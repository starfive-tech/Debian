# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = धोरणात एक आवश्यक '{ $directive }' दिशादर्शकाची गरज आहे

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = '{ $directive }' दिशादर्शकात एक निषिद्ध असलेले { $keyword } कीवर्ड आहे

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = '{ $directive }' दिशादर्शकात एक निषिद्ध असलेले { $scheme }: प्रोटोकॉल स्रोत

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: प्रोटोकॉलला '{ $directive }' निर्देशांमध्ये होस्टची आवश्यकता आहे

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' ने स्रोत { $source } ला समाविष्ट करणे आवश्यक आहे

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: वाइल्डकार्ड सूत्रांनी '{ $directive }' निर्देशांमध्ये किमान एक गैर-सर्वसामान्य सब-डोमेन समाविष्ट करणे आवश्यक आहे (उदा., *.com ऐवजी *.example.com)
