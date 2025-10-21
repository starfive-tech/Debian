# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Rregullime për Spastrim Historiku
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Spastro të dhëna dhe “cookies” shfletimi
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Spastro Historikun Së Fundi
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Spastro Krejt Historikun
    .style = min-width: 34em
clear-data-settings-label = Kur mbyllet, { -brand-short-name }-i duhet t'i spastrojë të tëra automatikisht
sanitize-on-shutdown-description = Spastro automatikisht krejt objektet me shenjë, kur mbyllet { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Interval kohor për t’u spastruar:{ " " }
    .accesskey = I
clear-time-duration-prefix2 =
    .value = Kur:
    .accesskey = K
clear-time-duration-value-last-hour =
    .label = Ora e Fundit
clear-time-duration-value-last-2-hours =
    .label = Dy Orët e Fundit
clear-time-duration-value-last-4-hours =
    .label = Katër Orët e Fundit
clear-time-duration-value-today =
    .label = Sot
clear-time-duration-value-everything =
    .label = Gjithçka
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historik
item-history-and-downloads =
    .label = Historik Shfletimesh dhe Shkarkimesh
    .accesskey = H
item-history-form-data-downloads =
    .label = Historik
    .accesskey = H
item-history-form-data-downloads-description = Spastron historik sajtesh dhe shkarkimesh, hollësi të ruajtura për formularë dhe kërkime
item-cookies =
    .label = “Cookies”
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = “Cookies” dhe të dhëna sajtesh ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = “Cookies” dhe të dhëna sajtesh
    .accesskey = C
item-cookies-site-data-description = Mund të bëjnë nxjerrjen tuaj nga llogari sajtesh, ose të zbrazin shporta blerjesh
item-active-logins =
    .label = Kredenciale Hyrjeje Aktive
    .accesskey = A
item-cache =
    .label = Fshehtinë
    .accesskey = e
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Kartela dhe faqe të ruajtura përkohësisht në fshehtinë ({ $amount } { $unit })
    .accesskey = a
item-cached-content =
    .label = Kartela dhe faqe të ruajtura përkohësisht në fshehtinë
    .accesskey = K
item-cached-content-description = Spastron objekte që ndihmojnë sajtet të ngarkohen më shpejt
item-form-search-history =
    .label = Historik Formularësh & Kërkimesh
    .accesskey = F
item-site-prefs =
    .label = Rregullime sajti
    .accesskey = i
item-site-prefs-description = Rikthen lejet dhe parapëlqime sajtesh tuajat te rregullimet origjinale
data-section-label = Të dhëna
item-site-settings =
    .label = Rregullime sajti
    .accesskey = R
item-offline-apps =
    .label = Të dhëna Sajti Jashtë Linje
    .accesskey = T
sanitize-everything-undo-warning = Ky veprim s’mund të zhbëhet.
window-close =
    .key = w
sanitize-button-ok =
    .label = Spastroje Tani
sanitize-button-ok2 =
    .label = Spastroje
sanitize-button-ok-on-shutdown =
    .label = Ruaji Ndryshimet
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Po spastrohet
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Do të spastrohet krejt historiku.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Do të spastrohen krejt objektet e përzgjedhur.
