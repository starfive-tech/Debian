# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Sit u zuɣer taɣeṛdayt d akessar akken ad twaliḍ azray
           *[other] Sit u zuɣeṛ taɣeṛdayt d akessar akken ad twaliḍ azray
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Uɣal ɣer deffir s yiwen usebter ({ $shortcut })
    .aria-label = Γer deffir
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Ɣer deffir
    .accesskey = D
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Aẓ ɣer zdat s yiwen usebter ({ $shortcut })
    .aria-label = Ɣer zdat
    .accesskey = Z
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Ɣer sdat
    .accesskey = S
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Smiren
    .accesskey = M
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Smiren
    .accesskey = S
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Seḥbes
    .accesskey = Ḥ
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Seḥbes
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
    .label = Amiḍan
    .tooltiptext = Amiḍan

## Save Page

main-context-menu-page-save =
    .label = Sekles asebter di...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Creḍ asebter…
    .accesskey = ḍ
    .tooltiptext = Creḍ asebter
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Creḍ asebter…
    .accesskey = ḍ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Ẓreg tacreḍt n usebter…
    .accesskey = ḍ
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Creḍ asebter…
    .accesskey = ḍ
    .tooltiptext = Creḍ asebter ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Ẓreg tacreḍt n usebter…
    .accesskey = ḍ
    .tooltiptext = Ẓreg tacreḍt n usebter
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Ẓreg tacreḍt n usebter…
    .accesskey = ḍ
    .tooltiptext = Ẓreg tacreḍt n usebter ({ $shortcut })
main-context-menu-open-link =
    .label = Ldi aseɣwen
    .accesskey = L
main-context-menu-open-link-new-tab =
    .label = Ldi aseɣwen deg yiccer amaynut
    .accesskey = d
main-context-menu-open-link-container-tab =
    .label = Ldi aseɣwen deg yiccer amagbar amaynut
    .accesskey = L
main-context-menu-open-link-new-window =
    .label = Ldi aseɣwen deg usfaylu amaynut
    .accesskey = d
main-context-menu-open-link-new-private-window =
    .label = Ldi aseɣwen deg usfaylu uslig amaynut
    .accesskey = L
main-context-menu-bookmark-link-2 =
    .label = Creḍ aseɣwen…
    .accesskey = C
main-context-menu-save-link =
    .label = Sekles aseɣwen s yisem…
    .accesskey = S
main-context-menu-save-link-to-pocket =
    .label = Sekles aseɣwen ɣer { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Nɣel tansa imayl
    .accesskey = t
main-context-menu-copy-phone =
    .label = Nɣel uṭṭun n tiliɣri
    .accesskey = ɣ
main-context-menu-copy-link-simple =
    .label = Nɣel aseɣwen
    .accesskey = N
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Nɣel aseɣwen war aḍfar n usmel
    .accesskey = ɣ

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Urar
    .accesskey = U
main-context-menu-media-pause =
    .label = Asteɛfu
    .accesskey = A

##

main-context-menu-media-mute =
    .label = Tasusmi
    .accesskey = S
main-context-menu-media-unmute =
    .label = Kkes tasusmi
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = Arured
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
    .label = Loop
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Sken isenqaden
    .accesskey = k
main-context-menu-media-hide-controls =
    .label = Ffer isenqaden
    .accesskey = F

##

main-context-menu-media-video-fullscreen =
    .label = Agdil ačaran
    .accesskey = A
main-context-menu-media-video-leave-fullscreen =
    .label = Ffeɣ seg uskar n ugdil ačuran
    .accesskey = F
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Wali deg Tugna-deg-tugna
    .accesskey = u
main-context-menu-image-reload =
    .label = Smiren tugna
    .accesskey = S
main-context-menu-image-view-new-tab =
    .label = Ldi tugna deg yiccer amaynut
    .accesskey = L
main-context-menu-video-view-new-tab =
    .label = Ldi tavidyut deg yiccer amaynut
    .accesskey = i
main-context-menu-image-copy =
    .label = Nɣel tugna
    .accesskey = n
main-context-menu-image-copy-link =
    .label = Nɣel aseɣwen n tugna
    .accesskey = N
main-context-menu-video-copy-link =
    .label = Nɣel aseɣwen n tvidyut
    .accesskey = ɣ
main-context-menu-audio-copy-link =
    .label = Nɣel aseɣwen n umeslaw
    .accesskey = ɣ
main-context-menu-image-save-as =
    .label = Sekles tugna s yisem…
    .accesskey = u
main-context-menu-image-email =
    .label = Azen tugna s yimayl…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = Sbadu tugna d tugna n ugilal n tnarit…
    .accesskey = S
main-context-menu-image-copy-text =
    .label = Nɣel aḍris seg tugna
    .accesskey = A
main-context-menu-image-info =
    .label = Talɣut ɣef tugna
    .accesskey = l
main-context-menu-image-desc =
    .label = Aglam n tugna
    .accesskey = t
main-context-menu-video-save-as =
    .label = Sekles tavidyut s yisem…
    .accesskey = l
main-context-menu-audio-save-as =
    .label = Sekles ameslaw s yisem…
    .accesskey = m
main-context-menu-video-take-snapshot =
    .label = Ṭṭef agdil…
    .accesskey = A
main-context-menu-video-email =
    .label = Azen tavidyut s yimayl…
    .accesskey = a
main-context-menu-audio-email =
    .label = Azen ameslaw s yimayl…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Sekles asebter ɣer { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Azen asebter ɣer yibenk
    .accesskey = b

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Seqdec inekcam yettwakelsen
    .accesskey = k
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Seqdec awal uffir yettwaskelsen
    .accesskey = a

##

main-context-menu-use-relay-mask =
    .label = Seqdec agelmus n yimayl { -relay-brand-short-name }
    .accesskey = I
main-context-menu-suggest-strong-password =
    .label = SuƔer awal uffir iǧehden…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Sefrek inekcam
    .accesskey = S
main-context-menu-manage-passwords =
    .label = Sefrek awalen uffiren
    .accesskey = S
main-context-menu-keyword =
    .label = Rnu awal tasarut i unadi-a…
    .accesskey = w
main-context-menu-link-send-to-device =
    .label = Azen aseɣwen ɣer yibenk
    .accesskey = b
main-context-menu-frame =
    .label = Akatar-a
    .accesskey = k
main-context-menu-frame-show-this =
    .label = Sken akatar-a kan
    .accesskey = k
main-context-menu-frame-open-tab =
    .label = Ldi akatar deg yiccer amaynut
    .accesskey = L
main-context-menu-frame-open-window =
    .label = Ldi akatar deg usfaylu amaynut
    .accesskey = L
main-context-menu-frame-reload =
    .label = Smiren akatar
    .accesskey = S
main-context-menu-frame-add-bookmark =
    .label = Creḍ akatar…
    .accesskey = ḍ
main-context-menu-frame-save-as =
    .label = Sekles akatar s yisem...
    .accesskey = S
main-context-menu-frame-print =
    .label = Siggez akatar...
    .accesskey = g
main-context-menu-frame-view-source =
    .label = Tangalt aɣbalu n ukatar
    .accesskey = g
main-context-menu-frame-view-info =
    .label = Wali talɣut n ukatar-a
    .accesskey = l
main-context-menu-print-selection-2 =
    .label = Siggez tafrant…
    .accesskey = g
main-context-menu-view-selection-source =
    .label = Wali tangalt taɣbalut n tefrant
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Ṭṭef agdil
    .accesskey = Ṭ
main-context-menu-take-frame-screenshot =
    .label = Ṭṭef agdil
    .accesskey = g
main-context-menu-view-page-source =
    .label = Tangalt taɣbalut n usebter
    .accesskey = T
main-context-menu-bidi-switch-text =
    .label = Beddel taɣda n uḍris
    .accesskey = n
main-context-menu-bidi-switch-page =
    .label = Beddel tanila n usebter
    .accesskey = n
main-context-menu-inspect =
    .label = Sweḍ
    .accesskey = S
main-context-menu-inspect-a11y-properties =
    .label = Sweḍ timeẓliyin n tnekcumt
main-context-menu-eme-learn-more =
    .label = Issin ugar ɣef DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Ldi aseɣwen deg yiccer amaynut { $containerName }
    .accesskey = I
main-context-menu-reveal-password =
    .label = Sken awal uffir
    .accesskey = S
