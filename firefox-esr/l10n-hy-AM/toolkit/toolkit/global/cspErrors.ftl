# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = Դրույթը բացակայում է պահանջվող ‘{ $directive }’ ցուցիչից

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ հրահանգը պարունակում է արգելված { $keyword } հիմնաբառ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ հրահանգը պարունակում է արգելված { $scheme }: հաղորդակարգի աղբյուրը

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: հաղորդակարգը պահանջում է հոսթ ‘{ $directive }’-ում հրահանգներում

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’-ը պետք է ներառի աղբյուր { $source }-ը

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ձևանմուշը հղվում է ‘{ $directive }’ հրահանգներին և պետք է ներառի ամենավերջին ոչ ընդհանրացված ենթատիրույթ (օր.՝ *.example.com ավելի շուտ քան *.com)
