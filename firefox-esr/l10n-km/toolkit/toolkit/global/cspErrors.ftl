# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = គោលការណ៍​បាត់​ថត​ដែល​ទាមទារ ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ថត ‘{ $directive }’ មាន​ពាក្យ​គន្លឹះ​ដែល​ហាមឃាត់ { $keyword }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = សេចក្ដី​ណែនាំ ‘{ $directive }’ មាន​ប្រភព​ពិធីការ​ { $scheme }: ដែល​ហាមប្រាម

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = ពិធីការ { $scheme }: ត្រូវការ​ការ​បង្ហោះ​នៅ​ក្នុង​សេចក្ដី​ណែនាំ ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ ត្រូវតែ​មាន​ប្រភព { $source }

