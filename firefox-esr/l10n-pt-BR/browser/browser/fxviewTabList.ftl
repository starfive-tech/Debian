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
    .title = Abrir { $targetURI } em nova aba
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Fechar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Descartar { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = há pouco

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Excluir
    .accesskey = x
fxviewtabrow-forget-about-this-site = Esquecer este site…
    .accesskey = E
fxviewtabrow-open-in-window = Abrir em nova janela
    .accesskey = n
fxviewtabrow-open-in-private-window = Abrir em nova janela privativa
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Adicionar aos favoritos…
    .accesskey = A
fxviewtabrow-save-to-pocket = Salvar no { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Copiar link
    .accesskey = l
fxviewtabrow-close-tab = Fechar aba
    .accesskey = F
fxviewtabrow-move-tab = Mover aba
    .accesskey = v
fxviewtabrow-move-tab-start = Mover para o início
    .accesskey = i
fxviewtabrow-move-tab-end = Mover para o final
    .accesskey = f
fxviewtabrow-move-tab-window = Mover para nova janela
    .accesskey = n
fxviewtabrow-send-tab = Enviar aba para dispositivo
    .accesskey = n
fxviewtabrow-pin-tab = Fixar aba
    .accesskey = F
fxviewtabrow-unpin-tab = Desafixar aba
    .accesskey = x
fxviewtabrow-mute-tab = Silenciar aba
    .accesskey = S
fxviewtabrow-unmute-tab = Ativar som da aba
    .accesskey = s
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opções de { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Silenciar { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Ativar som de { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Silenciar aba
fxviewtabrow-unmute-tab-button-no-context =
    .title = Ativar som da aba
