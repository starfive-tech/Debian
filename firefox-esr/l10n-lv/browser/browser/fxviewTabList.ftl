# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Atvērt izvēlni
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Atvērt { $targetURI } jaunā cilnē
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Aizvērt { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Atmest { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Tikko

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Dzēst
    .accesskey = D
fxviewtabrow-forget-about-this-site = Aizmirstiet par šo vietni…
    .accesskey = A
fxviewtabrow-open-in-window = Atvērt jaunā logā
    .accesskey = n
fxviewtabrow-open-in-private-window = Atvērt jaunā privātajā logā
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Saglabāt grāmatzīmēs…
    .accesskey = g
fxviewtabrow-save-to-pocket = Saglabāt { -pocket-brand-name }
    .accesskey = S
fxviewtabrow-copy-link = Kopēt saiti
    .accesskey = K
fxviewtabrow-close-tab = Aizvērt cilni
    .accesskey = A
fxviewtabrow-move-tab = Pārvietot cilni
    .accesskey = v
fxviewtabrow-move-tab-start = Pārvietot uz sākumu
    .accesskey = s
fxviewtabrow-move-tab-end = Pārvietot uz beigām
    .accesskey = b
fxviewtabrow-move-tab-window = Pārvietot uz jaunu logu
    .accesskey = l
fxviewtabrow-send-tab = Sūtīt cilni uz ierīci
    .accesskey = S
fxviewtabrow-pin-tab = Piespraust cilni
    .accesskey = P
fxviewtabrow-unpin-tab = Atspraust cilni
    .accesskey = A
fxviewtabrow-mute-tab = Apklusināt cilni
    .accesskey = A
fxviewtabrow-unmute-tab = Atjaunot skaņu cilnei
    .accesskey = n
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcijas cilnei { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Apklusināt { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Atjaunot skaņu { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Apklusināt cilni
fxviewtabrow-unmute-tab-button-no-context =
    .title = Atjaunot skaņu cilnei
