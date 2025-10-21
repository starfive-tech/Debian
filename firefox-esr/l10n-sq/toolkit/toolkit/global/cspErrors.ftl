# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Rregullit i mungon një udhëzim ‘{ $directive }’ i domosdoshëm

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = Udhëzimi ‘{ $directive }’ përmban një fjalëkyç { $keyword } të ndaluar

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = Udhëzimi ‘{ $directive }’ përmban një burim protokolli të ndaluar { $scheme }:

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = Protokolli { $scheme }: lyp një strehë te udhëzime ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ duhet të përfshijë burimin { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = Burimet { $scheme }: që përdorin shenja të gjithëpushtetshme te udhëzime ‘{ $directive }’ duhet të përfshijnë të paktën një nënpërkatësi jo të përgjithshme (p.sh., *.example.com, në vend se *.com)
