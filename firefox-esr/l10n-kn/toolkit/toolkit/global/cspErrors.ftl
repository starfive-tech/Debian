# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ಬೇಕಾಗಿರುವ ‘{ $directive }’ ಕಾರ್ಯನೀತಿಯಲ್ಲಿ ಕಂಡುಬಂದಿಲ್ಲ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ನಿರ್ದೇಶಿಕೆ ನಿಬಂಧಿಸಲಾದ { $keyword } ಸೂಚಕ ಪದ ಹೊಂದಿದೆ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ ನಿರ್ದೇಶಿಕೆ ನಿಬಂಧಿಸಲಾದ { $scheme }: ಪ್ರೊಟೋಕಾಲ್ ಹೊಂದಿದೆ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ಪ್ರೊಟೋಕಾಲ್ ‘{ $directive }’ ನಿರ್ದೇಶಿಕೆಗಳಲ್ಲಿ ಅತಿಥೇಯ ಗಣಕವನ್ನು ಹೊಂದಿರಬೇಕಾಗಿರುತ್ತದೆ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ಮೂಲವಾದ { $source } ಅನ್ನು ‘{ $directive }’  ಸೇರಿಸಿಕೊಳ್ಳಬೇಕು

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ ನಿರ್ದೇಶಿಕೆಗಳಲ್ಲಿನ ವೈಲ್ದ್‍‍ಕಾರ್ಡ್ ಮೂಲಗಳು ಕನಿಷ್ಠ ಒಂದು ಜಾಗತಿಕವಲ್ಲದ ಸಬ್-ಡೊಮೈನ್ ಒಳಗಿಂಡಿರಬೇಕಿರುತ್ತದೆ (ಉ.ದಾ., *.com ಬದಲು *.example.com)
