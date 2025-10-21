# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = नीति लाई आवस्यक ‘{ $directive }’ निर्देशन हराईरहेको छ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ निर्देशनमा निषेधित खोजशब्द { $keyword } समावेश छ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ निर्देशन मा निषेधित { $scheme }: प्रोटोकल स्रोत समावेश छ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: प्रोटोकल लाई ‘{ $directive }’ निर्देशनमा एक होस्ट आवस्यक छ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ ले अनिवार्य रूपमा स्रोत { $source } लाई समावेश गर्नुपर्छ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ निर्देशन मा भएका वाइल्डकार्ड स्रोतहरूले कम्ति मा एउटा गैर-सामान्य  उप-डोमेन समावेश गर्नुपर्छ।   (जस्तै, *.example.com न कि *.com)
