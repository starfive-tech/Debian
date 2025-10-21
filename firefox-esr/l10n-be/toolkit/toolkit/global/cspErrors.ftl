# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = У палітыцы адсутнічае абавязковая дырэктыва ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = Дырэктыва ‘{ $directive }’ утрымлівае забароненае ключавое слова { $keyword }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = Дырэктыва ‘{ $directive }’ утрымлівае забароненую крыніцу пратакола { $scheme }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = Пратакол { $scheme }: патрабуе указваць хост у дырэктывах ‘{ $directive }’

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ павінен утрымліваць крыніцу { $source }

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: крыніцы з сімваламі падстаноўкі ў дырэктывах ‘{ $directive }’ павінны ўключаць па меншай меры адзін несупольны паддамен (напрыклад, *.example.com замест *.com)
