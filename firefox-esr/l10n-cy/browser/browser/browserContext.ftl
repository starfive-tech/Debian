# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tynnu lawr i ddangos hanes
           *[other] Clic de neu dynnu lawr i ddangos hanes
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Nôl un tudalen ({ $shortcut })
    .aria-label = Nôl
    .accesskey = N
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nôl
    .accesskey = N
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Ymlaen un tudalen ({ $shortcut })
    .aria-label = Ymlaen
    .accesskey = Y
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Ymlaen
    .accesskey = Y
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Ail-lwytho
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Ail-lwytho
    .accesskey = A
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Atal
    .accesskey = t
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Atal
    .accesskey = t
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
    .label = Cyfrif
    .tooltiptext = Cyfrif

## Save Page

main-context-menu-page-save =
    .label = Cadw Tudalen Fel…
    .accesskey = T

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Gosod Nod i Dudalen…
    .accesskey = N
    .tooltiptext = Gosod nod i dudalen
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Gosod Nod i Dudalen…
    .accesskey = N
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Golygu Nod Tudalen…
    .accesskey = G
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Gosod Nod i Dudalen…
    .accesskey = N
    .tooltiptext = Gosod nod i dudalen ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Golygu Nod Tudalen…
    .accesskey = G
    .tooltiptext = Golygu nod tudalen
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Golygu Nod Tudalen…
    .accesskey = G
    .tooltiptext = Golygu nod tudalen ({ $shortcut })
main-context-menu-open-link =
    .label = Agor Dolen
    .accesskey = D
main-context-menu-open-link-new-tab =
    .label = Agor Dolen mewn Tab Newydd
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Agor Dolen mewn Tab Cynhwysydd Newydd
    .accesskey = T
main-context-menu-open-link-new-window =
    .label = Agor Dolen mewn Ffenestr Newydd
    .accesskey = F
main-context-menu-open-link-new-private-window =
    .label = Agor Dolen mewn Ffenestr Breifat
    .accesskey = F
main-context-menu-bookmark-link-2 =
    .label = Dolen Nod Tudalen
    .accesskey = D
main-context-menu-save-link =
    .label = Cadw'r Ddolen Fel…
    .accesskey = a
main-context-menu-save-link-to-pocket =
    .label = Cadw Dolen i { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copïo Cyfeiriad E-bost
    .accesskey = E
main-context-menu-copy-phone =
    .label = Copïo Rhif Ffôn
    .accesskey = C
main-context-menu-copy-link-simple =
    .label = Copïo'r Ddolen
    .accesskey = C
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copïo Dolen Heb Tracio Gwefan
    .accesskey = D

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Chwarae
    .accesskey = C
main-context-menu-media-pause =
    .label = Oedi
    .accesskey = O

##

main-context-menu-media-mute =
    .label = Tewi
    .accesskey = T
main-context-menu-media-unmute =
    .label = Dad-dewi
    .accesskey = a
main-context-menu-media-play-speed-2 =
    .label = Cyflymder
    .accesskey = C
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
    .label = Cylchu
    .accesskey = C

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Dangos Rheolydd
    .accesskey = R
main-context-menu-media-hide-controls =
    .label = Cuddio Rheolydd
    .accesskey = u

##

main-context-menu-media-video-fullscreen =
    .label = Sgrin Lawn
    .accesskey = S
main-context-menu-media-video-leave-fullscreen =
    .label = Gadael y Sgrin Lawn
    .accesskey = S
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Gwylio yn Llun-mewn-Llun
    .accesskey = G
main-context-menu-image-reload =
    .label = Ail-lwytho'r Ddelwedd
    .accesskey = D
main-context-menu-image-view-new-tab =
    .label = Agor Delwedd mewn Tab Newydd
    .accesskey = D
main-context-menu-video-view-new-tab =
    .label = Agor Fideo mewn Tab Newydd
    .accesskey = F
main-context-menu-image-copy =
    .label = Copïo Delwedd
    .accesskey = D
main-context-menu-image-copy-link =
    .label = Copïo Dolen Delwedd
    .accesskey = D
main-context-menu-video-copy-link =
    .label = Copïo Dolen Fideo
    .accesskey = F
main-context-menu-audio-copy-link =
    .label = Copïo Dolen Sain
    .accesskey = S
main-context-menu-image-save-as =
    .label = Cadw Delwedd Fel…
    .accesskey = D
main-context-menu-image-email =
    .label = Delwedd E-bost…
    .accesskey = D
main-context-menu-image-set-image-as-background =
    .label = Gosod Delwedd fel Cefndir Bwrdd Gwaith…
    .accesskey = D
main-context-menu-image-copy-text =
    .label = Copïo Testun o Ddelwedd
    .accesskey = T
main-context-menu-image-info =
    .label = Gwybodaeth am Weld Delwedd
    .accesskey = D
main-context-menu-image-desc =
    .label = Gweld Disgrifiad
    .accesskey = D
main-context-menu-video-save-as =
    .label = Cadw Fideo Fel…
    .accesskey = F
main-context-menu-audio-save-as =
    .label = Cadw Sain Fel…
    .accesskey = C
main-context-menu-video-take-snapshot =
    .label = Cymryd Ciplun…
    .accesskey = C
main-context-menu-video-email =
    .label = Fideo E-bost…
    .accesskey = F
main-context-menu-audio-email =
    .label = Sain E-bost…
    .accesskey = S
main-context-menu-save-to-pocket =
    .label = Cadw Tudalen i { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Anfon Tudalen i Ddyfais
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Defnyddio Mewngofnodi wedi'i Gadw
    .accesskey = G
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Defnyddio Cyfrinair wedi'i Gadw
    .accesskey = C

##

main-context-menu-use-relay-mask =
    .label = Defnyddio Arallenw E-bost { -relay-brand-short-name }
    .accesskey = D
main-context-menu-suggest-strong-password =
    .label = Cynnig Cyfrinair Cryf...
    .accesskey = C
main-context-menu-manage-logins2 =
    .label = Rheoli Mewngofnodion
    .accesskey = R
main-context-menu-manage-passwords =
    .label = Rheoli Cyfrineiriau
    .accesskey = R
main-context-menu-keyword =
    .label = Ychwanegu Allweddair i'r Chwilio…
    .accesskey = Y
main-context-menu-link-send-to-device =
    .label = Anfon Dolen i Ddyfais
    .accesskey = D
main-context-menu-frame =
    .label = Y Ffrâm
    .accesskey = F
main-context-menu-frame-show-this =
    .label = Dangos y Ffrâm yma'n Unig
    .accesskey = D
main-context-menu-frame-open-tab =
    .label = Agor Ffrâm mewn Tab Newydd
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Agor Ffrâm mewn Ffenestr Newydd
    .accesskey = F
main-context-menu-frame-reload =
    .label = Ail-lwytho'r Ffrâm
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Gosod Nod i Ffrâm…
    .accesskey = F
main-context-menu-frame-save-as =
    .label = Cadw Ffrâm Fel…
    .accesskey = F
main-context-menu-frame-print =
    .label = Argraffu'r Ffrâm…
    .accesskey = A
main-context-menu-frame-view-source =
    .label = Edrych ar God Gwreiddiol y Ffrâm
    .accesskey = F
main-context-menu-frame-view-info =
    .label = Edrych ar Wybodaeth am y Ffrâm
    .accesskey = W
main-context-menu-print-selection-2 =
    .label = Argraffu'r Dewis…
    .accesskey = A
main-context-menu-view-selection-source =
    .label = Edrych ar Ffynhonnell y Dewis
    .accesskey = E
main-context-menu-take-screenshot =
    .label = Cymryd Llun Sgrin
    .accesskey = L
main-context-menu-take-frame-screenshot =
    .label = Cymryd Llun Sgrin
    .accesskey = L
main-context-menu-view-page-source =
    .label = Darllen Cod Gwreiddiol y Dudalen
    .accesskey = D
main-context-menu-bidi-switch-text =
    .label = Newid Cyfeiriad Testun
    .accesskey = T
main-context-menu-bidi-switch-page =
    .label = Newid Cyfeiriad Tudalen
    .accesskey = N
main-context-menu-inspect =
    .label = Archwilio
    .accesskey = A
main-context-menu-inspect-a11y-properties =
    .label = Archwilio'r Priodoleddau Hygyrchedd
main-context-menu-eme-learn-more =
    .label = Darllen rhagor am DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Agor Dolen mewn Tab { $containerName } Newydd
    .accesskey = A
main-context-menu-reveal-password =
    .label = Datgelu Cyfrinair
    .accesskey = D
