# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Einstellungen für das Löschen der Chronik
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Surf-Daten und Cookies löschen
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Neueste Chronik löschen
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Gesamte Chronik löschen
    .style = min-width: 34em
clear-data-settings-label = Wenn { -brand-short-name } beendet wird, folgende Daten automatisch löschen:
sanitize-on-shutdown-description = Alle mit Häkchen versehenen Elemente automatisch löschen, wenn { -brand-short-name } geschlossen wird.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = { "" }
    .accesskey = { "" }
clear-time-duration-prefix2 =
    .value = Zeitraum:
    .accesskey = Z
clear-time-duration-value-last-hour =
    .label = Die letzte Stunde
clear-time-duration-value-last-2-hours =
    .label = Die letzten zwei Stunden
clear-time-duration-value-last-4-hours =
    .label = Die letzten vier Stunden
clear-time-duration-value-today =
    .label = Die heutige Chronik
clear-time-duration-value-everything =
    .label = Alles
clear-time-duration-suffix =
    .value = { " löschen" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Chronik
item-history-and-downloads =
    .label = Besuchte Seiten & Download-Chronik
    .accesskey = B
item-history-form-data-downloads =
    .label = Chronik
    .accesskey = C
item-history-form-data-downloads-description = Löscht die Website- und Download-Chronik, gespeicherte Formularinformationen und Suchanfragen
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies und Website-Daten ({ $amount } { $unit })
    .accesskey = C
item-cookies-site-data =
    .label = Cookies und Website-Daten
    .accesskey = C
item-cookies-site-data-description = Kann Sie von Websites abmelden oder Warenkörbe leeren
item-active-logins =
    .label = Aktive Logins
    .accesskey = L
item-cache =
    .label = Cache
    .accesskey = A
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Temporäre Dateien und Seiten im Cache ({ $amount } { $unit })
    .accesskey = T
item-cached-content =
    .label = Temporäre Dateien und Seiten im Cache
    .accesskey = T
item-cached-content-description = Löscht Elemente, die helfen, dass Websites schneller geladen werden
item-form-search-history =
    .label = Eingegebene Suchbegriffe & Formulardaten
    .accesskey = F
item-site-prefs =
    .label = Website-Einstellungen
    .accesskey = W
item-site-prefs-description = Setzt Ihre Berechtigungen und Website-Einstellungen auf die ursprünglichen Einstellungen zurück
data-section-label = Daten
item-site-settings =
    .label = Website-Einstellungen
    .accesskey = W
item-offline-apps =
    .label = Offline-Website-Daten
    .accesskey = O
sanitize-everything-undo-warning = Diese Aktion kann nicht rückgängig gemacht werden.
window-close =
    .key = w
sanitize-button-ok =
    .label = Jetzt löschen
sanitize-button-ok2 =
    .label = Löschen
sanitize-button-ok-on-shutdown =
    .label = Änderungen speichern
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Wird gelöscht…
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Die gesamte Chronik wird gelöscht.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Alle ausgewählten Elemente werden gelöscht.
