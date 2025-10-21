# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = Darllen rhagor
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = Mae { $addonName } eisiau newid eich peiriant chwilio rhagosodedig o { $currentEngine } i { $newEngine }. Ydy hynny'n iawn?
webext-default-search-yes =
    .label = Iawn
    .accesskey = I
webext-default-search-no =
    .label = Na
    .accesskey = N
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = Ychwanegwyd { $addonName }

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = Rhedeg { $addonName } ar wefannau cyfyngedig?
webext-quarantine-confirmation-line-1 = Er mwyn diogelu eich data, nid  oes caniatâd i'r estyniad hwn ar y wefan hon.
webext-quarantine-confirmation-line-2 = Caniatáu'r estyniad hwn os ydych yn ymddiried ynddo i ddarllen a newid eich data ar wefannau sy'n cael eu cyfyngu gan { -vendor-short-name }.
webext-quarantine-confirmation-allow =
    .label = Caniatáu
    .accesskey = C
webext-quarantine-confirmation-deny =
    .label = Peidio â Chaniatáu
    .accesskey = C
