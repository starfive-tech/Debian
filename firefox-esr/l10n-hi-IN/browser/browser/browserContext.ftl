# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास दिखाने के लिए पुल डाउन करें
           *[other] इतिहास दिखाने के लिए दाहिना क्लिक करें या पुल डाउन करें
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = एक पृष्ठ पीछे जाएँ ({ $shortcut })
    .aria-label = पीछे
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = पीछे
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = एक पृष्ठ आगे जाएँ ({ $shortcut })
    .aria-label = आगे
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = आगे
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = फिर लोड करें
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = फिर लोड करें
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = रूकें
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = रूकें
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

## Save Page

main-context-menu-page-save =
    .label = पृष्ठ ऐसे सहेजें…
    .accesskey = पी

## Simple menu items

main-context-menu-open-link =
    .label = कड़ी खोलें
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = नए टैब में कड़ी खोलें
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = नए पात्र टैब में कडी खोलें
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = नए विंडो में कड़ी खोलें
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = नए निजी विंडो में कड़ी खोलें
    .accesskey = P

main-context-menu-save-link =
    .label = कड़ी ऐसे सहेजें…
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } में लिंक को सहेजें
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ईमेल पता की नकल लें
    .accesskey = E

main-context-menu-copy-link-simple =
    .label = लिंक कॉपी करें
    .accesskey = L

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = बजाएँ
    .accesskey = P

main-context-menu-media-pause =
    .label = ठहरें
    .accesskey = P

##

main-context-menu-media-mute =
    .label = मौन
    .accesskey = M

main-context-menu-media-unmute =
    .label = मौन समाप्त करें
    .accesskey = m

main-context-menu-media-play-speed-2 =
    .label = गति
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
    .label = लूप
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = नियंत्रण दिखाएँ
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = नियंत्रण छिपाएँ
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = पूर्ण स्क्रीन
    .accesskey = प

main-context-menu-media-video-leave-fullscreen =
    .label = पूर्ण स्क्रीन से निकलें
    .accesskey = u

main-context-menu-image-reload =
    .label = छवि फिर लोड करें
    .accesskey = R

main-context-menu-image-copy =
    .label = छवि की नकल लें
    .accesskey = y

main-context-menu-video-copy-link =
    .label = वीडियो लिंक कॉपी करें
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = ऑडियो लिंक कॉपी करें
    .accesskey = o

main-context-menu-image-save-as =
    .label = छवि ऐसे सहेजें…
    .accesskey = v

main-context-menu-image-email =
    .label = छवि ईमेल करें…
    .accesskey = g

main-context-menu-image-info =
    .label = छवि सूचना देखें
    .accesskey = f

main-context-menu-image-desc =
    .label = विवरण देखें
    .accesskey = D

main-context-menu-video-save-as =
    .label = ऐसे वीडियो सहेजें…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ऐसे ऑडियो सहेजें…
    .accesskey = v

main-context-menu-video-email =
    .label = वीडियो ईमेल करें…
    .accesskey = a

main-context-menu-audio-email =
    .label = ऑडियो ईमेल करें …
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = { -pocket-brand-name } में पृष्ठ को सहेजें
    .accesskey = k

main-context-menu-send-to-device =
    .label = पृष्ठ को उपकरण में भेजें
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = इस खोज के लिए बीजशब्द जोड़ें…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = लिंक को उपकरण में भेजें
    .accesskey = D

main-context-menu-frame =
    .label = यह फ्रेम
    .accesskey = h

main-context-menu-frame-show-this =
    .label = सिर्फ यह फ्रेम दिखाएँ
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = नए टैब में फ्रेम खोलें
    .accesskey = T

main-context-menu-frame-open-window =
    .label = नए विंडो में फ्रेम खोलें
    .accesskey = W

main-context-menu-frame-reload =
    .label = ढाँचा फिर लोड करें
    .accesskey = R

main-context-menu-frame-save-as =
    .label = फ्रेम ऐसे सहेजें…
    .accesskey = F

main-context-menu-frame-print =
    .label = फ्रेम छापें…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ढांचा स्रोत देखें
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ढांचा सूचना देखें
    .accesskey = I

main-context-menu-view-selection-source =
    .label = चयनित स्रोत देखें
    .accesskey = ई

main-context-menu-take-screenshot =
    .label = स्क्रीनशॉट लें
    .accesskey = T

main-context-menu-take-frame-screenshot =
    .label = स्क्रीनशॉट लें
    .accesskey = o

main-context-menu-view-page-source =
    .label = पृष्ठ स्रोत देखें
    .accesskey = प

main-context-menu-bidi-switch-text =
    .label = पाठ दिशा बदलें
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = पृष्ठ दिशा बदलें
    .accesskey = D

main-context-menu-inspect =
    .label = जाँचें
    .accesskey = Q

main-context-menu-inspect-a11y-properties =
    .label = अभिगम्यता गुणों का निरीक्षण करें

main-context-menu-eme-learn-more =
    .label = DRM के बारे में और जानें...
    .accesskey = D

