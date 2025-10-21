# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Ďalšie informácie
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = Doplnok { $addonName } chce zmeniť váš predvolený vyhľadávací modul z { $currentEngine } na { $newEngine }. Je to v poriadku?
webext-default-search-yes =
    .label = Áno
    .accesskey = o
webext-default-search-no =
    .label = Nie
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Rozšírenie { $addonName } bolo pridané

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Spúšťať { $addonName } na stránkach s obmedzením?
webext-quarantine-confirmation-line-1 = Z dôvodu ochrany vašich údajov nie je toto rozšírenie na tejto stránke povolené.
webext-quarantine-confirmation-line-2 = Ak rozšíreniu dôverujete, povoľte mu čítať a meniť vaše údaje na stránkach, pre ktoré { -vendor-short-name } zaviedla obmedzenia.
webext-quarantine-confirmation-allow =
    .label = Povoliť
    .accesskey = P
webext-quarantine-confirmation-deny =
    .label = Nepovoliť
    .accesskey = N
