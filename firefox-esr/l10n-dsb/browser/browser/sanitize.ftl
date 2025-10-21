# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Nastajenja za wuproznjenje historije
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Pśeglědowańske daty a cookieje wulašowaś
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Aktualnu historiju wuprozniś
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Cełu historiju wuprozniś
    .style = min-width: 34em
clear-data-settings-label = Gaž { -brand-short-name } se kóńcy, by měło se wšykno awtomatiski wulašowaś
sanitize-on-shutdown-description = Wšykne wubrane zapiski awtomatiski lašowaś, gaž se { -brand-short-name } zacynja.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Cas za wuproznjenje:{ " " }
    .accesskey = C
clear-time-duration-prefix2 =
    .value = Gdy:
    .accesskey = G
clear-time-duration-value-last-hour =
    .label = Zachadna góźina
clear-time-duration-value-last-2-hours =
    .label = Zachadnej dwě góźinje
clear-time-duration-value-last-4-hours =
    .label = Zachadne styri góźiny
clear-time-duration-value-today =
    .label = Źinsa
clear-time-duration-value-everything =
    .label = Wšykno
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historija
item-history-and-downloads =
    .label = Pśeglědowańska a ześěgnjeńska historija
    .accesskey = P
item-history-form-data-downloads =
    .label = Historija
    .accesskey = H
item-history-form-data-downloads-description = Lašujo historiju sedłow a ześěgnjenjow, skłaźone formularowe informacije a pytanja
item-cookies =
    .label = Cookieje
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookieje a daty sedła ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookieje a sedłowe daty
    .accesskey = C
item-cookies-site-data-description = Wótzjawijo was snaź wót sedłow abo proznych nakupowańskich wózykow
item-active-logins =
    .label = Aktiwne pśizjawjenja
    .accesskey = A
item-cache =
    .label = Pufrowak
    .accesskey = u
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Nachylu pufrowane dataje a boki ({ $amount } { $unit })
    .accesskey = a
item-cached-content =
    .label = Nachylne pufrowane dataje a boki
    .accesskey = f
item-cached-content-description = Lašujo zapiski, což pomaga, sedła malsnjej zacytaś
item-form-search-history =
    .label = Historija formularow a pytanja
    .accesskey = f
item-site-prefs =
    .label = Sedłowe nastajenja
    .accesskey = e
item-site-prefs-description = Staja waše pšawa a nastajenja sedła na spócetne nastajenja slědk
data-section-label = Daty
item-site-settings =
    .label = Sedłowe nastajenja
    .accesskey = S
item-offline-apps =
    .label = Daty websedła offline
    .accesskey = D
sanitize-everything-undo-warning = Toś ta akcija njedajo se anulěrowaś.
window-close =
    .key = w
sanitize-button-ok =
    .label = Něnto wuprozniś
sanitize-button-ok2 =
    .label = Wuprozniś
sanitize-button-ok-on-shutdown =
    .label = Změny składowaś
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wuprozniś
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Wša historija se wuproznijo.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Wšykne wubrane zapiski se wótpóraju.
