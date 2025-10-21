# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Ganukuo' da' gini'io' riña gaché nu'
           *[other] Ga'ui' klik ne' huo' nej duguche' ga'ān da' ni'io' riña gaché nut
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Naniko' 'ngo pagina ({ $shortcut })
    .aria-label = Ne' rukuu
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Ne' rukuu
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Gachin' a'ngo pagina ({ $shortcut })
    .aria-label = Ne'ñaan
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Ne'ñaan
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nàgi'iaj naka
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Nàgi'iaj naka
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Duniikin'
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Duniikin'
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button


## Save Page

main-context-menu-page-save =
    .label = Na'nïnj sà' Pâjina Gù'na…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Na'nïn Link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Ga'nïn' riña a'ngô rakïj ñaj nakàa
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = Na'nïn' riña a'ngô rakïj ñaj nakàa
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Ga'nïn' riña a'ngô rakïj ñaj nakàa
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = Ga'nïn' riña a'ngô rakïj ñaj huìi
    .accesskey = P

main-context-menu-save-link =
    .label = Na'ninj so' enlase...
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Na'nïnj sà' link riña { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Guxun' dirección korreo da' nachrun' a'ngô hiuj u
    .accesskey = E

main-context-menu-copy-link-simple =
    .label = Guxûn Lînk
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Duguchro'
    .accesskey = P

main-context-menu-media-pause =
    .label = Duyichin' akuan'
    .accesskey = D

##

main-context-menu-media-mute =
    .label = Dín gahuin
    .accesskey = M

main-context-menu-media-unmute =
    .label = Naduyingo´nanee
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = Sa hio ‘hiaj sunj
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
    .label = A'ngo ñu
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Gini'iaj nej kontrol
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = Gachri huì' kontrol
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Nagi'iaj gachrò' riña aga' sikà' ràa
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = Nagi'iaj lij riña aga' sikà' ràa
    .accesskey = u

main-context-menu-image-reload =
    .label = Nagi'aj da'nga'a
    .accesskey = R

main-context-menu-image-copy =
    .label = Guxun ña du'ua ma
    .accesskey = y

main-context-menu-image-save-as =
    .label = Na'nïnj sà' ña du'ua Gù'na…
    .accesskey = v

main-context-menu-image-email =
    .label = Ga'ni' ña du'ua...
    .accesskey = g

main-context-menu-image-info =
    .label = Ni'io' si nuguan' ñadu'ua
    .accesskey = f

main-context-menu-image-desc =
    .label = Ni'io' nuhuin si taj ma
    .accesskey = D

main-context-menu-video-save-as =
    .label = Na'ninj sa' sa siki'...
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Na'ninj sa' nanèe 'ngà...
    .accesskey = v

main-context-menu-video-email =
    .label = Ga'ni' video...
    .accesskey = a

main-context-menu-audio-email =
    .label = Ga'ni' nanèe 'ngà korreo…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Nannj sà' pâjina riña { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Ga'nïnj pâgina gan'anj aga'
    .accesskey = a

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Gachun' 'ngo nugua' yitïnj guenda sa nana'ui' na...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Ga'nïnj enlâse riña Aga'
    .accesskey = A

main-context-menu-frame =
    .label = Marko na
    .accesskey = h

main-context-menu-frame-show-this =
    .label = Ma ñuna nadigun'
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = Na'nïn' riña a'ngô rakïj ñaj nakàa
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Ga'nïn' riña a'ngô rakïj ñaj nakàa
    .accesskey = W

main-context-menu-frame-reload =
    .label = Nachra ñu marko
    .accesskey = R

main-context-menu-frame-save-as =
    .label = Na'nïnj sà' Pâjina Gù'na…
    .accesskey = F

main-context-menu-frame-print =
    .label = Nari ñadu'ua mârko
    .accesskey = P

main-context-menu-frame-view-source =
    .label = Ni'io' si kodigo fuente marko na
    .accesskey = V

main-context-menu-frame-view-info =
    .label = Ni'io' si nuguan' ma
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Ni'io' si kodigo fuente ma
    .accesskey = e

main-context-menu-view-page-source =
    .label = Gini'iaj Da'nga' Ñaan
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = Naduno' daj ginū dukuán na
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = Naduno' daj ginū pagina na
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = Natsi' nej sa a'nïn gatu'

main-context-menu-eme-learn-more =
    .label = Gahuin chrūn doj rayi'ì DRM…
    .accesskey = D

main-context-menu-reveal-password =
    .label = Nādigân da’nga’ huii
    .accesskey = v
