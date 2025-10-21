# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Instellingen voor het wissen van geschiedenis
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Navigatiegegevens en cookies wissen
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Recente geschiedenis wissen
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Alle geschiedenis wissen
    .style = min-width: 34em
clear-data-settings-label = Als { -brand-short-name } wordt afgesloten, automatisch het volgende wissen
sanitize-on-shutdown-description = Automatisch alle aangevinkte items wissen wanneer { -brand-short-name } wordt gesloten.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Te wissen tijdsperiode:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Wanneer:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Laatste uur
clear-time-duration-value-last-2-hours =
    .label = Laatste twee uur
clear-time-duration-value-last-4-hours =
    .label = Laatste vier uur
clear-time-duration-value-today =
    .label = Vandaag
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Geschiedenis
item-history-and-downloads =
    .label = Navigatie- & downloadgeschiedenis
    .accesskey = N
item-history-form-data-downloads =
    .label = Geschiedenis
    .accesskey = G
item-history-form-data-downloads-description = Wist website- en downloadgeschiedenis, opgeslagen formuliergegevens en zoekopdrachten.
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies en websitegegevens ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies en websitegegevens
    .accesskey = e
item-cookies-site-data-description = Kan u afmelden bij websites of winkelwagens legen
item-active-logins =
    .label = Actieve aanmeldingen
    .accesskey = A
item-cache =
    .label = Buffer
    .accesskey = B
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tijdelijk gebufferde bestanden en pagina’s ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Tijdelijk gebufferde bestanden en pagina’s
    .accesskey = t
item-cached-content-description = Wist items die websites helpen sneller te laden
item-form-search-history =
    .label = Formulier- & zoekgeschiedenis
    .accesskey = F
item-site-prefs =
    .label = Website-instellingen
    .accesskey = i
item-site-prefs-description = Zet uw toestemmingen en websitevoorkeuren terug naar de oorspronkelijke instellingen
data-section-label = Gegevens
item-site-settings =
    .label = Website-instellingen
    .accesskey = s
item-offline-apps =
    .label = Offlinewebsitegegevens
    .accesskey = O
sanitize-everything-undo-warning = Deze actie kan niet ongedaan worden gemaakt.
window-close =
    .key = w
sanitize-button-ok =
    .label = Nu wissen
sanitize-button-ok2 =
    .label = Wissen
sanitize-button-ok-on-shutdown =
    .label = Wijzigingen opslaan
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wissen
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Alle geschiedenis zal worden gewist.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle geselecteerde items zullen worden gewist.
