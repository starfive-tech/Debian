# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pull doon fur tae kythe historie
           *[other] Richt-click or pull doon fur tae kythe historie
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Gang back ane page ({ $shortcut })
    .aria-label = Gang back
    .accesskey = a

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Gang back
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Gang forrit ane page ({ $shortcut })
    .aria-label = Forrit
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Forrit
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Reload
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Reload
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stap
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stap
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Save Page

main-context-menu-page-save =
    .label = Save Page As…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Open Link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Open Link in New Tab
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = Open Link in New Conteener Tab
    .accesskey = w

main-context-menu-open-link-new-window =
    .label = Open Link in New Windae
    .accesskey = d

main-context-menu-open-link-new-private-window =
    .label = Open Link in New Private Windae
    .accesskey = P

main-context-menu-save-link =
    .label = Save Link As…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = Save Link tae { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copy Email Address
    .accesskey = l

main-context-menu-copy-link-simple =
    .label = Copy Link
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Pley
    .accesskey = P

main-context-menu-media-pause =
    .label = Pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wheesht
    .accesskey = W

main-context-menu-media-unmute =
    .label = Unwheesht
    .accesskey = U

main-context-menu-media-play-speed-2 =
    .label = Speed
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
    .label = Kythe Controls
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = Hide Controls
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Hale Screen
    .accesskey = H

main-context-menu-media-video-leave-fullscreen =
    .label = Ootgang fae Hale Screen
    .accesskey = g

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Watch in Pictur-in-Pictur
    .accesskey = u

main-context-menu-image-reload =
    .label = Reload Image
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = Open Image in New Tab
    .accesskey = I

main-context-menu-video-view-new-tab =
    .label = Open Video in New Tab
    .accesskey = i

main-context-menu-image-copy =
    .label = Copy Image
    .accesskey = y

main-context-menu-image-copy-link =
    .label = Copy Image Link
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Copy Video Link
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Copy Soond Link
    .accesskey = o

main-context-menu-image-save-as =
    .label = Save Image As…
    .accesskey = v

main-context-menu-image-email =
    .label = Email Image…
    .accesskey = g

main-context-menu-image-set-image-as-background =
    .label = Set Image as Desktap Backgrund…
    .accesskey = S

main-context-menu-image-info =
    .label = View Image Info
    .accesskey = f

main-context-menu-image-desc =
    .label = View Description
    .accesskey = D

main-context-menu-video-save-as =
    .label = Save Video As…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Save Soond As…
    .accesskey = v

main-context-menu-video-take-snapshot =
    .label = Tak Snapshot…
    .accesskey = S

main-context-menu-video-email =
    .label = Email Video…
    .accesskey = a

main-context-menu-audio-email =
    .label = Email Soond…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Save Page tae { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Send Page tae Device
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Yaise Saved Login
    .accesskey = o

main-context-menu-use-saved-password =
    .label = Yaise Saved Passwird
    .accesskey = i

##

main-context-menu-suggest-strong-password =
    .label = Propone Strang Passwird…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = Manage Logins
    .accesskey = M

main-context-menu-keyword =
    .label = Eik On a Keywird fur this Sairch…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Send Link tae Device
    .accesskey = n

main-context-menu-frame =
    .label = This Frame
    .accesskey = h

main-context-menu-frame-show-this =
    .label = Kythe This Frame Anely
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = Open Frame in New Tab
    .accesskey = T

main-context-menu-frame-open-window =
    .label = Open Frame in New Windae
    .accesskey = W

main-context-menu-frame-reload =
    .label = Reload Frame
    .accesskey = R

main-context-menu-frame-save-as =
    .label = Save Frame As…
    .accesskey = F

main-context-menu-frame-print =
    .label = Prent Frame…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = View Frame Soorce
    .accesskey = V

main-context-menu-frame-view-info =
    .label = View Frame Info
    .accesskey = I

main-context-menu-view-selection-source =
    .label = View Walin Soorce
    .accesskey = e

main-context-menu-take-screenshot =
    .label = Tak Screenshot
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = Tak Screenshot
    .accesskey = o

main-context-menu-view-page-source =
    .label = View Page Soorce
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = Turn Roond Text Direction
    .accesskey = T

main-context-menu-bidi-switch-page =
    .label = Turn Roond Page Direction
    .accesskey = D

main-context-menu-inspect =
    .label = Luik-ower
    .accesskey = w

main-context-menu-inspect-a11y-properties =
    .label = Luik-ower Accessibility Properties

main-context-menu-eme-learn-more =
    .label = Lairn mair aboot DRM…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Open Link in New { $containerName } Tab
    .accesskey = T

