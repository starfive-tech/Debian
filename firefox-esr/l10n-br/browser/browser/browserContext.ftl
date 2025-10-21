# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Sachit etrezek an traoñ evit diskouez ar roll istor
           *[other] Grit ur c'hlik dehou pe sachit etrezek an traoñ evit diskouez ar roll istor
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Mont d’ar bajennad kent ({ $shortcut })
    .aria-label = Kent
    .accesskey = K
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Kent
    .accesskey = K
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Mont d’ar bajennad war-lerc’h ({ $shortcut })
    .aria-label = War-lerc’h
    .accesskey = W
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = War-lerc’h
    .accesskey = W
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Adkargañ
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Adkargañ
    .accesskey = A
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Paouez
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Paouez
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

## Account toolbar Button

toolbar-button-account =
    .label = Kont
    .tooltiptext = Kont

## Save Page

main-context-menu-page-save =
    .label = Enrollañ ar bajenn evel…
    .accesskey = b

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Lakaat ar bajenn-mañ er sinedoù…
    .accesskey = L
    .tooltiptext = Lakaat ar bajenn-mañ er sinedoù
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Lakaat ar bajenn-mañ er sinedoù…
    .accesskey = L
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Embann ar sined…
    .accesskey = E
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Lakaat ar bajenn-mañ er sinedoù…
    .accesskey = L
    .tooltiptext = Lakaat ar bajenn-mañ er sinedoù ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Embann ar sined…
    .accesskey = E
    .tooltiptext = Embann ar sined
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Embann ar sined…
    .accesskey = E
    .tooltiptext = Embann ar sined -{ $shortcut })
main-context-menu-open-link =
    .label = Digeriñ an ere
    .accesskey = g
main-context-menu-open-link-new-tab =
    .label = Digeriñ an ere e-barzh un ivinell nevez
    .accesskey = i
main-context-menu-open-link-container-tab =
    .label = Digeriñ an ere en un ivinell endalc'her nevez
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Digeriñ an ere e-barzh ur prenestr nevez
    .accesskey = b
main-context-menu-open-link-new-private-window =
    .label = Digeriñ an ere e-barzh ur prenestr merdeiñ prevez nevez
    .accesskey = m
main-context-menu-bookmark-link-2 =
    .label = Lakaat an ere-mañ er sinedoù
    .accesskey = L
main-context-menu-save-link =
    .label = Enrollañ an ere evel…
    .accesskey = n
main-context-menu-save-link-to-pocket =
    .label = Enrollañ an ere etrezek { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Eilañ ar chomlec'h postel
    .accesskey = p
main-context-menu-copy-phone =
    .label = Eilañ an niverenn pellgomz
    .accesskey = E
main-context-menu-copy-link-simple =
    .label = Eilañ an ere
    .accesskey = E
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Eilañ an ere hep an heulierien
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Lenn
    .accesskey = L
main-context-menu-media-pause =
    .label = Ehan
    .accesskey = E

##

main-context-menu-media-mute =
    .label = Mud
    .accesskey = M
main-context-menu-media-unmute =
    .label = Heglev
    .accesskey = H
main-context-menu-media-play-speed-2 =
    .label = Tizhder
    .accesskey = T
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
    .label = Dol
    .accesskey = D

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Diskouez ar reolerezhioù
    .accesskey = D
main-context-menu-media-hide-controls =
    .label = Kuzhat ar reolerezhioù
    .accesskey = u

##

main-context-menu-media-video-fullscreen =
    .label = Skramm a-bezh
    .accesskey = S
main-context-menu-media-video-leave-fullscreen =
    .label = Kuitaat ar mod skramm a-bezh
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Gwelout er mod skeudenn-ouzh-skeudenn
    .accesskey = G
main-context-menu-image-reload =
    .label = Adkargañ ar skeudenn
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Digeriñ ar skeudenn en un ivinell nevez
    .accesskey = s
main-context-menu-video-view-new-tab =
    .label = Digeriñ ar video en un ivinell nevez
    .accesskey = v
main-context-menu-image-copy =
    .label = Eilañ ar skeudenn
    .accesskey = r
main-context-menu-image-copy-link =
    .label = Eilañ ere ar skeudenn
    .accesskey = E
main-context-menu-video-copy-link =
    .label = Eilañ ere ar video
    .accesskey = E
main-context-menu-audio-copy-link =
    .label = Eilañ ere an aodio
    .accesskey = E
main-context-menu-image-save-as =
    .label = Enrollañ ar skeudenn evel…
    .accesskey = s
main-context-menu-image-email =
    .label = Kas ar skeudenn dre bostel…
    .accesskey = K
main-context-menu-image-set-image-as-background =
    .label = Lakaat ar skeudenn da zrekleur ar vurev…
    .accesskey = z
main-context-menu-image-copy-text =
    .label = Eilañ an destenn a-ziwar ar skeudenn
    .accesskey = E
main-context-menu-image-info =
    .label = Gwelout stlennoù ar skeudenn
    .accesskey = w
main-context-menu-image-desc =
    .label = Gwelout an deskrivadur
    .accesskey = d
main-context-menu-video-save-as =
    .label = Enrollañ ar video evel…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Enrollañ ar restr klevet evel…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Kemer un dapadenn…
    .accesskey = K
main-context-menu-video-email =
    .label = Kas ar video dre bostel…
    .accesskey = K
main-context-menu-audio-email =
    .label = Kas ar restr klevet dre bostel…
    .accesskey = K
main-context-menu-save-to-pocket =
    .label = Enrollañ ar bajenn etrezek { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Kas ar bajenn d’an trevnad
    .accesskey = t

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Implijout un titour kennaskañ enrollet
    .accesskey = I
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Implijout ar ger-tremen enrollet
    .accesskey = g

##

main-context-menu-use-relay-mask =
    .label = Implijout aliazoù chomlec'h postel { -relay-brand-short-name }
    .accesskey = I
main-context-menu-suggest-strong-password =
    .label = Kinnig ur ger-tremen kreñv…
    .accesskey = k
main-context-menu-manage-logins2 =
    .label = Merañ an titouroù kennaskañ
    .accesskey = M
main-context-menu-manage-passwords =
    .label = Merañ ar gerioù-tremen
    .accesskey = M
main-context-menu-keyword =
    .label = Ouzhpennañ ur ger-alc'hwez evit ar c'hlask-mañ …
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Kas an ere d’an trevnad
    .accesskey = t
main-context-menu-frame =
    .label = Ar frammad-se
    .accesskey = f
main-context-menu-frame-show-this =
    .label = Gwelout ar frammad-mañ hepken
    .accesskey = f
main-context-menu-frame-open-tab =
    .label = Digeriñ ar frammad e-barzh un ivinell nevez
    .accesskey = i
main-context-menu-frame-open-window =
    .label = Digeriñ ar frammad e-barzh ur prenestr nevez
    .accesskey = p
main-context-menu-frame-reload =
    .label = Adkargañ ar frammad
    .accesskey = k
main-context-menu-frame-add-bookmark =
    .label = Ouzhpennañ er sinedoù…
    .accesskey = O
main-context-menu-frame-save-as =
    .label = Enrollañ ar frammad evel…
    .accesskey = f
main-context-menu-frame-print =
    .label = Moullañ ar frammad…
    .accesskey = l
main-context-menu-frame-view-source =
    .label = Gwelout tarzh ar frammad
    .accesskey = t
main-context-menu-frame-view-info =
    .label = Gwelout stlennoù ar frammad
    .accesskey = t
main-context-menu-print-selection-2 =
    .label = Moullañ an diuzad…
    .accesskey = M
main-context-menu-view-selection-source =
    .label = Gwelout tarzh an diuzad
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Kemer un dapadenn
    .accesskey = K
main-context-menu-take-frame-screenshot =
    .label = Kemer un dapadenn skramm
    .accesskey = a
main-context-menu-view-page-source =
    .label = Gwelout tarzh ar bajennad
    .accesskey = t
main-context-menu-bidi-switch-text =
    .label = Kemmañ tuadur an destenn
    .accesskey = d
main-context-menu-bidi-switch-page =
    .label = Kemmañ tu ar bajenn
    .accesskey = b
main-context-menu-inspect =
    .label = Ensellout
    .accesskey = s
main-context-menu-inspect-a11y-properties =
    .label = Ensellout ar perzhioù haezadusted
main-context-menu-eme-learn-more =
    .label = Gouzout hiroc’h diwar-benn an DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Digeriñ an ere en un ivinell { $containerName } nevez
    .accesskey = i
main-context-menu-reveal-password =
    .label = Diguzhañ ar ger-tremen
    .accesskey = D
