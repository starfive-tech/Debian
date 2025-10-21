# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Előzmények törlésének beállításai
    .style = min-width: 40em
sanitize-prefs-style =
    .style = width: 20em
sanitize-dialog-title2 =
    .title = Böngészési adatok és a sütik törlése
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Előzmények törlése
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Összes előzmény törlése
    .style = min-width: 34em
clear-data-settings-label = Bezáráskor a { -brand-short-name } mindent távolítson el automatikusan
sanitize-on-shutdown-description = Az összes kiválasztott elem automatikus törlése a { -brand-short-name } bezárásakor.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Törlendő időtartomány:{ " " }
    .accesskey = T
clear-time-duration-prefix2 =
    .value = Mikor:
    .accesskey = M
clear-time-duration-value-last-hour =
    .label = Utolsó egy óra
clear-time-duration-value-last-2-hours =
    .label = Utolsó két óra
clear-time-duration-value-last-4-hours =
    .label = Utolsó négy óra
clear-time-duration-value-today =
    .label = Ma
clear-time-duration-value-everything =
    .label = Minden
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Előzmények
item-history-and-downloads =
    .label = Böngészési és letöltési előzmények
    .accesskey = B
item-history-form-data-downloads =
    .label = Előzmények
    .accesskey = E
item-history-form-data-downloads-description = Törli az oldalak és letöltések előzményeit, a mentett űrlap-információkat és a kereséseket
item-cookies =
    .label = Sütik
    .accesskey = t
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Sütik és oldaladatok ({ $amount } { $unit })
    .accesskey = S
item-cookies-site-data =
    .label = Sütik és oldaladatok
    .accesskey = S
item-cookies-site-data-description = Kijelentkeztetheti a webhelyekről, vagy kiürítheti a kosarakat
item-active-logins =
    .label = Aktív bejelentkezések
    .accesskey = A
item-cache =
    .label = Gyorsítótár
    .accesskey = G
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Ideiglenesen gyorsítótárazott fájlok és oldalak ({ $amount } { $unit })
    .accesskey = I
item-cached-content =
    .label = Ideiglenesen gyorsítótárazott fájlok és oldalak
    .accesskey = I
item-cached-content-description = Törli az elemeket, ami elősegíti a webhelyek gyorsabb betöltését
item-form-search-history =
    .label = Űrlapok és keresőmezők előzményei
    .accesskey = r
item-site-prefs =
    .label = Oldalbeállítások
    .accesskey = O
item-site-prefs-description = Visszaállítja az engedélyeket és a webhely beállításait az eredeti beállításokra
data-section-label = Adatok
item-site-settings =
    .label = Oldalbeállítások
    .accesskey = O
item-offline-apps =
    .label = Kapcsolat nélküli webhelyadatok
    .accesskey = o
sanitize-everything-undo-warning = Ez a művelet nem vonható vissza.
window-close =
    .key = w
sanitize-button-ok =
    .label = Törlés most
sanitize-button-ok2 =
    .label = Törlés
sanitize-button-ok-on-shutdown =
    .label = Változások mentése
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Törlés
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Minden előzmény törölve lesz.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Minden kijelölt elem törölve lesz.
