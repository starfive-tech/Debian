# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tel piny me nyuto gin mukato
           *[other] Dii tung lacuc nyo tel piny me nyuto gin mukato
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Dok cen pot buk acel ({ $shortcut })
    .aria-label = Cen
    .accesskey = C

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Cen
    .accesskey = C

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Cit anyim pot buk acel ({ $shortcut })
    .aria-label = Anyim
    .accesskey = A

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Anyim
    .accesskey = A

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Nwo cano
    .accesskey = N

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Nwo cano
    .accesskey = N

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Juk
    .accesskey = J

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Juk
    .accesskey = J

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
    .label = Gwok pot buk calo…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Yab Kakube
    .accesskey = Y

main-context-menu-open-link-new-tab =
    .label = Yab kakube i dirica matidi manyen
    .accesskey = d

main-context-menu-open-link-container-tab =
    .label = Yab kakube i dirica matidi manyen me mako jami
    .accesskey = a

main-context-menu-open-link-new-window =
    .label = Yab kakube i dirica manyen
    .accesskey = r

main-context-menu-open-link-new-private-window =
    .label = Yab kakube i dirica manyen me mung
    .accesskey = m

main-context-menu-save-link =
    .label = Gwok kakube calo…
    .accesskey = e

main-context-menu-save-link-to-pocket =
    .label = Gwok Kakube i { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Lok kanonge me email
    .accesskey = k

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Tuki
    .accesskey = T

main-context-menu-media-pause =
    .label = Cung
    .accesskey = C

##

main-context-menu-media-mute =
    .label = Nek dwone
    .accesskey = N

main-context-menu-media-unmute =
    .label = Yab dwone
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
    .label = Lworre
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Nyut kit me tic kwede
    .accesskey = k

main-context-menu-media-hide-controls =
    .label = Kan kit me tic kwede
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Wang komputa ma opong
    .accesskey = W

main-context-menu-media-video-leave-fullscreen =
    .label = Kat woko ki i wang komputa ma opong
    .accesskey = w

main-context-menu-image-reload =
    .label = Nwo cano cal
    .accesskey = N

main-context-menu-image-copy =
    .label = Lok cal
    .accesskey = k

main-context-menu-image-save-as =
    .label = Gwok cal calo…
    .accesskey = k

main-context-menu-image-email =
    .label = Cwal cal…
    .accesskey = l

main-context-menu-image-info =
    .label = Nen ngec me cal
    .accesskey = e

main-context-menu-image-desc =
    .label = Nen lok kome
    .accesskey = k

main-context-menu-video-save-as =
    .label = Gwok vidio calo…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Gwok dwon calo…
    .accesskey = o

main-context-menu-video-email =
    .label = Cwal vidio…
    .accesskey = l

main-context-menu-audio-email =
    .label = Cwal dwon…
    .accesskey = l

main-context-menu-save-to-pocket =
    .label = Gwok Potbuk i { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Cwal Potbuk i Nyonyo
    .accesskey = o

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Med lok mapire tek pi yeny man…
    .accesskey = l

main-context-menu-link-send-to-device =
    .label = Cwal kakube i Nyonyo
    .accesskey = o

main-context-menu-frame =
    .label = Pem man
    .accesskey = a

main-context-menu-frame-show-this =
    .label = Nyut pem man keken
    .accesskey = N

main-context-menu-frame-open-tab =
    .label = Yab pem i dirica matidi manyen
    .accesskey = d

main-context-menu-frame-open-window =
    .label = Yab pem i dirica manyen
    .accesskey = d

main-context-menu-frame-reload =
    .label = Nwo cano pem
    .accesskey = N

main-context-menu-frame-save-as =
    .label = Gwok pem calo…
    .accesskey = p

main-context-menu-frame-print =
    .label = Go pem…
    .accesskey = G

main-context-menu-frame-view-source =
    .label = Nen kama pem nonge iye
    .accesskey = N

main-context-menu-frame-view-info =
    .label = Nen ngec me pem
    .accesskey = n

main-context-menu-view-selection-source =
    .label = Nen yer me kama nonge iye
    .accesskey = e

main-context-menu-view-page-source =
    .label = Nen kama pot buk nonge iye
    .accesskey = N

main-context-menu-bidi-switch-text =
    .label = Lok tung coc
    .accesskey = o

main-context-menu-bidi-switch-page =
    .label = Lok tung pot buk
    .accesskey = u

main-context-menu-eme-learn-more =
    .label = Nong ngec mapol ikom DRM…
    .accesskey = D

