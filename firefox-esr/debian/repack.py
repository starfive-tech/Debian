#!/usr/bin/env python3

from optparse import OptionParser
import fnmatch
import struct
import tarfile
import zipfile
from datetime import datetime, timezone
from io import BytesIO
import re
import os
import sys
import email.message
import urllib.request
from urllib.parse import urlparse

class URLFile(object):
    '''Simple proxy to urllib.request.urlopen, that responds to seek only if
       it's called before read. This is enough for tarfile to be happy'''

    def __init__(self, url):
        self.file = urllib.request.urlopen(url)

    def seekable(self):
        return True

    def seek(self, offset, whence = os.SEEK_SET):
        if whence != os.SEEK_SET or offset != 0 or self.read == self._read:
            raise Exception("unsupported")

    def _read(self, size = -1):
        return self.file.read(size)

    def read(self, size = -1):
        self.read = self._read
        return self._read(size)

    def close(self):
        self.file.close()

def dirname(filespec):
    '''Returns os.path.dirname if a file, and '' if an url'''
    if urlparse(filespec).scheme:
        return ''
    return os.path.dirname(filespec)

class TarFilterList(object):
    def __init__(self, filename):
        self.patterns = {}
        for filt in open(filename).readlines():
            f = filt.strip().split(None, 1)
            if len(f) == 1:
                [pat] = f
                cmd = None
            else:
                [pat, cmd] = f

            pat = pat.split(os.sep)
            self.add_pattern(pat, self.patterns, cmd)

    def add_pattern(self, pat, patterns, cmd):
        if re.search(r'[\[\?\*]', pat[0]):
            if not '*' in patterns:
                patterns['*'] = []
            patterns['*'].append([os.sep.join(pat), cmd, False])
        else:
            if len(pat) >= 2:
                if not pat[0] in patterns:
                    patterns[pat[0]] = {}
                self.add_pattern(pat[1:], patterns[pat[0]], cmd)
            else:
                if not '*' in patterns:
                    patterns['*'] = []
                patterns['*'].append([pat[0], cmd, False])

    def match(self, name):
        name = name.split(os.sep)[1:]
        if len(name) == 0:
            return False
        return self._match(name, self.patterns)

    def _match(self, name, patterns):
        if len(name) > 1 and name[0] in patterns:
            cmd = self._match(name[1:], patterns[name[0]])
            if cmd != False:
                return cmd
        if '*' in patterns:
            for pat in patterns['*']:
                if fnmatch.fnmatch(name[0], pat[0]) or fnmatch.fnmatch(os.sep.join(name), pat[0]):
                    pat[2] = True
                    return pat[1]
        return False

    def unused(self, patterns=None, root=''):
        result = []
        if root:
            root += '/'
        if not patterns:
            patterns = self.patterns
        for pat in patterns:
            if pat != '*':
                result += self.unused(patterns[pat], root + pat)
            else:
                for p in patterns[pat]:
                    if not p[2]:
                        result.append(root + p[0])
        return result

def file_extension(name):
    return os.path.splitext(name)[1][1:]

class ZipAsTar(object):
    def __init__(self, zip):
        self.zip = zip
        self.infos = {}

    def close(self):
        self.zip.close()

    def extractfile(self, info):
        return self.zip.open(self.infos[info], mode="r")

    def __iter__(self):
        for info in self.zip.infolist():
            tar_info = tarfile.TarInfo(info.filename)
            self.infos[tar_info] = info.filename
            tar_info.size = info.file_size
            mtime = datetime(*info.date_time, tzinfo=timezone.utc)
            tar_info.mtime = mtime.timestamp()

            extra = info.extra
            while len(extra) >= 4:
                signature, length = struct.unpack("<HH", extra[:4])
                assert len(extra) >= length + 4
                if signature == 0x5455:  # extended timestamps
                    (flags,) = struct.unpack("B", extra[4:5])
                    if flags & 0x1:  # mtime
                        assert length >= 5
                        (mtime,) = struct.unpack("<L", extra[5:9])
                        tar_info.mtime = float(mtime)
                extra = extra[length + 4:]

            tar_info.mode = (info.external_attr >> 16) & 0o777
            if len(info.filename) > tarfile.LENGTH_NAME:
                tar_info.pax_headers["path"] = info.filename

            yield tar_info


def filter_archive(orig, new, filt, topdir=None, strip=0, split_off=None):
    filt = TarFilterList(filt)
    is_url = urlparse(orig).scheme
    if orig.endswith(".zip"):
        if is_url:
            # zipfile needs to seek so doesn't work with the simple URLFile.  Only
            # the l10n packages are zipfiles and they are small so buffering the
            # whole archive in memory is fine
            orig_bytes = urllib.request.urlopen(orig).read()
            zip = zipfile.ZipFile(BytesIO(orig_bytes))
        else:
            zip = zipfile.ZipFile(orig)
        tar = ZipAsTar(zip)
        format = tarfile.PAX_FORMAT
    else:
        fileobj = URLFile(orig) if is_url else None
        tar = tarfile.open(orig, "r:" + file_extension(orig), fileobj)
        format = tar.format

    new_tars = {}

    def apply_filter(info, namefilt):
        info.name = namefilt(info.name)
        if "path" in info.pax_headers:
            info.pax_headers["path"] = namefilt(info.pax_headers["path"])

    this_new = new
    this_topdir = topdir

    for info in tar:
        if strip:
            apply_filter(info, lambda n: "/".join(n.split("/")[strip:]))

        if split_off:
            first = info.name.partition("/")[0]
            if first not in split_off:
                continue
            this_new = new.replace("%", first)
            if topdir:
                this_topdir = topdir.replace("%", first)

        new_tar = new_tars.get(this_new)
        if not new_tar:
            if split_off:
                print(this_new)
            new_tar = new_tars[this_new] = tarfile.open(
                this_new + ".new", "w:" + file_extension(this_new), format=format
            )

        if this_topdir:
            apply_filter(info, lambda n: "/".join([this_topdir] + n.split("/")[1:]))

        do_filt = filt.match(info.name)
        if do_filt == None:
            print("Removing", info.name, file=sys.stderr)
            continue

        if info.isfile():
            file = tar.extractfile(info)
            if do_filt:
                print("Filtering", info.name, file=sys.stderr)
                orig = file
                file = BytesIO()
                the_filt = lambda l: l
                if do_filt[0].isalpha():
                    f = do_filt.split(do_filt[1])
                    if f[0] == 's':
                        the_filt = lambda l: re.sub(f[1], f[2],
                                                    l.decode()).encode('utf-8')
                else:
                    f = do_filt.split(do_filt[0])
                    if f[2] == 'd':
                        the_filt = lambda l: b'' if re.search(f[1],
                                                              l.decode()) else l
                for l in orig.readlines():
                    file.write(the_filt(l))
                info.size = file.tell()
                file.seek(0);
            new_tar.addfile(info, file)
        else:
            new_tar.addfile(info)

    tar.close()
    if split_off:
        expected_new = set(new.replace("%", s) for s in split_off)
        got_new = set(new_tars)
        missing = expected_new - got_new
        for m in sorted(missing):
            print(f"Missing {m}")
        if missing:
            sys.exit(1)

    for new, new_tar in new_tars.items():
        new_tar.close()
        os.rename(new_tar.name, new)
    unused = filt.unused()
    if unused:
        print('Unused filters:')
        print('', '\n '.join(unused))

def get_package_name():
    control = os.path.join(os.path.dirname(__file__), "control")
    return email.message.Message(open(control))["Source"]

def main():
    parser = OptionParser()
    parser.add_option("-u", "--upstream-version", dest="upstream_version",
        help="define upstream version number to use when creating the file",
        metavar="VERSION")
    parser.add_option("-f", "--filter", dest="filter",
        help="use the given filter list", metavar="FILE")
    parser.add_option("-p", "--package", dest="package",
        help="use the given package name", metavar="NAME")
    parser.add_option("--strip", dest="strip", type=int, default=0,
        help="Strip n first elements of the path")
    parser.add_option("--split-off", dest="split_off",
        help="Comma-separated list of top-level directories to split in different output tarballs")
    parser.add_option("-o", "--output", dest="new_file",
        help="save the filtered tarball as the given file name", metavar="FILE")
    parser.add_option("-t", "--topdir", dest="topdir",
        help="replace the top directory with the given name", metavar="NAME")
    (options, args) = parser.parse_args()

    if not options.upstream_version and not options.new_file:
        parser.error("Need an upstream version")
        return

    if len(args) < 1:
        parser.error("Too few arguments")
        return
    if len(args) > 1:
        parser.error("Too many arguments")
        return

    if not options.filter:
        options.filter = os.path.join(os.path.dirname(__file__), "source.filter")
    if not options.package:
        options.package = get_package_name()

    if options.new_file:
        new_file = options.new_file
    elif options.split_off:
        parser.error("When using --split-off, --output must be given")

    if options.split_off:
        split_off = options.split_off.split(",")
        if options.topdir and "%" not in options.topdir:
            parser.error("When using --split-off, --topdir must contain a % character")
        if "%" not in options.new_file:
            parser.error("When using --split-off, --output must contain a % character")
    else:
        split_off = None

    if os.path.islink(args[0]):
        orig = os.path.realpath(args[0])
        if not new_file:
            new_file = args[0]
    else:
        orig = args[0]
        compression = file_extension(orig)
        if not new_file:
            new_file = options.package + "_" + options.upstream_version + ".orig.tar." + compression
            new_file = os.path.realpath(os.path.join(dirname(orig), new_file))

    print(orig, new_file)
    filter_archive(
        orig,
        new_file,
        options.filter,
        topdir=options.topdir,
        strip=options.strip,
        split_off=split_off,
    )


if __name__ == '__main__':
    main()
