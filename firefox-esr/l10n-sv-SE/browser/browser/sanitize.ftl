# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Inställningar för rensning av historik
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 22em
sanitize-dialog-title2 =
    .title = Rensa webbinformation och kakor
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Rensa ut tidigare historik
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Ta bort all historik
    .style = min-width: 34em
clear-data-settings-label = När { -brand-short-name } stängs, ska följande tas bort automatiskt
sanitize-on-shutdown-description = Rensa automatiskt alla markerade objekt när { -brand-short-name } avslutas.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Tidsintervall att ta bort:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = När:
    .accesskey = N
clear-time-duration-value-last-hour =
    .label = Senaste timmen
clear-time-duration-value-last-2-hours =
    .label = Senaste 2 timmarna
clear-time-duration-value-last-4-hours =
    .label = Senaste 4 timmarna
clear-time-duration-value-today =
    .label = Idag
clear-time-duration-value-everything =
    .label = All historik
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historik
item-history-and-downloads =
    .label = Besökta sidor och filhämtningshistorik
    .accesskey = B
item-history-form-data-downloads =
    .label = Historik
    .accesskey = H
item-history-form-data-downloads-description = Rensar webbplats och nedladdningshistorik, sparad formulärinformation och sökningar
item-cookies =
    .label = Kakor
    .accesskey = K
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Kakor och webbplatsdata ({ $amount } { $unit })
    .accesskey = K
item-cookies-site-data =
    .label = Kakor och webbplatsdata
    .accesskey = K
item-cookies-site-data-description = Kan logga ut dig från webbplatser eller tömma kundvagnar
item-active-logins =
    .label = Aktiva inloggningar
    .accesskey = A
item-cache =
    .label = Cache
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Tillfälligt cachade filer och sidor ({ $amount } { $unit })
    .accesskey = T
item-cached-content =
    .label = Tillfälliga cachade filer och sidor
    .accesskey = T
item-cached-content-description = Rensar objekt som hjälper webbplatser att laddas snabbare
item-form-search-history =
    .label = Formulär- och sökhistorik
    .accesskey = F
item-site-prefs =
    .label = Webbplatsinställningar
    .accesskey = W
item-site-prefs-description = Återställer dina behörigheter och webbplatsinställningar till ursprungliga inställningar
data-section-label = Data
item-site-settings =
    .label = Webbplatsinställningar
    .accesskey = W
item-offline-apps =
    .label = Nedkopplad webbplatsdata
    .accesskey = N
sanitize-everything-undo-warning = Den här åtgärden kan inte ångras.
window-close =
    .key = w
sanitize-button-ok =
    .label = Ta bort
sanitize-button-ok2 =
    .label = Rensa
sanitize-button-ok-on-shutdown =
    .label = Spara ändringar
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Tar bort
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = All historik kommer att tas bort.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alla markerade poster kommer att tas bort.
