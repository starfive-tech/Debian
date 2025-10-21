# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trek af om geskiedenis te wys
           *[other] Klik regs of trek af om geskiedenis te wys
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Gaan een bladsy terug ({ $shortcut })
    .aria-label = Terug
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Terug
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Gaan een bladsy vorentoe ({ $shortcut })
    .aria-label = Vorentoe
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Vorentoe
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Herlaai
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Herlaai
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stop
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stop
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Stoor bladsy as…
    .accesskey = b

## Simple menu items

main-context-menu-open-link =
    .label = Open skakel
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Open skakel in nuwe oortjie
    .accesskey = o

main-context-menu-open-link-container-tab =
    .label = Open skakel in nuwe konteksoortjie
    .accesskey = t

main-context-menu-open-link-new-window =
    .label = Open skakel in nuwe venster
    .accesskey = v

main-context-menu-open-link-new-private-window =
    .label = Open skakel in nuwe private venster
    .accesskey = p

main-context-menu-save-link =
    .label = Stoor skakel as…
    .accesskey = e

main-context-menu-save-link-to-pocket =
    .label = Stoor skakel in { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopieer e-posadres
    .accesskey = e

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Speel
    .accesskey = S

main-context-menu-media-pause =
    .label = Laat wag
    .accesskey = L

##

main-context-menu-media-mute =
    .label = Dower
    .accesskey = D

main-context-menu-media-unmute =
    .label = Ontdower
    .accesskey = d

main-context-menu-media-loop =
    .label = Speel in lus
    .accesskey = l

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Wys kontroles
    .accesskey = W

main-context-menu-media-hide-controls =
    .label = Versteek kontroles
    .accesskey = V

##

main-context-menu-media-video-fullscreen =
    .label = Volskerm
    .accesskey = V

main-context-menu-media-video-leave-fullscreen =
    .label = Verlaat volskerm
    .accesskey = o

main-context-menu-image-reload =
    .label = Herlaai prent
    .accesskey = H

main-context-menu-image-copy =
    .label = Kopieer prent
    .accesskey = K

main-context-menu-image-save-as =
    .label = Stoor prent as…
    .accesskey = o

main-context-menu-image-email =
    .label = E-pos prent…
    .accesskey = t

main-context-menu-image-info =
    .label = Bekyk prentinfo
    .accesskey = f

main-context-menu-image-desc =
    .label = Bekyk beskrywing
    .accesskey = b

main-context-menu-video-save-as =
    .label = Stoor video as…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Stoor klank as…
    .accesskey = o

main-context-menu-video-email =
    .label = E-pos video…
    .accesskey = o

main-context-menu-audio-email =
    .label = E-pos klank…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Stoor bladsy in { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Stuur bladsy na toestel
    .accesskey = r

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Voeg 'n sleutelwoord vir dié soektog by…
    .accesskey = s

main-context-menu-link-send-to-device =
    .label = Stuur skakel na toestel
    .accesskey = r

main-context-menu-frame =
    .label = Hierdie raam
    .accesskey = i

main-context-menu-frame-show-this =
    .label = Vertoon net hierdie raam
    .accesskey = r

main-context-menu-frame-open-tab =
    .label = Open raam in nuwe oortjie
    .accesskey = o

main-context-menu-frame-open-window =
    .label = Open raam in nuwe venster
    .accesskey = v

main-context-menu-frame-reload =
    .label = Herlaai raam
    .accesskey = H

main-context-menu-frame-save-as =
    .label = Stoor raam as…
    .accesskey = r

main-context-menu-frame-print =
    .label = Druk raam…
    .accesskey = D

main-context-menu-frame-view-source =
    .label = Bekyk bron van raam
    .accesskey = B

main-context-menu-frame-view-info =
    .label = Bekyk raaminfo
    .accesskey = i

main-context-menu-view-selection-source =
    .label = Bekyk bron van gemerkte deel
    .accesskey = e

main-context-menu-view-page-source =
    .label = Bekyk bron van bladsy
    .accesskey = B

main-context-menu-bidi-switch-text =
    .label = Wissel teksrigting
    .accesskey = i

main-context-menu-bidi-switch-page =
    .label = Verwissel bladsyrigting
    .accesskey = r

main-context-menu-inspect-a11y-properties =
    .label = Inspekteer toeganklikheidseienskappe

main-context-menu-eme-learn-more =
    .label = Meer inligting oor DRM…
    .accesskey = D

