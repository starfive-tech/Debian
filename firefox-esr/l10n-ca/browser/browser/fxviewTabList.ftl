# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Obre el menú
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Obre { $targetURI } en una pestanya nova
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Tanca { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ara mateix

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Suprimeix
    .accesskey = S
fxviewtabrow-forget-about-this-site = Oblida aquest lloc…
    .accesskey = O
fxviewtabrow-open-in-window = Obre en una finestra nova
    .accesskey = f
fxviewtabrow-open-in-private-window = Obre en una finestra privada nova
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Afegeix a les adreces d'interès…
    .accesskey = A
fxviewtabrow-save-to-pocket = Desa al { -pocket-brand-name }
    .accesskey = D
fxviewtabrow-copy-link = Copia l'enllaç
    .accesskey = l
fxviewtabrow-close-tab = Tanca la pestanya
    .accesskey = T
fxviewtabrow-move-tab = Mou la pestanya
    .accesskey = M
fxviewtabrow-move-tab-start = Mou al principi
    .accesskey = p
fxviewtabrow-move-tab-end = Mou al final
    .accesskey = f
fxviewtabrow-move-tab-window = Mou a una finestra nova
    .accesskey = n
fxviewtabrow-send-tab = Envia la pestanya al dispositiu
    .accesskey = E
fxviewtabrow-unpin-tab = No fixis la pestanya
    .accesskey = f
fxviewtabrow-mute-tab = Silencia la pestanya
    .accesskey = S
fxviewtabrow-unmute-tab = No silenciïs la pestanya
    .accesskey = s
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcions per a { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Silencia la pestanya
fxviewtabrow-unmute-tab-button-no-context =
    .title = No silenciïs la pestanya
