# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arrossegueu cap avall per veure l'historial
           *[other] Premeu amb el botó dret o arrossegueu cap avall per veure l'historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Vés una pàgina arrere ({ $shortcut })
    .aria-label = Arrere
    .accesskey = r

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Arrere
    .accesskey = r

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Vés una pàgina avant ({ $shortcut })
    .aria-label = Avant
    .accesskey = t

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Avant
    .accesskey = t

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Actualitza
    .accesskey = z

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Actualitza
    .accesskey = z

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Para
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Para
    .accesskey = P

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Anomena i guarda la pàgina…
    .accesskey = d

## Simple menu items

main-context-menu-open-link =
    .label = Obri l'enllaç
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Obri l'enllaç en una pestanya nova
    .accesskey = t

main-context-menu-open-link-container-tab =
    .label = Obri l'enllaç en una pestanya de contenidor nova
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Obri l'enllaç en una finestra nova
    .accesskey = f

main-context-menu-open-link-new-private-window =
    .label = Obri l'enllaç en una finestra privada nova
    .accesskey = p

main-context-menu-save-link =
    .label = Anomena i guarda el contingut de l'enllaç…
    .accesskey = g

main-context-menu-save-link-to-pocket =
    .label = Guarda l'enllaç al { -pocket-brand-name }
    .accesskey = l

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copia l'adreça electrònica
    .accesskey = e

main-context-menu-copy-link-simple =
    .label = Copia l'enllaç
    .accesskey = C

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reprodueix
    .accesskey = R

main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Silencia
    .accesskey = S

main-context-menu-media-unmute =
    .label = No silencies
    .accesskey = s

main-context-menu-media-play-speed-2 =
    .label = Velocitat
    .accesskey = V

main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×

main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×

main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×

main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×

main-context-menu-media-play-speed-fastest-2 =
    .label = 2×

main-context-menu-media-loop =
    .label = Repetició
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostra els controls
    .accesskey = c

main-context-menu-media-hide-controls =
    .label = Amaga els controls
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = P

main-context-menu-media-video-leave-fullscreen =
    .label = Ix de la pantalla completa
    .accesskey = p

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Mostra en mode d'Imatge sobre Imatge
    .accesskey = I

main-context-menu-image-reload =
    .label = Recarrega la imatge
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = Obri la imatge en una pestanya nova
    .accesskey = i

main-context-menu-video-view-new-tab =
    .label = Obri el vídeo en una pestanya nova
    .accesskey = v

main-context-menu-image-copy =
    .label = Copia la imatge
    .accesskey = m

main-context-menu-image-copy-link =
    .label = Copia l'enllaç de la imatge
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Copia l'enllaç del vídeo
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Copia l'enllaç de l'àudio
    .accesskey = o

main-context-menu-image-save-as =
    .label = Anomena i guarda la imatge…
    .accesskey = A

main-context-menu-image-email =
    .label = Envia la imatge per correu…
    .accesskey = a

main-context-menu-image-set-image-as-background =
    .label = Defineix la imatge com a fons d'escriptori…
    .accesskey = D

main-context-menu-image-info =
    .label = Visualitza la informació de la imatge
    .accesskey = f

main-context-menu-image-desc =
    .label = Visualitza la descripció
    .accesskey = d

main-context-menu-video-save-as =
    .label = Anomena i guarda el vídeo…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Anomena i guarda l'àudio…
    .accesskey = u

main-context-menu-video-take-snapshot =
    .label = Fes una instantània…
    .accesskey = F

main-context-menu-video-email =
    .label = Envia el vídeo per correu…
    .accesskey = a

main-context-menu-audio-email =
    .label = Envia l'àudio per correu…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Guarda la pàgina al { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Envia la pàgina al dispositiu
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Utilitza un inici de sessió guardat
    .accesskey = U

main-context-menu-use-saved-password =
    .label = Utilitza una contrasenya guardada
    .accesskey = U

##

main-context-menu-suggest-strong-password =
    .label = Suggereix una contrasenya segura…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = Gestiona els inicis de sessió
    .accesskey = G

main-context-menu-keyword =
    .label = Afig una paraula clau per a esta cerca…
    .accesskey = p

main-context-menu-link-send-to-device =
    .label = Envia l'enllaç al dispositiu
    .accesskey = d

main-context-menu-frame =
    .label = Este marc
    .accesskey = t

main-context-menu-frame-show-this =
    .label = Mostra només este marc
    .accesskey = M

main-context-menu-frame-open-tab =
    .label = Obri el marc en una pestanya nova
    .accesskey = t

main-context-menu-frame-open-window =
    .label = Obri el marc en una finestra nova
    .accesskey = O

main-context-menu-frame-reload =
    .label = Actualitza el marc
    .accesskey = z

main-context-menu-frame-save-as =
    .label = Anomena i guarda el marc…
    .accesskey = m

main-context-menu-frame-print =
    .label = Imprimeix el marc…
    .accesskey = p

main-context-menu-frame-view-source =
    .label = Codi font del marc
    .accesskey = f

main-context-menu-frame-view-info =
    .label = Informació del marc
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Codi font de la selecció
    .accesskey = e

main-context-menu-take-screenshot =
    .label = Fes una captura de pantalla
    .accesskey = F

main-context-menu-take-frame-screenshot =
    .label = Fes una captura de pantalla
    .accesskey = F

main-context-menu-view-page-source =
    .label = Codi font de la pàgina
    .accesskey = f

main-context-menu-bidi-switch-text =
    .label = Canvia la direcció del text
    .accesskey = v

main-context-menu-bidi-switch-page =
    .label = Canvia la direcció de la pàgina
    .accesskey = g

main-context-menu-inspect =
    .label = Inspecciona
    .accesskey = I

main-context-menu-inspect-a11y-properties =
    .label = Inspecciona les propietats d'accessibilitat

main-context-menu-eme-learn-more =
    .label = Més informació sobre DRM…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Obri l'enllaç en una pestanya nova de { $containerName }
    .accesskey = O

