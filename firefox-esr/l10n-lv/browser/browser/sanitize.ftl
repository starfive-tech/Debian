# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Privāto datu dzēšanas iestatījumi
    .style = min-width: 40em
sanitize-prefs-style =
    .style = width: 19em
sanitize-dialog-title2 =
    .title = Notīrīt pārlūkošanas datus un sīkdatnes
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Dzēst pārlūkošanas vēsturi
    .style = min-width: 40em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Dzēst visu vēsturi
    .style = min-width: 40em
clear-data-settings-label = Kad es aizveru { -brand-short-name } dzēst šo
sanitize-on-shutdown-description = Automātiski notīrīt visus atzīmētos vienumus, kad aizveras { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Laika diapazons, ko notīrīt:{ " " }
    .accesskey = L
clear-time-duration-prefix2 =
    .value = Kad:
    .accesskey = K
clear-time-duration-value-last-hour =
    .label = pēdējo stundu
clear-time-duration-value-last-2-hours =
    .label = pēdējās 2 stundas
clear-time-duration-value-last-4-hours =
    .label = pēdējās 4 stundas
clear-time-duration-value-today =
    .label = šīs dienas pārlūkošanas vēsturi
clear-time-duration-value-everything =
    .label = visu pārlūkošanas vēsturi
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Vēsture
item-history-and-downloads =
    .label = Pārlūkošanas un lejupielāžu vēsturi
    .accesskey = r
item-history-form-data-downloads =
    .label = Vēsture
    .accesskey = V
item-history-form-data-downloads-description = Notīra vietņu un lejupielāžu vēsturi, saglabāto veidlapu informāciju un meklējumus
item-cookies =
    .label = Sīkdatnes
    .accesskey = S
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Sīkdatnes un vietņu dati ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Sīkdatnes un vietņu dati
    .accesskey = e
item-cookies-site-data-description = Var izrakstīt jūs no vietnēm vai iztukšot iepirkumu grozus
item-active-logins =
    .label = Aktīvos lietotājus
    .accesskey = l
item-cache =
    .label = Kešatmiņu
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Pagaidu kešatmiņā saglabātās datnes un lapas ({ $amount } { $unit })
    .accesskey = g
item-cached-content =
    .label = Pagaidu kešatmiņā saglabātās datnes un lapas
    .accesskey = g
item-cached-content-description = Notīra vienumus, kas palīdz ātrāk ielādēt vietnes
item-form-search-history =
    .label = Formu un meklēšanas vēsturi
    .accesskey = F
item-site-prefs =
    .label = Vietnes iestatījumi
    .accesskey = i
item-site-prefs-description = Atiestata jūsu atļaujas un vietnes preferences uz sākotnējiem iestatījumiem
data-section-label = Dati
item-site-settings =
    .label = Vietnes iestatījumi
    .accesskey = s
item-offline-apps =
    .label = Lapu nesaistes datus
    .accesskey = t
sanitize-everything-undo-warning = Šī ir neatgriezeniska darbība.
window-close =
    .key = w
sanitize-button-ok =
    .label = Notīrīt tūlīt
sanitize-button-ok2 =
    .label = Notīrīt
sanitize-button-ok-on-shutdown =
    .label = Saglabāt izmaiņas
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Notiek tīrīšana
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Visa vēsture tiks dzēsta.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Visi atlasītie vienumi tiks notīrīti.
