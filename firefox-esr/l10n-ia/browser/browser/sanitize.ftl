# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Parametros pro vacuar le chronologia
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Clarar datos de navigation e cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Vacuar le chronologia recente
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Vacuar tote le chronologia
    .style = min-width: 34em
clear-data-settings-label = Quando claudite, { -brand-short-name } deberea automaticamente rader tote le
sanitize-on-shutdown-description = Automaticamente clarar tote le elementos marcate quando { -brand-short-name } claude.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Intervallo de tempore a vacuar:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Quando:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = Ultime hora
clear-time-duration-value-last-2-hours =
    .label = Ultime duo horas
clear-time-duration-value-last-4-hours =
    .label = Ultime quatro horas
clear-time-duration-value-today =
    .label = Hodie
clear-time-duration-value-everything =
    .label = Toto
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Chronologia
item-history-and-downloads =
    .label = Chronologia de navigation e de discargamentos
    .accesskey = C
item-history-form-data-downloads =
    .label = Chronologia
    .accesskey = C
item-history-form-data-downloads-description = Clara sito e chronologia de discargamento, informationes de formulario salvate, e recercas
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e datos de sitos ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e datos de sito
    .accesskey = e
item-cookies-site-data-description = Pote disconnecter te de sitos o vacuar carrettos de compras
item-active-logins =
    .label = Sessiones active
    .accesskey = u
item-cache =
    .label = Cache
    .accesskey = A
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Files e paginas in cache temporari ({ $amount } { $unit })
    .accesskey = F
item-cached-content =
    .label = Files e paginas temporari in cache
    .accesskey = F
item-cached-content-description = Clara elementos que adjuta le sitos cargar plus velocemente
item-form-search-history =
    .label = Chronologia de recercas e formularios
    .accesskey = F
item-site-prefs =
    .label = Parametros del sito
    .accesskey = i
item-site-prefs-description = Remonta tu permissos e preferentias de sitos al parametros original
data-section-label = Datos
item-site-settings =
    .label = Parametros del sito
    .accesskey = s
item-offline-apps =
    .label = Datos de sitos web foras de linea
    .accesskey = o
sanitize-everything-undo-warning = Iste action es irreversibile.
window-close =
    .key = w
sanitize-button-ok =
    .label = Vacuar ora
sanitize-button-ok2 =
    .label = Clarar
sanitize-button-ok-on-shutdown =
    .label = Salvar le cambios
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Vacuante
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Tote le chronologia essera vacuate.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tote le elementos seligite essera vacuate.
