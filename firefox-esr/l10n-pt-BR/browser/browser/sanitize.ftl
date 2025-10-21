# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Configurações de limpeza do histórico
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Limpar dados de navegação e cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Limpar histórico recente
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Limpar todo o histórico
    .style = min-width: 34em
clear-data-settings-label = Ao fechar, o { -brand-short-name } deve limpar automaticamente:
sanitize-on-shutdown-description = Limpar automaticamente todos os itens marcados ao fechar o { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervalo de tempo a limpar:{ " " }
    .accesskey = t
clear-time-duration-prefix2 =
    .value = Quando:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas duas horas
clear-time-duration-value-last-4-hours =
    .label = Últimas quatro horas
clear-time-duration-value-today =
    .label = Hoje
clear-time-duration-value-everything =
    .label = Tudo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Histórico
item-history-and-downloads =
    .label = Histórico de navegação e downloads
    .accesskey = H
item-history-form-data-downloads =
    .label = Histórico
    .accesskey = H
item-history-form-data-downloads-description = Limpa o histórico de sites e downloads, informações salvas de formulários e pesquisas
item-cookies =
    .label = Cookies
    .accesskey = o
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e dados de sites ({ $amount } { $unit })
    .accesskey = k
item-cookies-site-data =
    .label = Cookies e dados de sites
    .accesskey = k
item-cookies-site-data-description = Limpar pode desconectar de contas de sites ou esvaziar carrinhos de compras
item-active-logins =
    .label = Contas de acesso ativas
    .accesskey = n
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Cache temporário de arquivos e páginas ({ $amount } { $unit })
    .accesskey = C
item-cached-content =
    .label = Cache temporário de arquivos e páginas
    .accesskey = C
item-cached-content-description = Limpa itens que foram salvos localmente (ajudam a carregar sites mais rápido, pois não precisa baixar novamente)
item-form-search-history =
    .label = Histórico de formulários e pesquisa
    .accesskey = f
item-site-prefs =
    .label = Configurações de sites
    .accesskey = f
item-site-prefs-description = Redefine suas permissões e preferências de sites para a configuração original
data-section-label = Dados
item-site-settings =
    .label = Configurações de sites
    .accesskey = C
item-offline-apps =
    .label = Dados offline de sites
    .accesskey = n
sanitize-everything-undo-warning = Esta ação não pode ser desfeita.
window-close =
    .key = W
sanitize-button-ok =
    .label = Limpar agora
sanitize-button-ok2 =
    .label = Limpar
sanitize-button-ok-on-shutdown =
    .label = Salvar alterações
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Todo o histórico será limpo.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Será limpo tudo dos itens selecionados.
