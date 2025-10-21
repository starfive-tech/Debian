# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = پالیسی میں ایک مطلوبہ ‘{ $directive }’ ہدایت غائب ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ہدایت ایک حرام{ $keyword }  مطلوبہ الفاظ کی پر مشتمل ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = پروٹوکول ماخذ: ‘{ $directive }’ ہدایت ایک حرام{ $scheme }: پر مشتمل ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: پروٹوکول ‘{ $directive }’ ہدایات میں سے ایک میزبان کی ضرورت ہے

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’شامل ہونا ضروری مصدر{ $source }

