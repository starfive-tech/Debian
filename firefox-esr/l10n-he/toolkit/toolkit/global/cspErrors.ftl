# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = למדיניות חסרה ההנחיה הנדרשת ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ההוראה ‘{ $directive }’ מכילה מילת מפתח אסורה – { $keyword }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ההוראה ‘{ $directive }’ מכילה { $scheme } – פרוטוקול מקור אסור

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = פרוטוקול { $scheme } דורש שרת המארח בהוראות ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' חייב להכיל את המקור { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = פרוטוקול { $scheme }: מקורות מרובים בהוראות ‘{ $directive }’ חייבים לכלול לפחות תת מתחם אחד שאינו גנרי (למשל ‎*.example.com במקום ‎*.com)
