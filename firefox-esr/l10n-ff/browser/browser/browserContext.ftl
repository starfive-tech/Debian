# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Wertu ngam hollude aslol
           *[other] Dobo ñaamo walla fooɗ ngam hollude aslol
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Rutto hello wooto ({ $shortcut })
    .aria-label = Rutto
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Rutto
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Yah yeeso hello wooto ({ $shortcut })
    .aria-label = Yeeso
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Yeeso
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Hesɗitin
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Hesɗitin
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Dartin
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Dartin
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Danndu Hello e Innde…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Uddit Jokkol
    .accesskey = U

main-context-menu-open-link-new-tab =
    .label = Uddit Jokkol e Tabbere Hesere
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = Uddit Jokkol e Tabbere Mooftirde Hesere
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = Uddit Jokkol e Henorde Hesere
    .accesskey = H

main-context-menu-open-link-new-private-window =
    .label = Uddit Jokkol e Henorde Suuriinde Hesere
    .accesskey = H

main-context-menu-save-link =
    .label = Danndu Jokkol e Innde…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Danndu jokkol e { -pocket-brand-name }
    .accesskey = D

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Natto Ñiiɓirde Iimeel
    .accesskey = I

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Tar
    .accesskey = T

main-context-menu-media-pause =
    .label = Sabbo
    .accesskey = S

##

main-context-menu-media-mute =
    .label = Muumɗin
    .accesskey = M

main-context-menu-media-unmute =
    .label = Ittu muumɗinal
    .accesskey = I

main-context-menu-media-loop =
    .label = Jirlol
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Hollir Ɗowirɗe
    .accesskey = Ɗ

main-context-menu-media-hide-controls =
    .label = Suuɗ Ɗowirɗe
    .accesskey = Ɗ

##

main-context-menu-media-video-fullscreen =
    .label = Njaajeendi Yaynirde
    .accesskey = N

main-context-menu-media-video-leave-fullscreen =
    .label = Yaltu Njaajeendi Yaynirde
    .accesskey = a

main-context-menu-image-reload =
    .label = Loowtu Natal
    .accesskey = L

main-context-menu-image-copy =
    .label = Natto Natal
    .accesskey = o

main-context-menu-image-save-as =
    .label = Danndu Natal e innde…
    .accesskey = n

main-context-menu-image-email =
    .label = Neldu Natal e Iimeel…
    .accesskey = N

main-context-menu-image-info =
    .label = Hollu Humpito Natal
    .accesskey = N

main-context-menu-image-desc =
    .label = Hiyto Cifol
    .accesskey = C

main-context-menu-video-save-as =
    .label = Danndu Widewoo e Innde…
    .accesskey = d

main-context-menu-audio-save-as =
    .label = Danndu Ojoo e Innde…
    .accesskey = O

main-context-menu-video-email =
    .label = Neldu Widewoo e Iimeel…
    .accesskey = W

main-context-menu-audio-email =
    .label = Neldu Ojoo e Iimeel…
    .accesskey = o

main-context-menu-save-to-pocket =
    .label = Danndu hello e { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Neldu Hello to Kaɓirgol
    .accesskey = K

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Ɓeydi Helmere tesko e oo Njiilaw…
    .accesskey = H

main-context-menu-link-send-to-device =
    .label = Neldu Jokkol to Kaɓirgol
    .accesskey = K

main-context-menu-frame =
    .label = Ngol Kaarewol
    .accesskey = o

main-context-menu-frame-show-this =
    .label = Hollu Ngol Kaarewol Tan
    .accesskey = H

main-context-menu-frame-open-tab =
    .label = Uddit Kaarewol e Tabbere Hesere
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Uddit Kaarewol e Henorde Hesere
    .accesskey = H

main-context-menu-frame-reload =
    .label = Loowtu Kaarewol
    .accesskey = L

main-context-menu-frame-save-as =
    .label = Danndu Kaarewol e Innde…
    .accesskey = K

main-context-menu-frame-print =
    .label = Winndito Kaarewol…
    .accesskey = W

main-context-menu-frame-view-source =
    .label = Hollu Ɗaɗol Kaarewol
    .accesskey = H

main-context-menu-frame-view-info =
    .label = Hollu Humpito Kaarewol
    .accesskey = K

main-context-menu-view-selection-source =
    .label = Hollu Ɗaɗi Labannde
    .accesskey = e

main-context-menu-view-page-source =
    .label = Hollu Ɗaɗi Hello
    .accesskey = H

main-context-menu-bidi-switch-text =
    .label = Waylu Tiindol Binndi
    .accesskey = a

main-context-menu-bidi-switch-page =
    .label = Waylu Tiindol Hello
    .accesskey = T

main-context-menu-inspect-a11y-properties =
    .label = Yuurnito sifaaji keɓagol

main-context-menu-eme-learn-more =
    .label = Ɓeydu humpito baɗte DRM…
    .accesskey = D

