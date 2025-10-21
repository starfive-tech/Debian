# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास दाखवण्याकरिता खाली ओढा
           *[other] इतिहास दाखवण्यासाठी उजवी-क्लिक द्या किंवा खाली ओढा
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = ऐक पृष्ठ मागे जा ({ $shortcut })
    .aria-label = मागे
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = मागे
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = ऐक पृष्ठ पुढे जा ({ $shortcut })
    .aria-label = पुढे
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = पुढे
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = पुन्हा लोड करा
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = पुन्हा लोड करा
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = थांबा
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = थांबा
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = पृष्ठ असे साठवा…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = दुवा उघडा
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = दुवा नवीन टॅबमध्ये उघडा
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = दुवा नवीन कंटेनर टॅब मध्ये उघडा
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = दुव्याला नवीन पटलात उघडा
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = नवीन खाजगी पटलात दुवा उघडा
    .accesskey = P

main-context-menu-save-link =
    .label = दुवा असे साठवा…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = दुवा { -pocket-brand-name } मध्ये जतन करा
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ईमेल पत्त्याची प्रत बनवा
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = चालवा
    .accesskey = P

main-context-menu-media-pause =
    .label = थांबवा
    .accesskey = P

##

main-context-menu-media-mute =
    .label = मंद करा
    .accesskey = M

main-context-menu-media-unmute =
    .label = मंद अशक्य करा
    .accesskey = m

main-context-menu-media-loop =
    .label = लूप
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = कंट्रोल्स दाखवा
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = कंट्रोल्स लपवा
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = पडदाभर
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = पडदाभरपासून बाहेर पडा
    .accesskey = u

main-context-menu-image-reload =
    .label = प्रतिमा पुन्हा लोड करा
    .accesskey = R

main-context-menu-image-copy =
    .label = प्रतिमेची प्रत बनवा
    .accesskey = y

main-context-menu-image-save-as =
    .label = चित्र असे साठवा…
    .accesskey = v

main-context-menu-image-email =
    .label = प्रतिमा ईमेल करा…
    .accesskey = g

main-context-menu-image-info =
    .label = प्रतिमा माहितीचे दृष्य
    .accesskey = f

main-context-menu-image-desc =
    .label = दृश्य वर्णन
    .accesskey = D

main-context-menu-video-save-as =
    .label = व्हिडीओ असे साठवा…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ऑडिओ असे साठवा…
    .accesskey = v

main-context-menu-video-email =
    .label = व्हिडिओ ईमेल करा…
    .accesskey = a

main-context-menu-audio-email =
    .label = ऑडिओ ईमेल करा…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = पृष्ठ { -pocket-brand-name } मध्ये जतन करा
    .accesskey = k

main-context-menu-send-to-device =
    .label = पृष्ठ उपकरणाला पाठवा
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = ह्या शोधकरिता एक मुख्य शब्द समाविष्ट करा…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = दुवा उपकरणाला पाठवा
    .accesskey = D

main-context-menu-frame =
    .label = ही चौकट
    .accesskey = h

main-context-menu-frame-show-this =
    .label = फक्त ही चौकट दाखवा
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = नवीन टॅबमध्ये चौकट उघडा
    .accesskey = T

main-context-menu-frame-open-window =
    .label = चौकटाला नवीन पटलात उघडा
    .accesskey = W

main-context-menu-frame-reload =
    .label = चौकट पुन्हा लोड करा
    .accesskey = R

main-context-menu-frame-save-as =
    .label = पटल असे साठवा…
    .accesskey = F

main-context-menu-frame-print =
    .label = पटलाची छपाई करा…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = चौकटीचे स्त्रोत पहा
    .accesskey = V

main-context-menu-frame-view-info =
    .label = चौकट माहिती पहा
    .accesskey = I

main-context-menu-view-selection-source =
    .label = निवडलेल्या भागाचा स्त्रोत पहा
    .accesskey = e

main-context-menu-view-page-source =
    .label = पृष्ठाचे स्रोत पहा
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = मजकुराची दिशा बदला
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = पृष्ठ दिशा बदला
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = सुलभता गुणधर्मांची पाहणी करा

main-context-menu-eme-learn-more =
    .label = DRM बद्दल अधिक जाणून घ्या…
    .accesskey = D

