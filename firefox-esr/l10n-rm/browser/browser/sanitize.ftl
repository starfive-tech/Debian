# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Parameters per stizzar la cronologia
    .style = min-width: 38em
sanitize-prefs-style =
    .style = width: 19em
sanitize-dialog-title2 =
    .title = Stizzar datas da navigaziun e cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Stizzar la cronologia pli nova
    .style = min-width: 38em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Stizzar l'entira cronologia
    .style = min-width: 38em
clear-data-settings-label = Stizzar automaticamain las suandantas datas cura { -brand-short-name } vegn terminà
sanitize-on-shutdown-description = Stizzar automaticamain tut ils elements selecziunads cura che { -brand-short-name } vegn serrà.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Perioda per stizzar:{ " " }
    .accesskey = t
clear-time-duration-prefix2 =
    .value = Cura?
    .accesskey = C
clear-time-duration-value-last-hour =
    .label = l'ultima ura
clear-time-duration-value-last-2-hours =
    .label = las ultimas duas uras
clear-time-duration-value-last-4-hours =
    .label = las ultimas quatter uras
clear-time-duration-value-today =
    .label = datas dad oz
clear-time-duration-value-everything =
    .label = Tut
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Cronologia
item-history-and-downloads =
    .label = La cronologia da navigaziun e da telechargiadas
    .accesskey = L
item-history-form-data-downloads =
    .label = Cronologia
    .accesskey = C
item-history-form-data-downloads-description = Stizza la cronologia da navigaziun e telechargiadas, las datas da formulars memorisadas e las tschertgas
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies e datas da websites ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies e datas da websites
    .accesskey = e
item-cookies-site-data-description = Quai po ta deconnectar da websites u svidar chanasters da cumpras
item-active-logins =
    .label = Annunzias activas
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Datotecas e paginas memorisadas temporarmain en il cache ({ $amount } { $unit })
    .accesskey = t
item-cached-content =
    .label = Cache temporar per datotecas e paginas
    .accesskey = C
item-cached-content-description = Allontanescha elements utilisads per accelerar il chargiament da paginas
item-form-search-history =
    .label = Cronologia dals formulars e dals champs da tschertgar
    .accesskey = f
item-site-prefs =
    .label = Configuraziuns da websites
    .accesskey = i
item-site-prefs-description = Reinizialisescha las permissiuns e preferenzas da websites cun ils parameters originals
data-section-label = Datas
item-site-settings =
    .label = Parameters da la website
    .accesskey = s
item-offline-apps =
    .label = Datas da websites offline
    .accesskey = o
sanitize-everything-undo-warning = Attenziun: Ins na po betg revocar questa acziun.
window-close =
    .key = w
sanitize-button-ok =
    .label = Stizzar uss
sanitize-button-ok2 =
    .label = Stizzar
sanitize-button-ok-on-shutdown =
    .label = Memorisar las midadas
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Stizzar
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = L'entira cronologia vegn stizzada.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Tut ils elements tschernids vegnan stizzads.
