# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Arrociegue enta baixo ta veyer l'historial
           *[other] Punche con o botón dreito u arrociegue enta baixo ta veyer l'historial
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Ir una pachina enta zaga ({ $shortcut })
    .aria-label = Enta zaga
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Enta zaga
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Ir una pachina enta debant ({ $shortcut })
    .aria-label = Enta debant
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Enta debant
    .accesskey = F

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
    .aria-label = Aturar
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Aturar
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Alzar a pachina como…
    .accesskey = d

## Simple menu items

main-context-menu-open-link =
    .label = Ubrir o vinclo
    .accesskey = l

main-context-menu-open-link-new-tab =
    .label = Ubrir o vinclo en una pestanya nueva
    .accesskey = t

main-context-menu-open-link-container-tab =
    .label = U&brir lo vinclo en una nueva pestanya de contenedor
    .accesskey = c

main-context-menu-open-link-new-window =
    .label = Ubrir o vinclo en una finestra nueva
    .accesskey = f

main-context-menu-open-link-new-private-window =
    .label = Ubrir o vinclo en una nueva finestra privada
    .accesskey = p

main-context-menu-save-link =
    .label = Alzar o vinclo como…
    .accesskey = n

main-context-menu-save-link-to-pocket =
    .label = Alzar vinclo en { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar l'adreza de correu electronico
    .accesskey = e

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reproducir
    .accesskey = p

main-context-menu-media-pause =
    .label = Aturar
    .accesskey = A

##

main-context-menu-media-mute =
    .label = Sin son
    .accesskey = S

main-context-menu-media-unmute =
    .label = Con son
    .accesskey = s

main-context-menu-media-loop =
    .label = Bucle
    .accesskey = l

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Amostrar os controls
    .accesskey = c

main-context-menu-media-hide-controls =
    .label = Amagar os controls
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Pantalla completa
    .accesskey = P

main-context-menu-media-video-leave-fullscreen =
    .label = Salir d'a pantalla completa
    .accesskey = p

main-context-menu-image-reload =
    .label = Recargar a imachen
    .accesskey = R

main-context-menu-image-copy =
    .label = Copiar a imachen
    .accesskey = C

main-context-menu-image-save-as =
    .label = Alzar a imachen como…
    .accesskey = i

main-context-menu-image-email =
    .label = Ninvía la imachen por correu…
    .accesskey = a

main-context-menu-image-info =
    .label = Veyer a información d'a imachen
    .accesskey = f

main-context-menu-image-desc =
    .label = Veyer a descripción
    .accesskey = d

main-context-menu-video-save-as =
    .label = Alzar o video como…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Alzar l'audio como…
    .accesskey = a

main-context-menu-video-email =
    .label = Ninviar o video por correu…
    .accesskey = a

main-context-menu-audio-email =
    .label = Ninviar audio…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Alzar pachina en { -pocket-brand-name }
    .accesskey = c

main-context-menu-send-to-device =
    .label = Ninviar la pachina ta lo dispositivo
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Adhibir una parola clau ta ista busca…
    .accesskey = u

main-context-menu-link-send-to-device =
    .label = Ninviar lo vinclo ta lo dispositivo
    .accesskey = d

main-context-menu-frame =
    .label = Ista bastida
    .accesskey = b

main-context-menu-frame-show-this =
    .label = Amostrar nomás ista bastida
    .accesskey = o

main-context-menu-frame-open-tab =
    .label = Ubrir a bastida en una pestanya nueva
    .accesskey = t

main-context-menu-frame-open-window =
    .label = Ubrir a bastida en una finestra nueva
    .accesskey = a

main-context-menu-frame-reload =
    .label = Esviellar a bastida
    .accesskey = E

main-context-menu-frame-save-as =
    .label = Alzar a bastida como…
    .accesskey = A

main-context-menu-frame-print =
    .label = Imprentar a bastida…
    .accesskey = p

main-context-menu-frame-view-source =
    .label = Veyer o codigo fuent d'a bastida
    .accesskey = V

main-context-menu-frame-view-info =
    .label = Veyer a información d'a bastida
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Veyer o codigo fuent d'a selección
    .accesskey = e

main-context-menu-view-page-source =
    .label = Veyer codigo fuent d'a pachina
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = Cambiar o sentiu d'o texto
    .accesskey = b

main-context-menu-bidi-switch-page =
    .label = Cambiar o sentiu d'a pachina
    .accesskey = d

main-context-menu-inspect-a11y-properties =
    .label = Examinar las propiedatz d'accesibilidat

main-context-menu-eme-learn-more =
    .label = Amortar o proceso web
    .accesskey = A

