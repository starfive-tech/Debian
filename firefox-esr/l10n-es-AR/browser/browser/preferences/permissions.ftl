# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = Excepciones
    .style = min-width: 45em
permissions-close-key =
    .key = w
permissions-address = Dirección del sitio web
    .accesskey = D
permissions-block =
    .label = Bloquear
    .accesskey = B
permissions-disable-etp =
    .label = Agregar excepción
    .accesskey = e
permissions-session =
    .label = Permitir por esta sesión
    .accesskey = s
permissions-allow =
    .label = Permitir
    .accesskey = i
permissions-button-off =
    .label = Desactivar
    .accesskey = v
permissions-button-off-temporarily =
    .label = Desactivar temporalmente
    .accesskey = T
permissions-site-name =
    .label = Sitio web
permissions-status =
    .label = Estado
permissions-remove =
    .label = Eliminar sitio
    .accesskey = r
permissions-remove-all =
    .label = Eliminar todos los sitios
    .accesskey = E
permission-dialog =
    .buttonlabelaccept = Guardar cambios
    .buttonaccesskeyaccept = S
permissions-autoplay-menu = Predeterminado para todos los sitios web:
permissions-searchbox =
    .placeholder = Buscar sitio web
permissions-capabilities-autoplay-allow =
    .label = Permitir audio y video
permissions-capabilities-autoplay-block =
    .label = Bloquear audio
permissions-capabilities-autoplay-blockall =
    .label = Bloquear audio y video
permissions-capabilities-allow =
    .label = Permitir
permissions-capabilities-block =
    .label = Bloquear
permissions-capabilities-prompt =
    .label = Preguntar siempre
permissions-capabilities-listitem-allow =
    .value = Permitir
permissions-capabilities-listitem-block =
    .value = Bloquear
permissions-capabilities-listitem-allow-session =
    .value = Permitir por esta sesión
permissions-capabilities-listitem-off =
    .value = Desactivado
permissions-capabilities-listitem-off-temporarily =
    .value = Desactivado temporariamente

## Invalid Hostname Dialog

permissions-invalid-uri-title = Nombre de Host Inválido Ingresado
permissions-invalid-uri-label = Ingrese un nombre de host válido

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = Excepciones para la protección contra rastreo aumentada
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = Puede especificar qué sitios web tienen deshabilitada la protección de rastreo avanzada. Ingrese la dirección exacta del sitio que desea administrar y luego haga clic en Agregar excepción.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = Excepciones - Cookies y datos del sitio
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Puede especificar qué sitios web siempre o nunca pueden usar cookies y datos del sitio.  Escriba la dirección exacta del sitio que desea administrar y luego haga clic en Bloquear, Permitir sesión o Permitir.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = Excepciones Modo solo HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = Puede desactivar el modo solo HTTPS para sitios web específicos. { -brand-short-name } no intentará actualizar la conexión a HTTPS seguro para esos sitios. Las excepciones no se aplican a las ventanas privadas.
permissions-exceptions-https-only-desc2 = Puede desactivar el modo solo HTTPS para sitios web específicos. { -brand-short-name } no intentará actualizar la conexión a HTTPS seguro para esos sitios.

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = Sitios permitidos - Ventanas emergentes
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = Puede especificar qué sitios web podrán abrir ventanas emergentes. Ingrese la dirección exacta del sitio que desea habilitar y luego haga clic en Habilitar.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = Excepciones - Ingresos guardados
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = Los inicios de sesión para los siguientes sitios no se guardarán

## Exceptions - Saved Passwords

permissions-exceptions-saved-passwords-window =
    .title = Excepciones - Contraseñas guardadas
    .style = { permissions-window2.style }
permissions-exceptions-saved-passwords-desc = { -brand-short-name } no guardará contraseñas de los sitios listados aquí.

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = Sitios permitidos - Instalación de complementos
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = Puede especificar qué sitios web podrán instalar complementos. Ingrese la dirección exacta del sitio que desea habilitar y luego haga clic en Habilitar.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = Configuración - Reproducción automática
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = Aquí puede administrar los sitios que no siguen su configuración de reproducción automática predeterminada.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = Configuración: Permisos de notificación
    .style = { permissions-window2.style }
permissions-site-notification-desc = Los siguientes sitios solicitaron enviarle notificaciones. Puede especificar los sitios autorizados a enviarle notificaciones. También puede bloquear nuevas solicitudes.
permissions-site-notification-disable-label =
    .label = Bloquear nuevas solicitudes de envío de notificaciones
permissions-site-notification-disable-desc = Esto evitará que los sitios web no incluidos en la lista soliciten permiso para enviar notificaciones. Bloquear las notificaciones puede estropear algunas características de los sitios web.

## Site Permissions - Location

permissions-site-location-window2 =
    .title = Configuración - Permisos de ubicación
    .style = { permissions-window2.style }
permissions-site-location-desc = Los siguientes sitios web solicitaron acceder a su ubicación. Puede especificar los sitios autorizados a acceder. También puede bloquear las nuevas solicitudes de acceso a su ubicación.
permissions-site-location-disable-label =
    .label = Bloquear las nuevas solicitudes de acceso a su ubicación
permissions-site-location-disable-desc = Esto evitará que los sitios web no incluidos en la lista soliciten permiso para acceder a su ubicación. Bloquear el acceso a su ubicación puede estropear algunas características de los sitios web.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = Ajustes - Permisos de realidad virtual
    .style = { permissions-window2.style }
permissions-site-xr-desc = Los siguientes sitios web solicitaron permiso para acceder a tus dispositivos de realidad virtual. Podés especificar cuales son los sitios web que tienen permitido el acceso a tus dispositivos de realidad virtual. También podés bloquear futuras solicitudes de acceso a tus dispositivos de realidad virtual.
permissions-site-xr-disable-label =
    .label = Bloquear nuevas solicitudes de acceso a tus dispositivos de realidad virtual
permissions-site-xr-disable-desc = Esto evitará que los sitios web no incluidos en la lista superior soliciten permiso para acceder a tu ubicación. Bloquear el acceso a tu ubicación puede estropear algunas características de los sitios web.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = Configuración - Permisos de cámara
    .style = { permissions-window2.style }
permissions-site-camera-desc = Los siguientes sitios web han pedido acceso a la cámara. Se puede especificar que sitios web tienen permiso de usar la cámara. También se pueden bloquear los nuevos pedidos de acceso a la cámara.
permissions-site-camera-disable-label =
    .label = Bloquear nuevos pedidos de acceso a la cámara
permissions-site-camera-disable-desc = Esto evitará que los sitios web no listados debajo puedan pedir permiso para acceder a la cámara. Bloquear acceso a la cámara puede hacer fallar ciertas características de algunos sitios web.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = Configuración - Permisos de micrófono
    .style = { permissions-window2.style }
permissions-site-microphone-desc = Los siguientes sitios web han pedido acceso al micrófono. Se puede especificar que sitios web tienen permiso de usar el micrófono. También se pueden bloquear los nuevos pedidos de acceso al micrófono.
permissions-site-microphone-disable-label =
    .label = Bloquear nuevos pedidos de acceso al micrófono
permissions-site-microphone-disable-desc = Esto evitará que los sitios web no listados debajo puedan pedir permiso para acceder al micrófono. Bloquear acceso al micrófono puede hacer fallar ciertas características de algunos sitios web.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = Configuración - Permisos de parlante
    .style = { permissions-window2.style }
permissions-site-speaker-desc = Los siguientes sitios web han pedido seleccionar un dispositivo de salida de audio. Puede especificar que sitios web tienen permiso para seleccionar un dispositivo de salida de audio.
permissions-exceptions-doh-window =
    .title = Excepciones de sitios web para DNS sobre HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } no usará DNS seguro en estos sitios y sus subdominios.
permissions-doh-entry-field = Ingrese el nombre de dominio del sitio web
    .accesskey = d
permissions-doh-add-exception =
    .label = Agregar
    .accesskey = A
permissions-doh-col =
    .label = Dominio
permissions-doh-remove =
    .label = Eliminar
    .accesskey = r
permissions-doh-remove-all =
    .label = Eliminar todo
    .accesskey = E
