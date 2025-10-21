# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Ur sturiad azgoulennet '{ $directive }' a vank d'ar reolenn
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = Ur ger-alc'hwez difennet '{ $keyword }' a zo endalc'het er sturiad '{ $directive }'
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = Ur/un { $scheme } difennet a zo endalc'het er sturiad ‘{ $directive }’: komenad tarzh
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: un herberc'hier a zo azgoulennet gant ar c'homenad er sturiadoù '{ $directive }'
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = An tarzh { $source } a rank bezan endalc'het e '{ $directive }'
# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: tarzhioù joker e sturiadoù '{ $directive }' a rank enderc’hel un is-domani nann-rumm da nebeutañ (sk., *.example.com kentoc’h eget *.com)
