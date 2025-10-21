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
    .title = Abrir { $targetURI } en una pestaña nueva
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Cerrar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Descartar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Ahora mismo

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Borrar
    .accesskey = B
fxviewtabrow-forget-about-this-site = Olvidar este sitio…
    .accesskey = O
fxviewtabrow-open-in-window = Abrir en nueva ventana
    .accesskey = n
fxviewtabrow-open-in-private-window = Abrir en nueva ventana privada
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marcar…
    .accesskey = M
fxviewtabrow-save-to-pocket = Guardar en { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Copiar enlace
    .accesskey = l
fxviewtabrow-close-tab = Cerrar la pestaña
    .accesskey = C
fxviewtabrow-move-tab = Mover pestaña
    .accesskey = v
fxviewtabrow-move-tab-start = Mover al inicio
    .accesskey = i
fxviewtabrow-move-tab-end = Mover al final
    .accesskey = E
fxviewtabrow-move-tab-window = Mover a una nueva ventana
    .accesskey = u
fxviewtabrow-send-tab = Enviar la pestaña a un dispositivo
    .accesskey = n
fxviewtabrow-pin-tab = Pegar pestaña
    .accesskey = P
fxviewtabrow-unpin-tab = Despegar pestaña
    .accesskey = p
fxviewtabrow-mute-tab = Enmudecer pestaña
    .accesskey = m
fxviewtabrow-unmute-tab = Desenmudecer pestaña
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opciones para { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Enmudecer { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Desenmudecer { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Enmudecer pestaña
fxviewtabrow-unmute-tab-button-no-context =
    .title = Desenmudecer pestaña
