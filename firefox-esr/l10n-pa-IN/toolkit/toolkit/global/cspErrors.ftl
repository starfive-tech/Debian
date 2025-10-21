# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ਪਾਲਸੀ ਲਈ ਚਾਹੀਦਾ '{ $directive }' ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਗੁੰਮ ਹੈ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = '{ $directive }' ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਵਿੱਚ ਵਰਜਿਤ { $keyword } ਸ਼ਬਦ ਸ਼ਾਮਲ ਹੈ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = '{ $directive }' ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਵਿੱਚ ਵਰਜਿਤ { $scheme }: ਪਰੋਟੋਕਾਲ ਸਰੋਤ ਸ਼ਾਮਲ ਹੈ।

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ਪਰੋਟੋਕਾਲ ਲਈ '{ $directive }' ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਵਿੱਚ ਹੋਸਟ ਚਾਹੀਦਾ ਹੈ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = '{ $directive }' ਨੂੰ { $source } ਸਰੋਤ ਵਿੱਚ ਸ਼ਾਮਲ ਚਾਹੀਦਾ ਹੈ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: '{ $directive }' ਦਿਸ਼ਾ-ਨਿਰਦੇਸ਼ ਵਿੱਚ ਵਾਈਲਡਕਾਰਡ ਵਿੱਚ ਘੱਟੋ-ਘੱਟ ਇੱਕ ਅਸਧਾਰਨ ਸਬ-ਡੋਮੇਨ ਸ਼ਾਮਲ ਚਾਹੀਦੀ ਹੈ (ਜਿਵੇਂ, *.com ਦੀ ਬਜਾਏ *.example.com)
