# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = નીતિમાં આવશ્યક ‘{ $directive }’ નિર્દેશો ખૂટે છે

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ નિર્દેશમાં પ્રતિબંધિત { $keyword } કીવર્ડ છે

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ ડાઈરેક્ટીવમાં પ્રતિબંધિત { $scheme }: પ્રોટોકોલ સ્રોત છે

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ‘{ $directive }’ ડાઈરેક્ટીવના પ્રોટોકોલને યજમાનની જરૂર છે

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ માં સ્ત્રોત { $source } શામેલ હોવું આવશ્યક છે

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ ડાયરેક્ટરીઝમાં વાઇલ્ડકાર્ડ સ્ત્રોતોમાં ઓછામાં ઓછા એક બિન-સામાન્ય ઉપ-ડોમેન (દા.ત., *.com ને બદલે *.example.com) શામેલ હોવું આવશ્યક છે
