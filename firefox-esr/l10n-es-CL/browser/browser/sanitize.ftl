# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Ajustes para la limpieza del historial
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Borrar datos de navegación y cookies
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Limpiar historial reciente
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Limpiar todo el historial
    .style = min-width: 34em
clear-data-settings-label = Al ser cerrado, { -brand-short-name } debiera borrar automáticamente todo
sanitize-on-shutdown-description = Borra automáticamente todos los elementos marcados cuando se cierre { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Rango de tiempo para limpiar:{ " " }
    .accesskey = t
clear-time-duration-prefix2 =
    .value = Cuándo:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = Última hora
clear-time-duration-value-last-2-hours =
    .label = Últimas dos horas
clear-time-duration-value-last-4-hours =
    .label = Últimas cuatro horas
clear-time-duration-value-today =
    .label = Hoy
clear-time-duration-value-everything =
    .label = Todo
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Historial
item-history-and-downloads =
    .label = Historial de navegación y búsquedas
    .accesskey = b
item-history-form-data-downloads =
    .label = Historial
    .accesskey = H
item-history-form-data-downloads-description = Borra el historial de sitio y de descargas, la información de formularios guardados y las búsquedas.
item-cookies =
    .label = Cookies
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookies y datos de sitio ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookies y datos de sitio
    .accesskey = e
item-cookies-site-data-description = Puede cerrar sesión en sitios o vaciar carritos de compras
item-active-logins =
    .label = Conexiones activas
    .accesskey = C
item-cache =
    .label = Caché
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Archivos y páginas temporales en caché ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = Archivos y páginas temporales en caché
    .accesskey = f
item-cached-content-description = Borra elementos que ayudan a que los sitios se carguen más rápido
item-form-search-history =
    .label = Historial de formularios y búsquedas
    .accesskey = f
item-site-prefs =
    .label = Configuración del sitio
    .accesskey = i
item-site-prefs-description = Restablece tus permisos y preferencias del sitio a la configuración original
data-section-label = Datos
item-site-settings =
    .label = Configuración del sitio
    .accesskey = S
item-offline-apps =
    .label = Datos de sitios web sin conexión
    .accesskey = o
sanitize-everything-undo-warning = Esta acción no puede revertirse.
window-close =
    .key = w
sanitize-button-ok =
    .label = Limpiar ahora
sanitize-button-ok2 =
    .label = Limpiar
sanitize-button-ok-on-shutdown =
    .label = Guardar cambios
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Limpiando
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Todo el historial será limpiado.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Todos los elementos seleccionados serán limpiados.
