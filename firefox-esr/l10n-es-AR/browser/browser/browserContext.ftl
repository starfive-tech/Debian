# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Descolgar para mostrar historial
           *[other] Botón derecho o descolgar para mostrar historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Retroceder una página ({ $shortcut })
    .aria-label = Atrás
    .accesskey = t
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atrás
    .accesskey = t
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avanzar una página ({ $shortcut })
    .aria-label = Adelante
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Adelante
    .accesskey = A
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Recargar
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Detener
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Detener
    .accesskey = D
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Account toolbar Button

toolbar-button-account =
    .label = Cuenta
    .tooltiptext = Cuenta

## Save Page

main-context-menu-page-save =
    .label = Guardar página como…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Agregar página a marcadores…
    .accesskey = m
    .tooltiptext = Agregar página a marcadores
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Agregar página a marcadores…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editar marcador…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Agregar página a marcadores…
    .accesskey = m
    .tooltiptext = Agregar página a marcadores ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Editar marcador…
    .accesskey = m
    .tooltiptext = Editar marcador
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editar marcador…
    .accesskey = m
    .tooltiptext = Editar marcador ({ $shortcut })
main-context-menu-open-link =
    .label = Abrir enlace
    .accesskey = e
main-context-menu-open-link-new-tab =
    .label = Abrir enlace en nueva pestaña
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Abrir enlace en nueva pestaña contenedora
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Abrir enlace en nueva ventana
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Abrir enlace en nueva ventana privada
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Agregar enlace a marcadores…
    .accesskey = m
main-context-menu-save-link =
    .label = Guardar enlace como…
    .accesskey = l
main-context-menu-save-link-to-pocket =
    .label = Guardar enlace en { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar dirección de correo electrónico
    .accesskey = e
main-context-menu-copy-phone =
    .label = Copiar número de teléfono
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar enlace
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar el enlace sin el rastreo del sitio
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = p
main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mudo
    .accesskey = M
main-context-menu-media-unmute =
    .label = Activar el sonido
    .accesskey = s
main-context-menu-media-play-speed-2 =
    .label = Velocidad
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = 0.5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1.25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1.5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Repetir
    .accesskey = e

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostrar controles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Ocultar controles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = n
main-context-menu-media-video-leave-fullscreen =
    .label = Salir de pantalla completa
    .accesskey = e
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ver en Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Recargar imagen
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Abrir la imagen en una pestaña nueva
    .accesskey = l
main-context-menu-video-view-new-tab =
    .label = Abrir el video en una pestaña nueva
    .accesskey = i
main-context-menu-image-copy =
    .label = Copiar imagen
    .accesskey = i
main-context-menu-image-copy-link =
    .label = Copiar dirección de la imagen
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar enlace del video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar el enlace del audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Guardar imagen como…
    .accesskey = u
main-context-menu-image-email =
    .label = Imagen por email…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Establecer imagen como fondo de escritorio…
    .accesskey = S
main-context-menu-image-copy-text =
    .label = Copiar texto de la imagen
    .accesskey = T
main-context-menu-image-info =
    .label = Ver información de la imagen
    .accesskey = f
main-context-menu-image-desc =
    .label = Ver descripción
    .accesskey = d
main-context-menu-video-save-as =
    .label = Guardar video como…
    .accesskey = u
main-context-menu-audio-save-as =
    .label = Guardar audio como…
    .accesskey = u
main-context-menu-video-take-snapshot =
    .label = Hacer captura
    .accesskey = H
main-context-menu-video-email =
    .label = Video por email…
    .accesskey = a
main-context-menu-audio-email =
    .label = Audio por email…
    .accesskey = A
main-context-menu-save-to-pocket =
    .label = Guardar página en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Enviar página a dispositivo
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Usar inicio de sesión guardado
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Usar contraseña guardada
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Usar alias de correo electrónico de { -relay-brand-short-name }
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Sugerir contraseña segura…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Administrar ingresos
    .accesskey = m
main-context-menu-manage-passwords =
    .label = Administrar contraseñas
    .accesskey = m
main-context-menu-keyword =
    .label = Agregar una palabra clave a esta búsqueda…
    .accesskey = g
main-context-menu-link-send-to-device =
    .label = Enviar enlace a dispositivo
    .accesskey = d
main-context-menu-frame =
    .label = Este marco
    .accesskey = c
main-context-menu-frame-show-this =
    .label = Mostrar solamente este marco
    .accesskey = o
main-context-menu-frame-open-tab =
    .label = Abrir marco en nueva pestaña
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Abrir marco en nueva ventana
    .accesskey = v
main-context-menu-frame-reload =
    .label = Recargar marco
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Agregar marco a marcadores…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Guardar marco como…
    .accesskey = m
main-context-menu-frame-print =
    .label = Imprimir marco…
    .accesskey = I
main-context-menu-frame-view-source =
    .label = Ver fuente del marco
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver información del marco
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Imprimir selección…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver fuente de la selección
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Hacer captura de pantalla
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = Hacer captura de pantalla
    .accesskey = H
main-context-menu-view-page-source =
    .label = Ver código fuente
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Cambiar dirección del texto
    .accesskey = x
main-context-menu-bidi-switch-page =
    .label = Cambiar dirección de la página
    .accesskey = g
main-context-menu-inspect =
    .label = Inspeccionar
    .accesskey = o
main-context-menu-inspect-a11y-properties =
    .label = Inspeccionar las propiedades de Accesibilidad
main-context-menu-eme-learn-more =
    .label = Conocer más sobre DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Abrir enlace en nueva pestaña { $containerName }
    .accesskey = t
main-context-menu-reveal-password =
    .label = Mostrar contraseña
    .accesskey = c
