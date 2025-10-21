# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Prema o rato mentres se move cara abaixo para amosar o historial
           *[other] Prema o botón dereito ou prema o rato mentres se move cara abaixo para amosar o historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Retroceder unha páxina ({ $shortcut })
    .aria-label = Atrás
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atrás
    .accesskey = A
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avanzar unha páxina ({ $shortcut })
    .aria-label = Adiante
    .accesskey = d
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Adiante
    .accesskey = d
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
    .aria-label = Deter
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Deter
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
    .label = Conta
    .tooltiptext = Conta

## Save Page

main-context-menu-page-save =
    .label = Gardar páxina como…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Marcar a páxina…
    .accesskey = m
    .tooltiptext = Marcar a páxina.
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Marcar a páxina…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editar o marcador…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Marcar a páxina…
    .accesskey = m
    .tooltiptext = Marcar a páxina ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Editar o marcador…
    .accesskey = m
    .tooltiptext = Editar o marcador
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editar o marcador…
    .accesskey = m
    .tooltiptext = Editar o marcador ({ $shortcut })
main-context-menu-open-link =
    .label = Abrir a ligazón
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Abrir a ligazón nunha nova lapela
    .accesskey = h
main-context-menu-open-link-container-tab =
    .label = Abrir a ligazón nunha nova lapela contedor
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Abrir a ligazón nunha nova xanela
    .accesskey = x
main-context-menu-open-link-new-private-window =
    .label = Abrir a ligazón nunha nova xanela privada
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Marcar a ligazón…
    .accesskey = l
main-context-menu-save-link =
    .label = Gardar ligazón como…
    .accesskey = m
main-context-menu-save-link-to-pocket =
    .label = Gardar ligazón en { -pocket-brand-name }
    .accesskey = G

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar correo electrónico
    .accesskey = e
main-context-menu-copy-phone =
    .label = Copiar o número de teléfono
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar ligazón
    .accesskey = C
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar ligazón sen seguimento do sitio
    .accesskey = C

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = R
main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Enmudecer
    .accesskey = m
main-context-menu-media-unmute =
    .label = Desenmudecer
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = Velocidade
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
    .label = Bucle
    .accesskey = B

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Amosar controis
    .accesskey = M
main-context-menu-media-hide-controls =
    .label = Agochar controis
    .accesskey = o

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Saír de pantalla completa
    .accesskey = a
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ver en imaxe-a-imaxe
    .accesskey = V
main-context-menu-image-reload =
    .label = Recargar imaxe
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Abrir imaxe nunha lapela nova
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Abrir vídeo nunha lapela nova
    .accesskey = v
main-context-menu-image-copy =
    .label = Copiar a imaxe
    .accesskey = C
main-context-menu-image-copy-link =
    .label = Copiar ligazón da imaxe
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar ligazón do vídeo
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar ligazón do son
    .accesskey = o
main-context-menu-image-save-as =
    .label = Gardar imaxe como…
    .accesskey = G
main-context-menu-image-email =
    .label = Enviar a imaxe por correo…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Estabelecer imaxe como fondo do escritorio…
    .accesskey = s
main-context-menu-image-copy-text =
    .label = Copiar o texto da imaxe
    .accesskey = x
main-context-menu-image-info =
    .label = Ver a información da imaxe
    .accesskey = f
main-context-menu-image-desc =
    .label = Ver descrición
    .accesskey = d
main-context-menu-video-save-as =
    .label = Gardar vídeo como…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Gardar son como…
    .accesskey = a
main-context-menu-video-take-snapshot =
    .label = Tomar instantánea
    .accesskey = s
main-context-menu-video-email =
    .label = Enviar o vídeo por correo…
    .accesskey = a
main-context-menu-audio-email =
    .label = Enviar o ficheiro de son por correo…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Gardar páxina en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Enviar a páxina ao dispositivo
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Usar identificación gardada
    .accesskey = g
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Usar contrasinal gardado
    .accesskey = c

##

main-context-menu-use-relay-mask =
    .label = Usar máscara de correo electrónico de { -relay-brand-short-name }
    .accesskey = m
main-context-menu-suggest-strong-password =
    .label = Suxerir contrasinal forte ...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Xestionar os inicios de sesión
    .accesskey = X
main-context-menu-manage-passwords =
    .label = Xestionar contrasinais
    .accesskey = X
main-context-menu-keyword =
    .label = Engadir unha palabra clave para esta busca…
    .accesskey = b
main-context-menu-link-send-to-device =
    .label = Enviar a ligazón ao dispositivo
    .accesskey = n
main-context-menu-frame =
    .label = Este marco
    .accesskey = m
main-context-menu-frame-show-this =
    .label = Amosar só este marco
    .accesskey = M
main-context-menu-frame-open-tab =
    .label = Abrir o marco nunha nova lapela
    .accesskey = h
main-context-menu-frame-open-window =
    .label = Abrir o marco nunha nova xanela
    .accesskey = x
main-context-menu-frame-reload =
    .label = Recargar o marco
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Marcar o marco…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Gardar marco como…
    .accesskey = d
main-context-menu-frame-print =
    .label = Imprimir marco…
    .accesskey = I
main-context-menu-frame-view-source =
    .label = Ver o código do marco
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Ver a información do marco
    .accesskey = m
main-context-menu-print-selection-2 =
    .label = Imprimir a selección…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Ver o código da selección
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Facer unha captura de pantalla
    .accesskey = c
main-context-menu-take-frame-screenshot =
    .label = Facer unha captura de pantalla
    .accesskey = F
main-context-menu-view-page-source =
    .label = Ver o código da páxina
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Cambiar a orientación do texto
    .accesskey = b
main-context-menu-bidi-switch-page =
    .label = Cambiar a orientación da páxina
    .accesskey = x
main-context-menu-inspect =
    .label = Inspeccionar
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Inspeccionar as propiedades de accesibilidade
main-context-menu-eme-learn-more =
    .label = Obteña máis información sobre DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Abrir ligazón nunha lapela { $containerName } nova
    .accesskey = T
main-context-menu-reveal-password =
    .label = Revelar o contrasinal
    .accesskey = v
