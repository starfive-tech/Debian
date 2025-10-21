# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tarraing anuas chun an stair a thaispeáint
           *[other] Deaschliceáil nó tarraing anuas chun an stair a thaispeáint
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Leathanach amháin siar ({ $shortcut })
    .aria-label = Siar
    .accesskey = s

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Siar
    .accesskey = s

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Leathanach amháin ar aghaidh ({ $shortcut })
    .aria-label = Ar Aghaidh
    .accesskey = A

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Ar Aghaidh
    .accesskey = A

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Athlódáil
    .accesskey = A

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Athlódáil
    .accesskey = A

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stad
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stad
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

## Save Page

main-context-menu-page-save =
    .label = Sábháil an Leathanach Mar…
    .accesskey = R

## Simple menu items

main-context-menu-open-link =
    .label = Oscail an Nasc
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Oscail an Nasc i gCluaisín Nua
    .accesskey = C

main-context-menu-open-link-container-tab =
    .label = Oscail an Nasc i gCluaisín Coimeádáin Nua
    .accesskey = g

main-context-menu-open-link-new-window =
    .label = Oscail an Nasc i bhFuinneog Nua
    .accesskey = F

main-context-menu-open-link-new-private-window =
    .label = Oscail an Nasc i bhFuinneog Nua Phríobháideach
    .accesskey = P

main-context-menu-save-link =
    .label = Sábháil an Nasc Mar…
    .accesskey = N

main-context-menu-save-link-to-pocket =
    .label = Sábháil an Nasc i { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Cóipeáil an Seoladh Ríomhphoist
    .accesskey = e

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Seinn
    .accesskey = S

main-context-menu-media-pause =
    .label = Cuir ar Sos
    .accesskey = S

##

main-context-menu-media-mute =
    .label = Gan Fuaim
    .accesskey = m

main-context-menu-media-unmute =
    .label = Le Fuaim
    .accesskey = m

main-context-menu-media-loop =
    .label = Lúb
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Taispeáin Rialtáin
    .accesskey = R

main-context-menu-media-hide-controls =
    .label = Folaigh Rialtáin
    .accesskey = R

##

main-context-menu-media-video-fullscreen =
    .label = Lánscáileán
    .accesskey = i

main-context-menu-media-video-leave-fullscreen =
    .label = Scoir ón Lánscáileán
    .accesskey = n

main-context-menu-image-reload =
    .label = Athlódáil an Íomhá
    .accesskey = A

main-context-menu-image-copy =
    .label = Cóipeáil an Íomhá
    .accesskey = p

main-context-menu-image-save-as =
    .label = Sábháil an Íomhá Mar…
    .accesskey = M

main-context-menu-image-email =
    .label = Seol an Íomhá trí Ríomhphost…
    .accesskey = m

main-context-menu-image-info =
    .label = Taispeáin Eolas Faoin Íomhá
    .accesskey = F

main-context-menu-image-desc =
    .label = Taispeáin Cur Síos
    .accesskey = C

main-context-menu-video-save-as =
    .label = Sábháil an Físeán Mar…
    .accesskey = F

main-context-menu-audio-save-as =
    .label = Sábháil an Fhuaim Mar…
    .accesskey = b

main-context-menu-video-email =
    .label = Seol an Físeán trí Ríomhphost…
    .accesskey = a

main-context-menu-audio-email =
    .label = Seol an Fhuaim trí Ríomhphost…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Sábháil an Leathanach i { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Seol an Leathanach chuig Gléas
    .accesskey = G

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Cuir lorgfhocal leis an gcuardach seo…
    .accesskey = l

main-context-menu-link-send-to-device =
    .label = Seol an Nasc chuig Gléas
    .accesskey = G

main-context-menu-frame =
    .label = An Fráma Seo
    .accesskey = r

main-context-menu-frame-show-this =
    .label = Ná Taispeáin ach an Fráma Seo
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Oscail an Fráma i gCluaisín Nua
    .accesskey = C

main-context-menu-frame-open-window =
    .label = Oscail an Fráma i bhFuinneog Nua
    .accesskey = F

main-context-menu-frame-reload =
    .label = Athlódáil an Fráma
    .accesskey = r

main-context-menu-frame-save-as =
    .label = Sábháil an Fráma Mar…
    .accesskey = F

main-context-menu-frame-print =
    .label = Priontáil an Fráma…
    .accesskey = P

main-context-menu-frame-view-source =
    .label = Taispeáin Foinse an Fhráma
    .accesskey = T

main-context-menu-frame-view-info =
    .label = Taispeáin Eolas Fráma
    .accesskey = E

main-context-menu-view-selection-source =
    .label = Taispeáin Foinse Roghnaithe
    .accesskey = e

main-context-menu-view-page-source =
    .label = Taispeáin Foinse an Leathanaigh
    .accesskey = F

main-context-menu-bidi-switch-text =
    .label = Athraigh Treo an Téacs
    .accesskey = T

main-context-menu-bidi-switch-page =
    .label = Athraigh Treo an Leathanaigh
    .accesskey = L

main-context-menu-inspect-a11y-properties =
    .label = Scrúdaigh Airíonna Inrochtaineachta

main-context-menu-eme-learn-more =
    .label = Tuilleadh eolais faoi DRM...
    .accesskey = D

