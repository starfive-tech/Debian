#!/usr/bin/env python3

import glob
import tarfile
import sys
from optparse import OptionParser
import os

class GitImportTar(object):
    def __init__(self, filename, head):
        self.mark = 1
        self.git = sys.stdout
        self.files = {}
        self.name = filename
        self.mtime = 0
        self.head = head

    def addfile(self, info, prefix = '', file = None):
        if info.isdir():
            return
        self.git.write("blob\n" +
                       "mark :%d\n" % self.mark)
        mode = info.mode
        if info.issym():
            self.git.write("data %d\n" % len(info.linkname) +
                           info.linkname)
            mode = 0o120000
        elif file:
            self.git.write("data %d\n" % (info.size))
            self.git.flush()
            self.git.buffer.write(file.read(info.size))

        self.git.write("\n")
        if not prefix in self.files:
            self.files[prefix] = {}
        self.files[prefix][info.name] = (self.mark, mode)
        self.mark += 1
        if info.mtime > self.mtime:
            self.mtime = info.mtime

    def close(self):
        self.git.write("commit refs/heads/%s\n" % (self.head) +
                       "author T Ar Creator' <tar@example.com> %d +0000\n" % (self.mtime) +
                       "committer T Ar Creator' <tar@example.com> %d +0000\n" % (self.mtime) +
                       "data <<EOM\n" +
                       "Imported from %s\n" % (self.name) +
                       "EOM\n\n" +
                       "from refs/heads/%s^0\n" % (self.head) +
                       "deleteall\n")
        for prefix, fileset in self.files.items():
            basedir = os.path.commonprefix(list(fileset.keys()))
            for path, info in fileset.items():
                (mark, mode) = info
                if mode != 0o120000:
                    mode = 0o755 if (mode & 0o111) else 0o644
                path = path[len(basedir):].lstrip('/')
                if prefix != '':
                    path = prefix + '/' + path
                self.git.write("M %o :%d %s\n" % (mode, mark, path))

def main():
    parser = OptionParser()
    parser.add_option("-H", "--head", dest="head",
        help="import on the given head", metavar="NAME")
    (options, args) = parser.parse_args()

    if not options.head:
        options.head = "upstream"

    (name, ext) = os.path.splitext(args[0])
    if ext[0:2] != '.t':
        (name, ext) = os.path.splitext(name)

    git_import = GitImportTar(os.path.basename(args[0]), options.head)
    for file in [args[0]] + glob.glob(name + "-*" + ext + "*"):
        (_, this_ext) = os.path.splitext(file)
        if this_ext == ext:
            prefix = file[len(name)+1:-len(this_ext)]
        else:
            prefix = file[len(name)+1:-len(this_ext) - len(ext)]
        tar = tarfile.open(file, "r:*")

        while True:
            info = tar.next()
            if not info:
                break
            if info.isfile():
                file = tar.extractfile(info)
                git_import.addfile(info, prefix, file)
            else:
                git_import.addfile(info, prefix)

        tar.close()
    git_import.close()

if __name__ == '__main__':
    main()
