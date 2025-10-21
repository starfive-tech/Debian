#!/usr/bin/env python3

import os
import re
import sys
import http.client
import urllib.request, urllib.error, urllib.parse
import urllib.parse


def main():
    product = sys.argv[1]

    conn = http.client.HTTPSConnection('download.mozilla.org')
    conn.request('HEAD', '/?product=%s-latest&os=linux&lang=en-US' % product)
    res = conn.getresponse()
    assert res.status == 302
    location = res.getheader('Location')

    if '-' in product:
        product, variant = product.split('-', 1)
    else:
        variant = ''

    u = urllib.parse.urlparse(location)
    p = u.path.split('/')
    assert p[0] == ''
    assert p[1] == 'pub'
    assert p[2] == product
    assert p[3] in ('releases', 'nightly')
    if p[3] == 'nightly':
        filename = os.path.basename(location)
        assert filename.startswith(product + '-')
        version = filename[len(product) + 1:]
        m = re.match(r'([0-9]+(?:\.[0-9]+)*(?:[ab][0-9]+)?)\.', version)
        assert m
        version = m.group(1)

        url = location.replace('.tar.bz2', '.txt')
        assert url != location

        f = urllib.request.urlopen(url.replace('-l10n', ''))
        print(version, ' '.join(l.decode().rstrip() for l in f.readlines()))
        f.close()
    elif p[3] == 'releases':
        version = p[4]
        print(version)

if __name__ == '__main__':
    main()
