# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] வரலாற்றைப் பார்க்க கீழாக இழு
           *[other] வரலாற்றைப் பார்க்க வலதாக சொடுக்கு (அ) அழுத்தி இழு
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ஒரு பக்கம் பின்செல் ({ $shortcut })
    .aria-label = பின்செல்
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = பின்செல்
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ஒரு பக்கம் முன்செல் ({ $shortcut })
    .aria-label = முன்செல்
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = முன்செல்
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = மீளேற்று
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = மீளேற்று
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = நிறுத்து
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = நிறுத்து
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = இவ்வாறு சேமி…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = இணைப்பைத் திற
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = இணைப்பை புதிய கீற்றில் திற
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = புதிய கலன் கீற்றில் திற
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = புதிய சாளரத்தில் இணைப்பைத் திற
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = புதிய கமுக்க சாளரத்தில் திற
    .accesskey = P

main-context-menu-save-link =
    .label = தொடுப்பை இவ்வாறு சேமி…
    .accesskey = k

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = மின்னஞ்சல் முகவரியை நகலெடு
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = இயக்கு
    .accesskey = P

main-context-menu-media-pause =
    .label = இடைநிறுத்து
    .accesskey = P

##

main-context-menu-media-mute =
    .label = ஒலி நீக்கு
    .accesskey = M

main-context-menu-media-unmute =
    .label = ஒலிக்கச் செய்
    .accesskey = m

main-context-menu-media-loop =
    .label = சுழற்சி
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = கட்டுப்பாடுகளைக் காட்டு
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = கட்டுப்பாடுகளை மறை
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = முழுத்திரை
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = வெளியேறுக
    .accesskey = u

main-context-menu-image-reload =
    .label = படத்தை மீளேற்று
    .accesskey = R

main-context-menu-image-copy =
    .label = படத்தை நகலெடு
    .accesskey = y

main-context-menu-image-save-as =
    .label = படத்தை இப்படி சேமி…
    .accesskey = v

main-context-menu-image-email =
    .label = படத்தை மின்னஞ்சல் செய்...
    .accesskey = ப

main-context-menu-image-info =
    .label = படத் தகவலைப் பார்
    .accesskey = f

main-context-menu-image-desc =
    .label = விளக்கத்தை பார்க்க
    .accesskey = வ

main-context-menu-video-save-as =
    .label = நிகழ்படத்தை இப்படி சேமி…
    .accesskey = ச

main-context-menu-audio-save-as =
    .label = ஒலியை இவ்வாறு சேமி…
    .accesskey = v

main-context-menu-video-email =
    .label = மின்னஞ்சல் காணொளி...
    .accesskey = a

main-context-menu-audio-email =
    .label = ஒலி மின்னஞ்சல்...
    .accesskey = ம

main-context-menu-send-to-device =
    .label = சாதனத்திற்கு அனுப்பு
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = இந்த தேடுதலுக்கு ஒரு முக்கியச் சொல்லை சேர்க்கவும்…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = சாதனத்திற்கு அனுப்பு
    .accesskey = D

main-context-menu-frame =
    .label = இந்த சட்டம்
    .accesskey = h

main-context-menu-frame-show-this =
    .label = இந்த சட்டத்தை மட்டும் காட்டு
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = சட்டத்தை புதிய கீற்றில் திற
    .accesskey = T

main-context-menu-frame-open-window =
    .label = புதிய சாளரத்தில் சட்டத்தைத் திற
    .accesskey = W

main-context-menu-frame-reload =
    .label = சட்டத்தை மீளேற்று
    .accesskey = R

main-context-menu-frame-save-as =
    .label = சட்டத்தை இப்படி சேமி…
    .accesskey = F

main-context-menu-frame-print =
    .label = சட்டத்தை அச்சிடு…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = சட்ட மூலத்தை காட்டு
    .accesskey = V

main-context-menu-frame-view-info =
    .label = சட்ட தகவலை காட்டு
    .accesskey = I

main-context-menu-view-selection-source =
    .label = தேர்ந்தெடுத்தல் மூலத்தைக் காட்டு
    .accesskey = e

main-context-menu-view-page-source =
    .label = பக்கத்தின் மூலத்தைக் காட்டு
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = உரைத் திசையை மாற்று
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = பக்கத் திசையை மாற்று
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = அணுகல்தன்மை பண்புகளை ஆராய்க

main-context-menu-eme-learn-more =
    .label = DRM பற்றி மேலும் அறிய…
    .accesskey = D

