# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Digeriñ al lañser
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Digeriñ { $targetURI } en un ivinell nevez
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Serriñ { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Skarzhañ { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Diouzhtu

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Dilemel
    .accesskey = D
fxviewtabrow-forget-about-this-site = Ankouaat al lec'hienn-mañ…
    .accesskey = A
fxviewtabrow-open-in-window = Digeriñ en un prenestr nevez
    .accesskey = P
fxviewtabrow-open-in-private-window = Digeriñ en ur prenestr prevez nevez
    .accesskey = r
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Sined…
    .accesskey = S
fxviewtabrow-save-to-pocket = Enrollañ e{ -pocket-brand-name }
    .accesskey = E
fxviewtabrow-copy-link = Eilañ an ere
    .accesskey = i
fxviewtabrow-close-tab = Serriñ an ivinell
    .accesskey = S
fxviewtabrow-move-tab = Dilec'hiañ an ivinell
    .accesskey = D
fxviewtabrow-move-tab-start = Dilec'hiañ etrezek ar penn-kentañ
    .accesskey = k
fxviewtabrow-move-tab-end = Dilec'hiañ etrezek an dibenn
    .accesskey = d
fxviewtabrow-move-tab-window = Dilec'hiañ d'ur prenestr nevez
    .accesskey = n
fxviewtabrow-send-tab = Kas an ivinell d'un trevnad
    .accesskey = K
fxviewtabrow-pin-tab = Spilhennañ an ivinell
    .accesskey = S
fxviewtabrow-unpin-tab = Dispilhennañ an ivinell
    .accesskey = D
fxviewtabrow-mute-tab = Diweredekaat son an ivinell
    .accesskey = i
fxviewtabrow-unmute-tab = Gweredekaat son an ivinell
    .accesskey = G
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Dibarzhioù evit { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Tennañ ar son eus { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Diweredekaat son an ivinell
fxviewtabrow-unmute-tab-button-no-context =
    .title = Gweredekaat son an ivinell
