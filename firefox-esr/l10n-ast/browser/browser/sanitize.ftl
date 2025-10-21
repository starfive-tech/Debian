# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Axustes pa la llimpieza del historial
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = Llimpieza del historial recién
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Llimpieza de tol historial
    .style = min-width: 34em

clear-data-settings-label = Al zarrar { -brand-short-name }, habría llimpiase too automáticamente

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Rangu temporal a llimpiar:{ " " }
    .accesskey = t

clear-time-duration-value-last-hour =
    .label = La última hora

clear-time-duration-value-last-2-hours =
    .label = Les últimes dos hores

clear-time-duration-value-last-4-hours =
    .label = Les últimes cuatro hores

clear-time-duration-value-today =
    .label = Güei

clear-time-duration-value-everything =
    .label = Too

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial

item-history-and-downloads =
    .label = Historial de restolar y de descargues
    .accesskey = r

item-cookies =
    .label = Cookies
    .accesskey = C

item-active-logins =
    .label = Anicios de sesión activos
    .accesskey = s

item-cache =
    .label = Caché
    .accesskey = a

item-form-search-history =
    .label = Historial de formularios y de busques
    .accesskey = f

data-section-label = Datos

item-offline-apps =
    .label = Datos de los sitios web del mou ensin conexón
    .accesskey = o

sanitize-everything-undo-warning = Esta aición nun pue desfacese.

window-close =
    .key = w

sanitize-button-ok =
    .label = Llimpiar agora

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Llimpiando

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Va llimpiase tol historial.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Van llimpiase tolos elementos esbillaos.
