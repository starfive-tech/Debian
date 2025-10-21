# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Clicar en tot desplaçant la mirga cap aval per afichar l'istoric
           *[other] Far un clic drech o clicar en desplaçant la mirga cap aval per afichar l'istoric
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Recular d’una pagina ({ $shortcut })
    .aria-label = Pagina precedenta
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Pagina precedenta
    .accesskey = P
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Avançar d'una pagina ({ $shortcut })
    .aria-label = Pagina seguenta
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Pagina seguenta
    .accesskey = s
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Actualizar
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Actualizar
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Arrestar
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Arrestar
    .accesskey = A
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
    .label = Compte
    .tooltiptext = Comptes

## Save Page

main-context-menu-page-save =
    .label = Enregistrar jos…
    .accesskey = E

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Apondre la pagina als marcapaginas…
    .accesskey = m
    .tooltiptext = Apondre la pagina als marcapaginas
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Apondre la pagina als marcapaginas…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Modificar lo marcapagina…
    .accesskey = o
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Apondre la pagina als marcapaginas…
    .accesskey = m
    .tooltiptext = Apondre la pagina als marcapaginas ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Modificar lo marcapagina…
    .accesskey = o
    .tooltiptext = Modificar lo marcapagina
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Modificar lo marcapagina…
    .accesskey = M
    .tooltiptext = Modificar lo marcapagina ({ $shortcut })
main-context-menu-open-link =
    .label = Dobrir lo ligam
    .accesskey = o
main-context-menu-open-link-new-tab =
    .label = Dobrir lo ligam dins un onglet novèl
    .accesskey = o
main-context-menu-open-link-container-tab =
    .label = Dobrir lo ligam dins un novèl onglet contextual
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Dobrir lo ligam dins una fenèstra novèla
    .accesskey = o
main-context-menu-open-link-new-private-window =
    .label = Dobrir lo ligam dins una fenèstra privada
    .accesskey = n
main-context-menu-bookmark-link-2 =
    .label = Marcar lo ligam…
    .accesskey = l
main-context-menu-save-link =
    .label = Enregistrar la cibla del ligam jos…
    .accesskey = E
main-context-menu-save-link-to-pocket =
    .label = Enregistrar lo ligam dins { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar l'adreça electronica
    .accesskey = C
main-context-menu-copy-phone =
    .label = Copiar lo numèro de telefòn
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar lo ligam
    .accesskey = l
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar lo ligam sens traçador
    .accesskey = o

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Legir
    .accesskey = L
main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mut
    .accesskey = u
main-context-menu-media-unmute =
    .label = Ausible
    .accesskey = u
main-context-menu-media-play-speed-2 =
    .label = Velocitat
    .accesskey = V
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
    .label = Tornar legir
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Afichar los contraròtles
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Amagar los contraròtles
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Ecran complèt
    .accesskey = c
main-context-menu-media-video-leave-fullscreen =
    .label = Sortir del mòde ecran complèt
    .accesskey = c
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Agachar en vidèo incrustada
    .accesskey = A
main-context-menu-image-reload =
    .label = Actualizar l'imatge
    .accesskey = m
main-context-menu-image-view-new-tab =
    .label = Dobrir l’imatge dins un onglet novèl
    .accesskey = D
main-context-menu-video-view-new-tab =
    .label = Dobrir la vidèo dins un onglet novèl
    .accesskey = D
main-context-menu-image-copy =
    .label = Copiar l'imatge
    .accesskey = C
main-context-menu-image-copy-link =
    .label = Copiar lo ligam de l’imatge
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar lo ligam de la vidèo
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar lo ligam de l’àudio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Enregistrar l'imatge jos…
    .accesskey = E
main-context-menu-image-email =
    .label = Enviar l'imatge per corrièl…
    .accesskey = c
main-context-menu-image-set-image-as-background =
    .label = Definir l'imatge coma fons d'ecran…
    .accesskey = D
main-context-menu-image-copy-text =
    .label = Copiar lo tèxt de l’imatge
    .accesskey = x
main-context-menu-image-info =
    .label = Informacions sus l'imatge
    .accesskey = I
main-context-menu-image-desc =
    .label = Afichar la descripcion
    .accesskey = d
main-context-menu-video-save-as =
    .label = Enregistrar la vidèo jos…
    .accesskey = E
main-context-menu-audio-save-as =
    .label = Enregistrar lo fichièr àudio jos…
    .accesskey = E
main-context-menu-video-take-snapshot =
    .label = Prendre un instantanèu…
    .accesskey = P
main-context-menu-video-email =
    .label = Enviar la vidèo per corrièl…
    .accesskey = d
main-context-menu-audio-email =
    .label = Enviar lo fichièr àudio per corrièl…
    .accesskey = d
main-context-menu-save-to-pocket =
    .label = Enregistrar la pagina dins { -pocket-brand-name }
    .accesskey = n
main-context-menu-send-to-device =
    .label = Enviar la pagina al periferic
    .accesskey = v

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Utilizar identificant salvat
    .accesskey = U
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Utilizar senhal salvat
    .accesskey = U

##

main-context-menu-use-relay-mask =
    .label = Utilizar un àlias { -relay-brand-short-name }
    .accesskey = U
main-context-menu-suggest-strong-password =
    .label = Suggerir un senhal fòrt…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Gerir los identificants
    .accesskey = G
main-context-menu-manage-passwords =
    .label = Gestion dels senhals
    .accesskey = G
main-context-menu-keyword =
    .label = Apondre un mot clau per aquesta recèrca…
    .accesskey = c
main-context-menu-link-send-to-device =
    .label = Enviar lo ligam al periferic
    .accesskey = l
main-context-menu-frame =
    .label = Aqueste quadre
    .accesskey = d
main-context-menu-frame-show-this =
    .label = Dobrir lo quadre dins un onglet novèl
    .accesskey = o
main-context-menu-frame-open-tab =
    .label = Dobrir lo quadre dins un onglet novèl
    .accesskey = o
main-context-menu-frame-open-window =
    .label = Dobrir lo quadre dins una fenèstra novèla
    .accesskey = f
main-context-menu-frame-reload =
    .label = Actualizar lo quadre
    .accesskey = c
main-context-menu-frame-add-bookmark =
    .label = Marcar aqueste quadre…
    .accesskey = M
main-context-menu-frame-save-as =
    .label = Enregistrar lo quadre jos…
    .accesskey = E
main-context-menu-frame-print =
    .label = Imprimir lo quadre…
    .accesskey = I
main-context-menu-frame-view-source =
    .label = Còde font del quadre
    .accesskey = d
main-context-menu-frame-view-info =
    .label = Informacions sul quadre
    .accesskey = n
main-context-menu-print-selection-2 =
    .label = Imprimir la seleccion…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Còdi font de la seleccion
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Prendre una captura d’ecran
    .accesskey = P
main-context-menu-take-frame-screenshot =
    .label = Prendre una captura d’ecran
    .accesskey = P
main-context-menu-view-page-source =
    .label = Còdi font de la pagina
    .accesskey = f
main-context-menu-bidi-switch-text =
    .label = Cambiar lo sens del tèxte
    .accesskey = x
main-context-menu-bidi-switch-page =
    .label = Cambiar lo sens de la pagina
    .accesskey = g
main-context-menu-inspect =
    .label = Examinar
    .accesskey = E
main-context-menu-inspect-a11y-properties =
    .label = Examinar las proprietats d’accessibilitat
main-context-menu-eme-learn-more =
    .label = Ne saber mai suls DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Dobrir lo ligam dins un onglet { $containerName } novèl
    .accesskey = o
main-context-menu-reveal-password =
    .label = Revelar lo senhal
    .accesskey = v
