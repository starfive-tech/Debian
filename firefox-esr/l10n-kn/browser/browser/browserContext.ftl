# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ಇತಿಹಾಸವನ್ನು ತೋರಿಸಲು ಕೆಳಕ್ಕೆ ಎಳೆಯಿರಿ
           *[other] ಇತಿಹಾಸವನ್ನು ತೋರಿಸಲು ಮೌಸ್‌ನ ಬಲಗುಂಡಿಯನ್ನು ಒತ್ತಿ ಅಥವ ಕೆಳಕ್ಕೆ ಎಳೆಯಿರಿ
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ಒಂದು ಪುಟ ಹಿಂದಕ್ಕೆ ಹೋಗು ({ $shortcut })
    .aria-label = ಹಿಂದೆ
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = ಹಿಂದೆ
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ಒಂದು ಪುಟ ಮುಂದಕ್ಕೆ ಹೋಗು ({ $shortcut })
    .aria-label = ಮುಂದೆ
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = ಮುಂದೆ
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ಪುನಃ ಲೋಡ್ ಮಾಡು
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = ಪುನಃ ಲೋಡ್ ಮಾಡು
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = ನಿಲ್ಲು
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = ನಿಲ್ಲು
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = ಈ ಪುಟವನ್ನು ಹೀಗೆ ಉಳಿಸು...
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = ಕೊಂಡಿಯನ್ನು ತೆರೆ
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = ಹೊಸ ಹಾಳೆಯಲ್ಲಿ ಕೊಂಡಿಯನ್ನು ತೆರೆ
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = ಕೊಂಡಿಯನ್ನು ಹೊಸ ಕಂಟೇನರ್ ಟ್ಯಾಬ್‌‍ನಲ್ಲಿ ತೆರೆಯಿರಿ‍
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = ಹೊಸ Window ಯಲ್ಲಿ ಕೊಂಡಿಯನ್ನು ತೆರೆ
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = ಹೊಸ Private ಕಿಟಕಿಯಲ್ಲಿ ಕೊಂಡಿಯನ್ನು ತೆರೆ
    .accesskey = P

main-context-menu-save-link =
    .label = ಕೊಂಡಿಯನ್ನು ಹೀಗೆ ಉಳಿಸು...
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ಇಮೈಲ್ ವಿಳಾಸವನ್ನು ಕಾಪಿ ಮಾಡು
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = ಚಾಲನೆ ಮಾಡು
    .accesskey = P

main-context-menu-media-pause =
    .label = ತಾತ್ಕಾಲಿಕವಾಗಿ ನಿಲ್ಲಿಸು
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ಮೂಕವಾಗಿಸು
    .accesskey = M

main-context-menu-media-unmute =
    .label = ಮೂಕವಾಗಿಸಬೇಡ
    .accesskey = m

main-context-menu-media-loop =
    .label = ಲೂಪ್
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = ನಿಯಂತ್ರಣಗಳನ್ನು ತೋರಿಸು
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = ನಿಯಂತ್ರಣಗಳನ್ನು ಅಡಗಿಸು
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = ಪೂರ್ಣ ಪರದೆ
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = ಪೂರ್ಣತೆರೆಯಿಂದ ನಿರ್ಗಮಿಸು
    .accesskey = u

main-context-menu-image-reload =
    .label = ಚಿತ್ರವನ್ನು ಮರಳಿ ಲೋಡ್ ಮಾಡು
    .accesskey = R

main-context-menu-image-copy =
    .label = ಚಿತ್ರವನ್ನು ಕಾಪಿ ಮಾಡು
    .accesskey = y

main-context-menu-image-save-as =
    .label = ಚಿತ್ರವನ್ನು ಹೀಗೆ ಉಳಿಸು...
    .accesskey = v

main-context-menu-image-email =
    .label = ಚಿತ್ರವನ್ನು ಇಮೈಲ್ ಮಾಡಿ…
    .accesskey = g

main-context-menu-image-info =
    .label = ಚಿತ್ರದ ಮಾಹಿತಿಯನ್ನು ನೋಡು
    .accesskey = f

main-context-menu-image-desc =
    .label = ವಿವರಣೆಯನ್ನು ನೋಡಿ (D)
    .accesskey = D

main-context-menu-video-save-as =
    .label = ವೀಡಿಯೋ ಅನ್ನು ಹೀಗೆ Save …
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ಆಡಿಯೋ ಅನ್ನು ಹೀಗೆ ಉಳಿಸು…
    .accesskey = v

main-context-menu-video-email =
    .label = ವೀಡಿಯೊವನ್ನು ಇಮೈಲ್ ಮಾಡಿ…
    .accesskey = a

main-context-menu-audio-email =
    .label = Email ಆಡಿಯೊ…
    .accesskey = a

main-context-menu-send-to-device =
    .label = ಪುಟವನ್ನು ಸಾಧನಕ್ಕೆ ಕಳುಹಿಸು
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ಈ ಹುಡುಕಾಟಕ್ಕೆ ಒಂದು ಮುಖ್ಯಪದವನ್ನು ಸೇರಿಸು...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ಕೊಂಡಿಯನ್ನು ಸಾಧನಕ್ಕೆ ಕಳುಹಿಸು
    .accesskey = D

main-context-menu-frame =
    .label = ಈ ಚೌಕಟ್ಟು
    .accesskey = h

main-context-menu-frame-show-this =
    .label = ಕೇವಲ ಈ ಚೌಕಟ್ಟನ್ನು ಮಾತ್ರ ತೋರಿಸು
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = ಚೌಕಟ್ಟನ್ನು ಹೊಸ ಹಾಳೆಯಲ್ಲಿ ತೆರೆ
    .accesskey = T

main-context-menu-frame-open-window =
    .label = ಚೌಕಟ್ಟನ್ನು ಹೊಸ Window ಯಲ್ಲಿ ತೆರೆಯಿರಿ
    .accesskey = W

main-context-menu-frame-reload =
    .label = ಚೌಕಟ್ಟನ್ನು ಮತ್ತೊಮ್ಮೆ ಲೋಡ್‍ ಮಾಡು
    .accesskey = R

main-context-menu-frame-save-as =
    .label = ಚೌಕಟ್ಟನ್ನು ಹೀಗೆ ಉಳಿಸು...
    .accesskey = F

main-context-menu-frame-print =
    .label = ಚೌಕಟ್ಟನ್ನು ಮುದ್ರಿಸು…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ಚೌಕಟ್ಟಿನ ಮೂಲವನ್ನು ನೋಡು
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ಚೌಕಟ್ಟಿನ ಮಾಹಿತಿಯನ್ನು ನೋಡು
    .accesskey = I

main-context-menu-view-selection-source =
    .label = ಆಯ್ಕೆಯ ಮೂಲವನ್ನು ನೋಡು
    .accesskey = e

main-context-menu-view-page-source =
    .label = ಪುಟದ ಮೂಲವನ್ನು ನೋಡು
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = ಪಠ್ಯದ ದಿಕ್ಕನ್ನು ಬದಲಾಯಿಸು
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = ಪುಟದ ದಿಕ್ಕನ್ನು ಬದಲಾಯಿಸು
    .accesskey = D

main-context-menu-eme-learn-more =
    .label = ಹೆಚ್ಚು ಕಲಿಯಿರಿ DRM ಬಗ್ಗೆ…
    .accesskey = D

