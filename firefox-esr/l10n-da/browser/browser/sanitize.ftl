# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Indstillinger for rydning af historik
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Ryd browsing-data og cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Ryd historik
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Ryd al historik
    .style = min-width: 34em
clear-data-settings-label = Når jeg lukker { -brand-short-name }, skal den automatisk rydde:
sanitize-on-shutdown-description = Ryd automatisk alle markerede elementer, når { -brand-short-name } lukkes.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Fjern{ " " }
    .accesskey = F
clear-time-duration-prefix2 =
    .value = Hvad:
    .accesskey = H
clear-time-duration-value-last-hour =
    .label = Min historik for den seneste time
clear-time-duration-value-last-2-hours =
    .label = Min historik for de seneste to timer
clear-time-duration-value-last-4-hours =
    .label = Min historik for de seneste fire timer
clear-time-duration-value-today =
    .label = Min historik for i dag
clear-time-duration-value-everything =
    .label = Hele min historik
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historik
item-history-and-downloads =
    .label = Browser- og filhentningshistorik
    .accesskey = B
item-history-form-data-downloads =
    .label = Historik
    .accesskey = s
item-history-form-data-downloads-description = Rydder websteds- og downloadhistorik, gemte formularoplysninger og søgehistorik
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies og webstedsdata ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies og webstedsdata
    .accesskey = C
item-cookies-site-data-description = Kan logge dig ud fra websteder eller tømme indkøbskurve
item-active-logins =
    .label = Aktive logins
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = h
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Midlertidigt cachede filer og sider ({ $amount } { $unit })
    .accesskey = M
item-cached-content =
    .label = Midlertidigt cachede filer og sider
    .accesskey = M
item-cached-content-description = Rydder elementer, der gør det muligt at indlæse sider hurtigere
item-form-search-history =
    .label = Formular- og søgehistorik
    .accesskey = s
item-site-prefs =
    .label = Websteds-indstillinger
    .accesskey = W
item-site-prefs-description = Nulstiller dine tilladelser og websteds-indstillinger til de oprindelige indstillinger
data-section-label = Data
item-site-settings =
    .label = Webstedsspecifikke indstillinger
    .accesskey = W
item-offline-apps =
    .label = Offline webstedsdata
    .accesskey = O
sanitize-everything-undo-warning = Denne handling kan ikke fortrydes.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ryd nu
sanitize-button-ok2 =
    .label = Ryd
sanitize-button-ok-on-shutdown =
    .label = Gem ændringer
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = rydder historik
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Al historik vil blive ryddet.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle valgte emner vil blive ryddet.
