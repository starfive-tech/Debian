# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Innstillinger for sletting av historikk
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Slett nettleserdata og infokapsler
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Slett nylig historikk
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Slett all historikk
    .style = min-width: 34em
clear-data-settings-label = Når { -brand-short-name } avslutter, skal følgende slettes automatisk
sanitize-on-shutdown-description = Fjern automatisk alle avmerkede elementer når { -brand-short-name } lukkes.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Slett tidsrommet:{ " " }
    .accesskey = S
clear-time-duration-prefix2 =
    .value = Når:
    .accesskey = N
clear-time-duration-value-last-hour =
    .label = Den siste timen
clear-time-duration-value-last-2-hours =
    .label = De siste 2 timene
clear-time-duration-value-last-4-hours =
    .label = De siste 4 timene
clear-time-duration-value-today =
    .label = Hele dagen
clear-time-duration-value-everything =
    .label = Alt
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historikk
item-history-and-downloads =
    .label = Nettleser- og nedlastingshistorikk
    .accesskey = N
item-history-form-data-downloads =
    .label = Historikk
    .accesskey = H
item-history-form-data-downloads-description = Renser nettsteds- og nedlastingshistorikken, lagret skjemainformasjon og søk
item-cookies =
    .label = Infokapsler
    .accesskey = I
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Infokapsler og nettstedsdata ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Infokapsler og nettstedsdata
    .accesskey = n
item-cookies-site-data-description = Kan logge deg av nettsteder eller tømme handlekurver
item-active-logins =
    .label = Aktive innlogginger
    .accesskey = A
item-cache =
    .label = Hurtiglager for nettsider
    .accesskey = H
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Midlertidig bufrede filer og sider ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Midlertidig bufrede filer og sider
    .accesskey = M
item-cached-content-description = Fjerner elementer som hjelper nettsteder å laste raskere
item-form-search-history =
    .label = Skjema- og søkehistorikk
    .accesskey = S
item-site-prefs =
    .label = Nettstedsinnstillinger
    .accesskey = e
item-site-prefs-description = Tilbakestiller tillatelsene og nettstedsinnstillinger til de opprinnelige innstillingene
data-section-label = Data
item-site-settings =
    .label = Nettstedsinnstillinger
    .accesskey = N
item-offline-apps =
    .label = Frakoblet nettstedsdata
    .accesskey = F
sanitize-everything-undo-warning = Denne handlingen kan ikke angres.
window-close =
    .key = w
sanitize-button-ok =
    .label = Slett nå
sanitize-button-ok2 =
    .label = Tøm
sanitize-button-ok-on-shutdown =
    .label = Lagre endringer
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Sletter
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All historikk vil slettes.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle valgte elementer vil slettes.
