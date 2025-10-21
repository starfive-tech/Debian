# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = سیاست مسیر ضروری ‘{ $directive }’ را از دست داده است

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = دستور دهنده ‘{ $directive }’ دارای کلیدواژه غیرمجاز { $keyword } می باشد

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = دستور دهنده ‘{ $directive }’ دارای منابع پروتکل غیرمجاز { $scheme }: می باشد

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: پروتکل نیاز به یک میزبان با دستورات «{ $directive }» دارد

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = «{ $directive }» باید شامل منبع «{ $source }» باشد

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: منابع متغیر در دستورات «{ $directive }» باید حداقل شامل یک زیر-دامنه غیر عمومی باشد (مثلا، *.example.com به جای *.com)
