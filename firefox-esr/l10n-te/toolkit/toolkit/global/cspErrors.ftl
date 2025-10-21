# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = పాలసీ విధానంలో అవసరమైన ‘{ $directive }’ నిర్దేశకం లేదు

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ నిర్దేశకం ఒక నిషిద్ధ కీవర్డ్ { $keyword } కలిగి ఉంది

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ నిర్దేశకం ఒక నిషిద్ధ ప్రొటోకాల్ మూలం { $scheme } కలిగి ఉంది

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ప్రోటోకాల్ ఉత్తర్వుల్లో హోస్ట్ ‘{ $directive }’ అవసరం

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ మూలం చేర్చాలి { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: లో వైల్డ్కార్డ్ మూలాల ‘{ $directive }’ ఎస్ నిర్దేశకాలను కనీసం ఒక్క సాధారణ ఉప డొమైన్ ఉన్నాయి (ఉదా, *.example.com కాకుండా *.com)
