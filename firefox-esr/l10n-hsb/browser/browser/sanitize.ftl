# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Nastajenja za wuprózdnjenje historije
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Přehladowanske daty a placki zhašeć
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Aktualnu historiju wuprózdnić
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Cyłu historiju wuprózdnić
    .style = min-width: 34em
clear-data-settings-label = Při začinjenju měł { -brand-short-name } wšitko awtomatisce zhašeć
sanitize-on-shutdown-description = Wšě wubrane zapiski awtomatisce zhašeć, hdyž so { -brand-short-name } začinja.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Časowa doba za wuprózdnjenje:{ " " }
    .accesskey = d
clear-time-duration-prefix2 =
    .value = Hdy:
    .accesskey = H
clear-time-duration-value-last-hour =
    .label = Zańdźena hodźina
clear-time-duration-value-last-2-hours =
    .label = Zańdźenej dwě hodźinje
clear-time-duration-value-last-4-hours =
    .label = Zańdźene štyri hodźiny
clear-time-duration-value-today =
    .label = Dźensa
clear-time-duration-value-everything =
    .label = Wšo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historija
item-history-and-downloads =
    .label = Přehladowanska a sćehnjenska historija
    .accesskey = P
item-history-form-data-downloads =
    .label = Historija
    .accesskey = H
item-history-form-data-downloads-description = Zhaša historiju sydłow a sćehnjenjow, składowane formularowe informacije a pytanja
item-cookies =
    .label = Placki
    .accesskey = c
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Placki a daty sydła ({ $amount } { $unit })
    .accesskey = P
item-cookies-site-data =
    .label = Placki a sydłowe daty
    .accesskey = l
item-cookies-site-data-description = Wotzjewja was snano wot sydłow abo prózdnych nakupowanskich wozykow
item-active-logins =
    .label = Aktiwne přizjewjenja
    .accesskey = A
item-cache =
    .label = Pufrowak
    .accesskey = u
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Nachwilu pufrowane dataje a strony ({ $amount } { $unit })
    .accesskey = c
item-cached-content =
    .label = Nachwilne pufrowane dataje a strony
    .accesskey = c
item-cached-content-description = Zhaša zapiski, štož pomha, sydła spěšnišo začitać
item-form-search-history =
    .label = Formularna a pytanska historija
    .accesskey = F
item-site-prefs =
    .label = Sydłowe nastajenja
    .accesskey = d
item-site-prefs-description = Staja waše prawa a nastajenja sydła na prěnjotne nastajenja wróćo
data-section-label = Daty
item-site-settings =
    .label = Sydłowe nastajenja
    .accesskey = S
item-offline-apps =
    .label = Daty websydła offline
    .accesskey = D
sanitize-everything-undo-warning = Tuta akcija njeda so cofnyć.
window-close =
    .key = w
sanitize-button-ok =
    .label = Nětko wuprózdnić
sanitize-button-ok2 =
    .label = Zhašeć
sanitize-button-ok-on-shutdown =
    .label = Změny składować
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wuprózdnić
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Wša historija so wuprózdni.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wšě wubrane zapiski so wotstronja.
