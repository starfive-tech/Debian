# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Ri Na'ojil sachinäq jun '{ $directive }' k'amöl b'ey ri najowäx

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = '{ $directive }' k'amöl b'ey k'o jun { $keyword } ewan rutzij man ütz ta

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = '{ $directive }' k'amöl b'ey k'o jun itzel { $scheme } chupam: ruxe'el rub'eyal samaj

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: rub'eyal samaj nrajo' jun rucholajem '{ $directive }' k'amöl taq b'ey

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' k'o chi ruk'wan ri ruxe'el { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ruxe'el alaswuj pa '{ $directive }' k'amöl taq b'ey, k'o chi nuk'waj ok jun non-generic sub-domain (e.g., *.example.com ütz chuwäch ri *.com)
