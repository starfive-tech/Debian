# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Treoir '{ $directive }' ar iarraidh ón bpolasaí

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = Eochairfhocal { $keyword } neamhcheadaithe sa treoir '{ $directive }'

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = { $scheme } neamhcheadaithe sa treoir '{ $directive }': foinse an phrótacail

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: teastaíonn ón bprótacal seo óstach i dtreoracha '{ $directive }'

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = Ní mór don fhoinse { $source } a bheith in '{ $directive }'

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: caithfidh tú ar a laghad fofhearann neamhghinearálta amháin a chur i dtreoir '{ $directive }' a úsáideann saoróg (m.sh., *.example.com in ionad *.com)
