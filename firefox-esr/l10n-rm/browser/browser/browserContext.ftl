# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tegnair smatgà per vesair la cronologia
           *[other] Cliccar cun la tasta dretga da la mieur u tegnair smatgà per vesair la cronologia
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Ina pagina enavos ({ $shortcut })
    .aria-label = Enavos
    .accesskey = E
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Enavos
    .accesskey = E
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Ina pagina enavant ({ $shortcut })
    .aria-label = Enavant
    .accesskey = n
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Enavant
    .accesskey = n
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Chargiar danovamain
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Chargiar danovamain
    .accesskey = r
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stop
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stop
    .accesskey = S
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
    .label = Conto
    .tooltiptext = Conto

## Save Page

main-context-menu-page-save =
    .label = Memorisar la pagina sut…
    .accesskey = u

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Agiuntar in segnapagina per la pagina…
    .accesskey = n
    .tooltiptext = Agiuntar in segnapagina per la pagina
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Agiuntar in segnapagina per la pagina…
    .accesskey = A
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Modifitgar il segnapagina…
    .accesskey = M
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Agiuntar in segnapagina per la pagina…
    .accesskey = n
    .tooltiptext = Agiuntar in segnapagina per la pagina ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Modifitgar il segnapagina…
    .accesskey = n
    .tooltiptext = Modifitgar il segnapagina
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Modifitgar il segnapagina…
    .accesskey = m
    .tooltiptext = Modifitgar il segnapagina ({ $shortcut })
main-context-menu-open-link =
    .label = Avrir la colliaziun
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Avrir la colliaziun en in nov tab
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Avrir la colliaziun en in nov tab da container
    .accesskey = C
main-context-menu-open-link-new-window =
    .label = Avrir la colliaziun en ina nova fanestra
    .accesskey = f
main-context-menu-open-link-new-private-window =
    .label = Avrir la colliaziun en ina nova fanestra privata
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Agiuntar in segnapagina per la colliaziun…
    .accesskey = A
main-context-menu-save-link =
    .label = Memorisar la destinaziun sut…
    .accesskey = z
main-context-menu-save-link-to-pocket =
    .label = Memorisar la colliaziun en { -pocket-brand-name }
    .accesskey = c

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiar l'adressa dad e-mail
    .accesskey = e
main-context-menu-copy-phone =
    .label = Copiar il numer da telefon
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiar la colliaziun
    .accesskey = l
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiar la colliaziun senza fastizaders da websites
    .accesskey = i

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Far ir
    .accesskey = F
main-context-menu-media-pause =
    .label = Pausa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Senza tun
    .accesskey = S
main-context-menu-media-unmute =
    .label = Cun tun
    .accesskey = C
main-context-menu-media-play-speed-2 =
    .label = Sveltezza
    .accesskey = z
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
    .label = Repeter
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mussar las controllas
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Zuppentar las controllas
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Maletg entir
    .accesskey = M
main-context-menu-media-video-leave-fullscreen =
    .label = Bandunar il modus da maletg entir
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Guardar sco maletg-en-maletg
    .accesskey = u
main-context-menu-image-reload =
    .label = Rechargiar la grafica
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Avrir la grafica en in nov tab
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Avrir il video en in nov tab
    .accesskey = v
main-context-menu-image-copy =
    .label = Copiar la grafica
    .accesskey = C
main-context-menu-image-copy-link =
    .label = Copiar la colliaziun da la grafica
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiar la colliaziun dal video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiar la colliaziun da l'audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Memorisar la grafica sut…
    .accesskey = g
main-context-menu-image-email =
    .label = Trametter la grafica per e-mail…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Definir il maletg sco culissa dal desktop…
    .accesskey = s
main-context-menu-image-copy-text =
    .label = Copiar il text dal maletg
    .accesskey = x
main-context-menu-image-info =
    .label = Mussar infurmaziuns davart la grafica
    .accesskey = g
main-context-menu-image-desc =
    .label = Mussar la descripziun
    .accesskey = D
main-context-menu-video-save-as =
    .label = Memorisar il video sut…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Memorisar l'audio sut…
    .accesskey = M
main-context-menu-video-take-snapshot =
    .label = Far in maletg dal visur…
    .accesskey = s
main-context-menu-video-email =
    .label = Trametter il video per e-mail…
    .accesskey = a
main-context-menu-audio-email =
    .label = Trametter l'audio per e-mail…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Memorisar la pagina en { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Trametter la pagina ad in apparat
    .accesskey = a

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Utilisar l'infurmaziun d'annunzia memorisada
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Utilisar il pled-clav memorisà
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Utilisar in alias dad e-mail da { -relay-brand-short-name }
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Proponer in ferm pled-clav…
    .accesskey = P
main-context-menu-manage-logins2 =
    .label = Administrar las datas d'annunzia
    .accesskey = m
main-context-menu-manage-passwords =
    .label = Administrar ils pleds-clav
    .accesskey = m
main-context-menu-keyword =
    .label = Agiuntar in pled magic per questa tschertga…
    .accesskey = s
main-context-menu-link-send-to-device =
    .label = Trametter la colliaziun ad in apparat
    .accesskey = a
main-context-menu-frame =
    .label = Frame actual
    .accesskey = F
main-context-menu-frame-show-this =
    .label = Mussar mo quest frame
    .accesskey = M
main-context-menu-frame-open-tab =
    .label = Avrir il frame en in nov tab
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Avrir il frame en ina nova fanestra
    .accesskey = f
main-context-menu-frame-reload =
    .label = Chargiar danovamain il frame
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Agiuntar in segnapagina per il frame…
    .accesskey = n
main-context-menu-frame-save-as =
    .label = Memorisar il frame sut…
    .accesskey = u
main-context-menu-frame-print =
    .label = Stampar il frame…
    .accesskey = S
main-context-menu-frame-view-source =
    .label = Mussar il code da funtauna dal frame
    .accesskey = f
main-context-menu-frame-view-info =
    .label = Mussar infurmaziuns davart il frame
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Stampar la selecziun…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Mussar il code da funtauna da la selecziun
    .accesskey = A
main-context-menu-take-screenshot =
    .label = Far in maletg dal visur
    .accesskey = t
main-context-menu-take-frame-screenshot =
    .label = Far in maletg dal visur
    .accesskey = u
main-context-menu-view-page-source =
    .label = Mussar il code da funtauna da la pagina
    .accesskey = a
main-context-menu-bidi-switch-text =
    .label = Midar la direcziun dal text
    .accesskey = M
main-context-menu-bidi-switch-page =
    .label = Midar la direcziun da la pagina
    .accesskey = M
main-context-menu-inspect =
    .label = Inspectar
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Inspectar las caracteristicas da l'accessiblitad
main-context-menu-eme-learn-more =
    .label = Dapli infurmaziuns davart DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Avrir la colliaziun en in nov tab da { $containerName }
    .accesskey = t
main-context-menu-reveal-password =
    .label = Mussar il pled-clav
    .accesskey = v
