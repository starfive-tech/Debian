# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trìsina fache a bàsciu pro ammustrare sa cronologia
           *[other] Tecla dereta o trìsina fache a bàsciu pro ammustrare sa cronologia
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Torra in segus de una pàgina ({ $shortcut })
    .aria-label = In segus
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = In segus
    .accesskey = S
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Bae a in antis de una pàgina ({ $shortcut })
    .aria-label = In antis
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = In antis
    .accesskey = n
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Torra a carrigare
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Torra a carrigare
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Firma
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Firma
    .accesskey = F
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
    .label = Contu
    .tooltiptext = Contu

## Save Page

main-context-menu-page-save =
    .label = Sarva pàgina comente…
    .accesskey = S

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Agiunghe a is sinnalibros…
    .accesskey = l
    .tooltiptext = Agiunghe a is sinnalibros
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Agiunghe a is sinnalibros…
    .accesskey = l
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Modìfica su sinnalibru...
    .accesskey = l
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Agiunghe a is sinnalibros…
    .accesskey = l
    .tooltiptext = Agiunghe a is sinnalibros ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Modìfica su sinnalibru...
    .accesskey = l
    .tooltiptext = Modìfica su sinnalibru
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Modìfica su sinnalibru...
    .accesskey = l
    .tooltiptext = Modìfica su sinnalibru ({ $shortcut })
main-context-menu-open-link =
    .label = Aberi su ligòngiu
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Aberi su ligòngiu in un'ischeda noa
    .accesskey = i
main-context-menu-open-link-container-tab =
    .label = Aberi su ligòngiu in un'ischeda de cuntenutu noa
    .accesskey = A
main-context-menu-open-link-new-window =
    .label = Aberi su ligòngiu in una ventana noa
    .accesskey = v
main-context-menu-open-link-new-private-window =
    .label = Aberi su ligòngiu in una ventana privada noa
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Agiunghe su ligòngiu a is sinnalibros…
    .accesskey = s
main-context-menu-save-link =
    .label = Sarva su ligòngiu comente...
    .accesskey = g
main-context-menu-save-link-to-pocket =
    .label = Sarva su ligòngiu in { -pocket-brand-name }
    .accesskey = S

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Còpia s'indiritzu
    .accesskey = C
main-context-menu-copy-phone =
    .label = Còpia su nùmeru de telèfonu
    .accesskey = ò
main-context-menu-copy-link-simple =
    .label = Còpia su ligòngiu
    .accesskey = C
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Còpia su ligòngiu chena sighiduras de su situ
    .accesskey = i

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Reprodue
    .accesskey = R
main-context-menu-media-pause =
    .label = Pàusa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = A sa muda
    .accesskey = m
main-context-menu-media-unmute =
    .label = Ativa àudio
    .accesskey = A
main-context-menu-media-play-speed-2 =
    .label = Lestresa
    .accesskey = L
main-context-menu-media-play-speed-slow-2 =
    .label = × 0,5
main-context-menu-media-play-speed-normal-2 =
    .label = ×1,0
main-context-menu-media-play-speed-fast-2 =
    .label = ×1,25
main-context-menu-media-play-speed-faster-2 =
    .label = ×1,5
main-context-menu-media-play-speed-fastest-2 =
    .label = ×2
main-context-menu-media-loop =
    .label = Repite
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Ammustra is cumandos
    .accesskey = A
main-context-menu-media-hide-controls =
    .label = Cua is cumandos
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Mannària prena
    .accesskey = M
main-context-menu-media-video-leave-fullscreen =
    .label = Essi dae sa mannària prena
    .accesskey = m
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Càstia in Immàgine-subra-immàgine
    .accesskey = i
main-context-menu-image-reload =
    .label = Torra a carrigare s'immàgine
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Aberi s'immàgine in un'ischeda noa
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Aberi su vìdeu in un'ischeda noa
    .accesskey = v
main-context-menu-image-copy =
    .label = Còpia s'immàgine
    .accesskey = i
main-context-menu-image-copy-link =
    .label = Còpia su ligòngiu de s'immàgine
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Còpia su ligòngiu de su vìdeu
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Còpia su ligòngiu de s'àudio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Sarva s'immàgine comente...
    .accesskey = v
main-context-menu-image-email =
    .label = Imbia s'immàgine...
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = Cunfigura comente immàgine de isfundu de s'iscrivania...
    .accesskey = C
main-context-menu-image-copy-text =
    .label = Còpia su testu dae s'immàgine
    .accesskey = t
main-context-menu-image-info =
    .label = Visualiza informatziones de s'immàgine
    .accesskey = i
main-context-menu-image-desc =
    .label = Visualiza sa descritzione
    .accesskey = d
main-context-menu-video-save-as =
    .label = Sarva su vìdeu comente...
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Sarva s'àudio comente...
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Faghe una catura...
    .accesskey = i
main-context-menu-video-email =
    .label = Imbia su vìdeu...
    .accesskey = a
main-context-menu-audio-email =
    .label = Imbia s'àudio...
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Sarva sa pàgina in { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Imbia pàgina a su dispositivu
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Imprea is credentziales sarvadas
    .accesskey = I
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Imprea una crae sarvada
    .accesskey = I

##

main-context-menu-use-relay-mask =
    .label = Imprea un'alias de posta eletrònica de { -relay-brand-short-name }
    .accesskey = I
main-context-menu-suggest-strong-password =
    .label = Cussìgia una crae segura...
    .accesskey = s
main-context-menu-manage-logins2 =
    .label = Gesti is credentziales
    .accesskey = G
main-context-menu-manage-passwords =
    .label = Gesti is craes
    .accesskey = G
main-context-menu-keyword =
    .label = Agiunghe unu faeddu crae pro custa chirca...
    .accesskey = f
main-context-menu-link-send-to-device =
    .label = Imbia su ligòngiu a su dispositivu
    .accesskey = d
main-context-menu-frame =
    .label = Custa curnisa
    .accesskey = C
main-context-menu-frame-show-this =
    .label = Ammustra isceti custa curnisa
    .accesskey = i
main-context-menu-frame-open-tab =
    .label = Aberi sa curnisa in un'ischeda noa
    .accesskey = n
main-context-menu-frame-open-window =
    .label = Aberi sa curnisa in una ventana noa
    .accesskey = v
main-context-menu-frame-reload =
    .label = Torra a carrigare sa curnisa
    .accesskey = T
main-context-menu-frame-add-bookmark =
    .label = Agiunghe sa curnisa a is sinnalibros…
    .accesskey = l
main-context-menu-frame-save-as =
    .label = Sarva sa curnisa comente…
    .accesskey = S
main-context-menu-frame-print =
    .label = Imprenta sa curnisa
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Visualiza còdighe de sa curnisa
    .accesskey = c
main-context-menu-frame-view-info =
    .label = Visualiza informatziones de sa curnisa
    .accesskey = f
main-context-menu-print-selection-2 =
    .label = Imprenta sa seletzione…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Visualiza su còdighe de sa seletzione
    .accesskey = V
main-context-menu-take-screenshot =
    .label = Faghe una catura de ischermu
    .accesskey = F
main-context-menu-take-frame-screenshot =
    .label = Faghe una catura de s'ischermu
    .accesskey = F
main-context-menu-view-page-source =
    .label = Visualiza su còdighe de sa pàgina
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Cuncàmbia sa diretzione de su testu
    .accesskey = C
main-context-menu-bidi-switch-page =
    .label = Cuncàmbia sa diretzione de su testu
    .accesskey = C
main-context-menu-inspect =
    .label = Compida
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Compida is propiedades de atzessibilidade
main-context-menu-eme-learn-more =
    .label = Leghe àteru subra de DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Aberi su ligòngiu in un'ischeda noa de { $containerName }
    .accesskey = A
main-context-menu-reveal-password =
    .label = Isvela crae
    .accesskey = v
