# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] इतिहास हेर्न तल तान्नुहोस
           *[other] इतिहास हेर्न बाँया क्लिक गर्नुहोस् अथवा तल तान्नुहोस
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = एक पृष्ठ पछाडि जानुहोस् ({ $shortcut })
    .aria-label = पछाडि जाने
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = पछाडि जाने
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = एक पृष्ठ अगाडि जानुहोस् ({ $shortcut })
    .aria-label = अगाडि
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = अगाडि
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = पुनः लोड गर्नुहोस्
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = पुनः लोड गर्नुहोस्
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = रोक्नुहोस्
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = रोक्नुहोस्
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
    .label = खाता
    .tooltiptext = खाता

## Save Page

main-context-menu-page-save =
    .label = यस रूपमा पृष्ठ सङ्ग्रह गर्नुहोस्...
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = बुकमार्क पृष्ठ…
    .accesskey = m
    .tooltiptext = बुकमार्क पृष्ठ
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = बुकमार्क पृष्ठ…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = बुकमार्क सम्पादन गर्नुहोस्…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = बुकमार्क पृष्ठ…
    .accesskey = m
    .tooltiptext = बुकमार्क पृष्ठ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = बुकमार्क सम्पादन गर्नुहोस्…
    .accesskey = m
    .tooltiptext = बुकमार्क सम्पादन गर्नुहोस्
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = बुकमार्क सम्पादन गर्नुहोस्…
    .accesskey = m
    .tooltiptext = बुकमार्क सम्पादन गर्नुहोस्({ $shortcut })
main-context-menu-open-link =
    .label = लिङ्क खोल्नुहोस्
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = लिङ्कलाई नयाँ ट्याबमा खोल्नुहोस्
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = लिङ्कलाई नयाँ कन्टेनर ट्याबमा खोल्नुहोस्
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = लिङ्कलाई नयाँ सञ्झ्यालमा खोल्नुहोस्
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = लिङ्कलाई नयाँ निजी सञ्झ्यालमा खोल्नुहोस्
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = बुकमार्कको लिङ्क…
    .accesskey = B
main-context-menu-save-link =
    .label = यस रूपमा लिङ्क सङ्ग्रह गर्नुहोस्...
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = लिङ्क सुरक्षित गर्नुहोस् { -pocket-brand-name } मा
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = इमेल ठेगाना प्रतिलिपि गर्नुहोस्
    .accesskey = E
main-context-menu-copy-phone =
    .label = फोन नम्बर प्रतिलिपि गर्नुहोस
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = लिङ्कको प्रतिलिपि बनाउनुहोस्
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = साइट ट्र्याकिङ बिना लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = प्ले
    .accesskey = P
main-context-menu-media-pause =
    .label = रोक्नुहोस्
    .accesskey = P

##

main-context-menu-media-mute =
    .label = आवाज बन्द गर्नुहोस्
    .accesskey = M
main-context-menu-media-unmute =
    .label = आवाज आउने बनाउनुहोस्
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = गति
    .accesskey = d
main-context-menu-media-play-speed-slow-2 =
    .label = ०.५ ×
main-context-menu-media-play-speed-normal-2 =
    .label = १.० ×
main-context-menu-media-play-speed-fast-2 =
    .label = १.२५×
main-context-menu-media-play-speed-faster-2 =
    .label = १.५×
main-context-menu-media-play-speed-fastest-2 =
    .label = २×
main-context-menu-media-loop =
    .label = लूप
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = नियन्त्रकहरू देखाउ
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = नियन्त्रकहरू लुकाउनुहोस्
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = पूरा पर्दा
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = पूरा पर्दा बन्द गर्नुहोस्
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = पिक्चर-इन-पिक्चरमा हेर्नुहोस्
    .accesskey = u
main-context-menu-image-reload =
    .label = तस्विर पुनःलोड गर्नुहोस्
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = नयाँ ट्याबमा छवि खोल्नुहोस्
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = नयाँ ट्याबमा भिडियो खोल्नुहोस्
    .accesskey = I
main-context-menu-image-copy =
    .label = तस्विर प्रतिलिपि गर्नुहोस्
    .accesskey = y
main-context-menu-image-copy-link =
    .label = छवि लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = o
main-context-menu-video-copy-link =
    .label = भिडियो लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = अडियो लिङ्क प्रतिलिपि गर्नुहोस्
    .accesskey = o
main-context-menu-image-save-as =
    .label = यस रूपमा तस्विर सङ्ग्रह गर्नुहोस्…
    .accesskey = v
main-context-menu-image-email =
    .label = तस्विरलाई इमेल गर्नुहोस्
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = छविलाई डेस्कटप पृष्ठभूमिको रूपमा सेट गर्नुहोस्...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = छविबाट पाठ प्रतिलिपि गर्नुहोस्
    .accesskey = x
main-context-menu-image-info =
    .label = तस्विर सम्बन्धि जानकारी हेर्नुहोस्
    .accesskey = f
main-context-menu-image-desc =
    .label = विवरणहरू हेर्नुहोस्
    .accesskey = D
main-context-menu-video-save-as =
    .label = भिडियो अरू रूपमा सङ्ग्रह गर्नुहोस्…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = अडियोलाई यस रूपमा सङ्ग्रह गर्नुहोस्...
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = स्न्यापसट लिनुहोस्...
    .accesskey = S
main-context-menu-video-email =
    .label = भिडियो इमेल गर्नुहोस्…
    .accesskey = a
main-context-menu-audio-email =
    .label = इमेल अडियो…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = पृष्ठलाई { -pocket-brand-name } मा बचत गर्नुहोस्
    .accesskey = k
main-context-menu-send-to-device =
    .label = पृष्ठलाई यन्त्रमा पठाउनुहोस्
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = सुरक्षित लगइन प्रयोग गर्नुहोस्
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = सुरक्षित पासवर्ड प्रयोग गर्नुहोस्
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = { -relay-brand-short-name } इमेल मास्क प्रयोग गर्नुहोस्
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = बलियो पासवर्ड सुझाव गर्नुहोस्...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = लगइनहरू प्रबन्ध गर्नुहोस्
    .accesskey = M
main-context-menu-manage-passwords =
    .label = पासवर्डहरू प्रबन्ध गर्नुहोस्
    .accesskey = M
main-context-menu-keyword =
    .label = यस खोज‌का लागि एउटा खोजशब्द थप्नुहोस्…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = लिङ्कलाई यन्त्रमा पठाउनुहोस्
    .accesskey = D
main-context-menu-frame =
    .label = यो फ्रेम
    .accesskey = h
main-context-menu-frame-show-this =
    .label = यो फ्रेम मात्र देखाउनुहोस्
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = फ्रेमलाई नयाँ ट्याबमा खोल्नुहोस्
    .accesskey = T
main-context-menu-frame-open-window =
    .label = फ्रेमलाई नयाँ सञ्झ्यालमा खोल्नुहोस्
    .accesskey = W
main-context-menu-frame-reload =
    .label = फ्रेम पुनःलोड गर्नुहोस्
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = बुकमार्क फ्रेम...
    .accesskey = m
main-context-menu-frame-save-as =
    .label = यसरूपमा फ्रेम सङ्ग्रह गर्नुहोस्…
    .accesskey = F
main-context-menu-frame-print =
    .label = फ्रेम प्रिन्ट गर्नुहोस्
    .accesskey = P
main-context-menu-frame-view-source =
    .label = फ्रेम श्रोत हेर्नुहोस्
    .accesskey = V
main-context-menu-frame-view-info =
    .label = फ्रेम जानकारी हेर्नुहोस्
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = चयन मुद्रण गर्ने…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = छनोट श्रोत हेर्नुहोस्
    .accesskey = e
main-context-menu-take-screenshot =
    .label = स्क्रिनसट लिनुहोस्
    .accesskey = T
main-context-menu-take-frame-screenshot =
    .label = स्क्रिनसट लिनुहोस्
    .accesskey = o
main-context-menu-view-page-source =
    .label = पृष्ठ श्रोत हेर्नुहोस्
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = अक्षरको दिशा बदल्नुहोस्
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = पृष्ठको दिशा बदल्नुहोस्
    .accesskey = D
main-context-menu-inspect =
    .label = निरीक्षण गर्नुहोस्
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = पहुँच गुणहरू निरीक्षण गर्नुहोस्
main-context-menu-eme-learn-more =
    .label = DRM बारे थप जान्नुहोस्
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = नयाँ { $containerName } ट्याबमा लिङ्क खोल्नुहोस्
    .accesskey = T
main-context-menu-reveal-password =
    .label = पासवर्ड प्रकट गर्नुहोस्
    .accesskey = v
