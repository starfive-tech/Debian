# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
csp-error-missing-directive = ‘{ $directive }’ என்பதைக் கொள்கையில் காணவில்லை

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $keyword (String): the name of a CSP keyword, usually 'unsafe-inline'.
csp-error-illegal-keyword = ‘{ $directive }’ என்பது மறுக்கும் { $keyword } குறிச்சொல்லைக் கொண்டுள்ளது

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-protocol = ‘{ $directive }’ என்பது மறுக்கும் { $scheme } நெறிமுறை மூலத்தைக் கொண்டுள்ளது

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-missing-host = { $scheme }: என்பது ஒரு கணினிப் பெயரை ‘{ $directive }’ என்பதில் கொண்டிருக்கனும்

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $source (String): the name of a CSP source, usually 'self'.
csp-error-missing-source = ‘{ $directive }’ என்பது மூலம் { $source } என்பதை உள்ளடக்கி இருக்க வேண்டும்

# Variables:
#   $directive (String): the name of a CSP directive, such as "script-src".
#   $scheme (String): a protocol name, such as "http", which appears as "http:", as it would in a URL.
csp-error-illegal-host-wildcard = { $scheme }: ‘{ $directive }’ வைல்டு கார்டு மூலங்களில் ஒன்றாவது பொதுவான களப்பெயரைக் கொண்டிருடக்க வேண்டும் (எ.கா., *.com என இல்லாமல் *.example.com போன்று)
