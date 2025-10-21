# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ઇતિહાસ બતાવવા માટે નીચે ખેંચો
           *[other] ઇતિહાસ બતાવવા માટે જમણું ક્લિક કરો અથવા નીચે ખેંચો
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = એક પાનું પાછળ જાવ ({ $shortcut })
    .aria-label = પાછળ
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = પાછળ
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = એક પાનું આગળ જાવ ({ $shortcut })
    .aria-label = આગળ
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = આગળ
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = પુનઃલાવો
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = પુનઃલાવો
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = અટકાવો
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = અટકાવો
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = આ રીતે પૃષ્ઠ સાચવો ...
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = કડીને ખોલો
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = નવી ટૅબમાં કડી ખોલો
    .accesskey = T

main-context-menu-open-link-container-tab =
    .label = ન્યૂ કન્ટેઈનર ટૅબમાં કડી ખોલો
    .accesskey = b

main-context-menu-open-link-new-window =
    .label = નવી વિન્ડોમાં કડી ખોલો
    .accesskey = W

main-context-menu-open-link-new-private-window =
    .label = કડીને નવી ખાનગી વિન્ડોમાં ખોલો
    .accesskey = P

main-context-menu-save-link =
    .label = કડી આ રીતે સંગ્રહો...
    .accesskey = k

main-context-menu-save-link-to-pocket =
    .label = { -pocket-brand-name } પર લિંક સાચવો
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = ઈમેલ સરનામાની નકલ કરો
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = વગાડો
    .accesskey = P

main-context-menu-media-pause =
    .label = અટકાવો
    .accesskey = P

##

main-context-menu-media-mute =
    .label = મૂંગુ કરો
    .accesskey = M

main-context-menu-media-unmute =
    .label = મૂંગાપણું દૂર કરો
    .accesskey = m

main-context-menu-media-loop =
    .label = ગાળો
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = નિયંત્રણો બતાવો
    .accesskey = C

main-context-menu-media-hide-controls =
    .label = નિયંત્રણો છુપાવો
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = સંપૂર્ણ સ્ક્રીન
    .accesskey = F

main-context-menu-media-video-leave-fullscreen =
    .label = પૂર્ણ સ્ક્રીનમાંથી બહાર નીકળો
    .accesskey = u

main-context-menu-image-reload =
    .label = ઈમેજ પુનઃલાવો
    .accesskey = R

main-context-menu-image-copy =
    .label = ચિત્રની નકલ કરો
    .accesskey = y

main-context-menu-image-save-as =
    .label = ચિત્ર આ રીતે સંગ્રહો...
    .accesskey = v

main-context-menu-image-email =
    .label = ઇમેલ ઇમેજ…
    .accesskey = g

main-context-menu-image-info =
    .label = ઇમેજ જાણકારીને દર્શાવો
    .accesskey = f

main-context-menu-image-desc =
    .label = વર્ણનને જુઓ
    .accesskey = D

main-context-menu-video-save-as =
    .label = વીડિયો આ રીતે સંગ્રહો…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = ઓડિયો આ રીતે સંગ્રહો…
    .accesskey = v

main-context-menu-video-email =
    .label = ઇમેલ વીડિયો…
    .accesskey = a

main-context-menu-audio-email =
    .label = ઇમેલ ઓડિયો…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = પૃષ્ઠને { -pocket-brand-name } પર સાચવો
    .accesskey = k

main-context-menu-send-to-device =
    .label = ઉપકરણ પર પૃષ્ઠ મોકલો
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = આ શોધ માટે મુખ્ય શબ્દ એડ-ઓન...
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = ઉપકરણ પર લિંક મોકલો
    .accesskey = D

main-context-menu-frame =
    .label = આ ચોકઠું
    .accesskey = h

main-context-menu-frame-show-this =
    .label = માત્ર આ ચોકઠું જ બતાવો
    .accesskey = S

main-context-menu-frame-open-tab =
    .label = નવી ટૅબમાં ચોકઠું ખોલો
    .accesskey = T

main-context-menu-frame-open-window =
    .label = નવી વિન્ડોમાં ચોકઠું ખોલો
    .accesskey = W

main-context-menu-frame-reload =
    .label = ચોકઠું પુનઃલાવો
    .accesskey = R

main-context-menu-frame-save-as =
    .label = ચોકઠું આ રીતે સંગ્રહો...
    .accesskey = F

main-context-menu-frame-print =
    .label = ચોકઠું છાપો...
    .accesskey = P

main-context-menu-frame-view-source =
    .label = ચોકઠાં સ્રોત જુઓ
    .accesskey = V

main-context-menu-frame-view-info =
    .label = ચોકઠાં જાણકારી જુઓ
    .accesskey = I

main-context-menu-view-selection-source =
    .label = પસંદગી સ્રોત જુઓ
    .accesskey = e

main-context-menu-view-page-source =
    .label = પાનાં સ્રોત જુઓ
    .accesskey = V

main-context-menu-bidi-switch-text =
    .label = લખાણ દિશા બદલો
    .accesskey = w

main-context-menu-bidi-switch-page =
    .label = પાનાં દિશા બદલો
    .accesskey = D

main-context-menu-inspect-a11y-properties =
    .label = ઍક્સેસિબિલિટી ગુણધર્મોનું નિરીક્ષણ કરો

main-context-menu-eme-learn-more =
    .label = DRM વિશે વધુ શીખો…
    .accesskey = D

