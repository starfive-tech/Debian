# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = नीति से एक अपेक्षित ‘{ $directive }’ आदेश नामौजूद है

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ निर्देशिका में एक निषिद्ध { $keyword } बीजशब्द शामिल है

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ निर्देशिका में एक निषिद्ध { $scheme }: प्रोटोकॉल स्रोत शामिल है

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: प्रोटोकाल को ‘{ $directive }’ निर्देशिकाओं में एक मेजबान की जरूरत है

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ को { $source } स्रोत अवश्य शामिल करना चाहिए

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = ‘{ $directive }’ निर्देशिकाओं में { $scheme }: वाइल्डकार्ड स्रोतों के पास कम से कम एक गैर-सामान्य उप-डोमेन अवश्य होना चाहिए (उदाहरण, *.com के बजाय *.example.com)
