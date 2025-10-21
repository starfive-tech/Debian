# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Paràmetres d'esborrar l'historial
    .style = min-width: 36em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title =
    .title = Esborra l'historial recent
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Esborra tot l'historial
    .style = min-width: 34em
clear-data-settings-label = En tancar el { -brand-short-name }, esborra automàticament

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Interval de temps que s'esborrarà:{ " " }
    .accesskey = r
clear-time-duration-prefix2 =
    .value = Quan:
    .accesskey = Q
clear-time-duration-value-last-hour =
    .label = La darrera hora
clear-time-duration-value-last-2-hours =
    .label = Les darreres dues hores
clear-time-duration-value-last-4-hours =
    .label = Les darreres quatre hores
clear-time-duration-value-today =
    .label = Avui
clear-time-duration-value-everything =
    .label = Tot
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads =
    .label = Historial de navegació i de baixades
    .accesskey = H
item-history-form-data-downloads =
    .label = Historial
    .accesskey = H
item-cookies =
    .label = Galetes
    .accesskey = G
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Galetes i dades dels llocs ({ $amount } { $unit })
    .accesskey = G
item-cookies-site-data =
    .label = Galetes i dades dels llocs
    .accesskey = G
item-cookies-site-data-description = Pot fer que se us tanquin les sessions o que se us buidin els carros de la compra
item-active-logins =
    .label = Sessions actives
    .accesskey = S
item-cache =
    .label = Memòria cau
    .accesskey = M
item-form-search-history =
    .label = Historial de formularis i de cerques
    .accesskey = F
item-site-prefs =
    .label = Paràmetres del lloc
    .accesskey = P
data-section-label = Dades
item-site-settings =
    .label = Paràmetres del lloc
    .accesskey = P
item-offline-apps =
    .label = Dades de llocs web fora de línia
    .accesskey = D
sanitize-everything-undo-warning = Aquesta acció no es pot desfer.
window-close =
    .key = w
sanitize-button-ok =
    .label = Esborra-ho ara
sanitize-button-ok2 =
    .label = Esborra
sanitize-button-ok-on-shutdown =
    .label = Desa els canvis
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = S'està esborrant
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = S'esborrarà tot l'historial.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = S'esborraran tots els elements seleccionats.
