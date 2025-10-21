#!/bin/sh
# Copyright (c) 2015 Lisandro Damián Nicanor Pérez Meyer <lisandro@debian.org>
#
# Permission is hereby granted, free of charge, to any person obtaining
# a copy of this software and associated documentation files (the
# "Software"), to deal in the Software without restriction, including
# without limitation the rights to use, copy, modify, merge, publish,
# distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to
# the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
# EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
# IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
# CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
# TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

set -e

DESTHEADER=src/corelib/io/qurltlds_p.h

mv -f $DESTHEADER $DESTHEADER.orig

cd util/corelib/qurl-generateTLDs
../../../bin/qmake -makefile qurl-generateTLDs.pro
make

# Prepare the data.
grep '^[^\/\/]' /usr/share/publicsuffix/effective_tld_names.dat > effective_tld_names.dat.trimmed

cat << EOF >> ../../../$DESTHEADER
#ifndef QURLTLD_P_H
#define QURLTLD_P_H

QT_BEGIN_NAMESPACE

EOF

LD_PRELOAD=../../../lib/libQt5Core.so.5 ./qurl-generateTLDs effective_tld_names.dat.trimmed effective_tld_names.dat.qt
cat effective_tld_names.dat.qt >> ../../../$DESTHEADER

cat << EOF >> ../../../$DESTHEADER

QT_END_NAMESPACE

#endif // QURLTLD_P_H
EOF
