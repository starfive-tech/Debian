# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Abrir menú
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Abrir { $targetURI } nunha nova pestana
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Descartar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Agora mesmo

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Eliminar
    .accesskey = E
fxviewtabrow-forget-about-this-site = Esquecer este sitio...
    .accesskey = E
fxviewtabrow-open-in-window = Abrir nunha nova xanela
    .accesskey = A
fxviewtabrow-open-in-private-window = Abrir nunha nova xanela privada
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marcador…
    .accesskey = M
fxviewtabrow-save-to-pocket = Gardar en { -pocket-brand-name }
    .accesskey = G
fxviewtabrow-copy-link = Copiar ligazón
    .accesskey = C
fxviewtabrow-close-tab = Pechar lapela
    .accesskey = P
fxviewtabrow-move-tab = Mover lapela
    .accesskey = v
fxviewtabrow-move-tab-start = Mover ao principio
    .accesskey = i
fxviewtabrow-move-tab-end = Mover ao final
    .accesskey = f
fxviewtabrow-move-tab-window = Mover a unha nova xanela
    .accesskey = x
fxviewtabrow-send-tab = Enviar a lapela ao dispositivo
    .accesskey = l
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opcións para { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Silenciar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Activar o son de { $tabTitle }
