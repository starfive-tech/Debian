# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Avrir il menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Avrir { $targetURI } en in nov tab
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Serrar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Allontanar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Gist ussa

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Stizzar
    .accesskey = z
fxviewtabrow-forget-about-this-site = Emblidar questa website…
    .accesskey = E
fxviewtabrow-open-in-window = Avrir en ina nova fanestra
    .accesskey = n
fxviewtabrow-open-in-private-window = Avrir en ina nova fanestra privata
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Segnapagina…
    .accesskey = S
fxviewtabrow-save-to-pocket = Memorisar en { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Copiar la colliaziun
    .accesskey = l
fxviewtabrow-close-tab = Serrar il tab
    .accesskey = S
fxviewtabrow-move-tab = Spustar il tab
    .accesskey = u
fxviewtabrow-move-tab-start = Spustar a l'entschatta
    .accesskey = e
fxviewtabrow-move-tab-end = Spustar a la fin
    .accesskey = f
fxviewtabrow-move-tab-window = Spustar en ina nova fanestra
    .accesskey = o
fxviewtabrow-send-tab = Trametter il tab ad in apparat
    .accesskey = p
fxviewtabrow-pin-tab = Fixar il tab
    .accesskey = F
fxviewtabrow-unpin-tab = Betg pli fixar il tab
    .accesskey = p
fxviewtabrow-mute-tab = Deactivar il tun dal tab
    .accesskey = D
fxviewtabrow-unmute-tab = Reactivar il tun dal tab
    .accesskey = a
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opziuns per { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Deactivar il tun per { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Activar il tun per { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Deactivar il tun dal tab
fxviewtabrow-unmute-tab-button-no-context =
    .title = Reactivar il tun dal tab
