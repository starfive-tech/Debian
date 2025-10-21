# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Abrir menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Abrir { $targetURI } num novo separador
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Fechar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Ignorar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Agora mesmo

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Eliminar
    .accesskey = E
fxviewtabrow-forget-about-this-site = Esquecer este site…
    .accesskey = q
fxviewtabrow-open-in-window = Abrir numa nova janela
    .accesskey = n
fxviewtabrow-open-in-private-window = Abrir numa nova janela privada
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Adicionar aos marcadores…
    .accesskey = m
fxviewtabrow-save-to-pocket = Guardar no { -pocket-brand-name }
    .accesskey = u
fxviewtabrow-copy-link = Copiar ligação
    .accesskey = l
fxviewtabrow-close-tab = Fechar separador
    .accesskey = F
fxviewtabrow-move-tab = Mover Separador
    .accesskey = v
fxviewtabrow-move-tab-start = Mover para Início
    .accesskey = I
fxviewtabrow-move-tab-end = Mover para Fim
    .accesskey = F
fxviewtabrow-move-tab-window = Mover para Nova Janela
    .accesskey = J
fxviewtabrow-send-tab = Enviar Separador para Dispositivo
    .accesskey = n
fxviewtabrow-pin-tab = Fixar separador
    .accesskey = F
fxviewtabrow-unpin-tab = Desafixar separador
    .accesskey = D
fxviewtabrow-mute-tab = Silenciar som do separador
    .accesskey = S
fxviewtabrow-unmute-tab = Ativar som do separador
    .accesskey = A
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opções para { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Silenciar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Ativar o som de { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Silenciar som do separador
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ativar som do separador
