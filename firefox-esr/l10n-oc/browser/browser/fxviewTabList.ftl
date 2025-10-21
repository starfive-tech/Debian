# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Dobrir lo menú
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Dobrir { $targetURI } dins un onglet novèl
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Tampar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Tampar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ara

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Suprimir
    .accesskey = S
fxviewtabrow-forget-about-this-site = Oblidar aqueste site…
    .accesskey = O
fxviewtabrow-open-in-window = Dobrir dins una fenèstra novèla
    .accesskey = D
fxviewtabrow-open-in-private-window = Dobrir dins una fenèstra privada novèla
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marcar…
    .accesskey = M
fxviewtabrow-save-to-pocket = Enregistrar dins { -pocket-brand-name }
    .accesskey = E
fxviewtabrow-copy-link = Copiar lo ligam
    .accesskey = l
fxviewtabrow-close-tab = Tampar l’onglet
    .accesskey = T
fxviewtabrow-move-tab = Desplaçar l’onglet
    .accesskey = e
fxviewtabrow-move-tab-start = Desplaçar a la debuta
    .accesskey = d
fxviewtabrow-move-tab-end = Desplaçar a la fin
    .accesskey = f
fxviewtabrow-move-tab-window = Desplaçar cap a una fenèstra novèla
    .accesskey = n
fxviewtabrow-send-tab = Enviar l'onglet al periferic
    .accesskey = a
fxviewtabrow-pin-tab = Penjar l’onglets
    .accesskey = P
fxviewtabrow-unpin-tab = Despenjar l’onglet
    .accesskey = p
fxviewtabrow-mute-tab = Amudir l'onglet
    .accesskey = A
fxviewtabrow-unmute-tab = Restablir lo son de l’onglets
    .accesskey = e
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcions per { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Amudir { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Tornar lo son { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Rendre l'onglet mut
fxviewtabrow-unmute-tab-button-no-context =
    .title = Restablir lo son de l’onglet
