# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = လိုအပ်သော ညွှန်ကြားချက် ‘{ $directive }’ အတွက် မူဝါဒ မရှိပါ

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ ဒါရိုက်တစ်တွင် တားမြစ်ထားသည့် အဓိကစကားလုံး { $keyword } ပါဝင်နေသည်

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ တွင် တားမြစ်ထားသော { $scheme }: ပရိုတိုကောရင်းမြစ်ပါနေသေည်

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: ပရိုတိုကော သည် ‘{ $directive }’ ပုံစံအား လက်ခံ အမည်တွင်ပါရန်လိုအပ်သှ်

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ အား { $source } ရင်းမြစ်ပါရမည်

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: wildcard sources in ‘{ $directive }’ directives must include at least one non-generic sub-domain (e.g., *.example.com rather than *.com)
