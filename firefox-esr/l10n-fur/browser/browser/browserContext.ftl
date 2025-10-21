# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tire jù par mostrâ la cronologjie
           *[other] Clic di diestre o tire jù par mostrâ la cronologjie
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Torne indaûr di une pagjine ({ $shortcut })
    .aria-label = Indaûr
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Indaûr
    .accesskey = D
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Va indenant di une pagjine ({ $shortcut })
    .aria-label = Indenant
    .accesskey = I
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Indenant
    .accesskey = I
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Torne cjarie
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Torne cjarie
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ferme
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ferme
    .accesskey = F
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "uppercase") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "uppercase") }

## Account toolbar Button

toolbar-button-account =
    .label = Account
    .tooltiptext = Account

## Save Page

main-context-menu-page-save =
    .label = Salve pagjine come…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Zonte pagjine tai segnelibris…
    .accesskey = Z
    .tooltiptext = Zonte la pagjine tai segnelibris
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Zonte pagjine tai segnelibris…
    .accesskey = Z
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Modifiche il segnelibri…
    .accesskey = M
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Zonte pagjine tai segnelibris…
    .accesskey = Z
    .tooltiptext = Zonte la pagjine ({ $shortcut }) tai segnelibris
main-context-menu-edit-bookmark =
    .aria-label = Modifiche segnelibri…
    .accesskey = M
    .tooltiptext = Modifiche il segnelibri
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Modifiche segnelibri…
    .accesskey = M
    .tooltiptext = Modifiche il segnelibri ({ $shortcut })
main-context-menu-open-link =
    .label = Vierç colegament
    .accesskey = V
main-context-menu-open-link-new-tab =
    .label = Vierç colegament intune gnove schede
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Vierç colegament intune gnove schede contignidôr
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Vierç colegament intun gnûf barcon
    .accesskey = o
main-context-menu-open-link-new-private-window =
    .label = Vierç colegament intun gnûf barcon privât
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Met il colegament tai segnelibris…
    .accesskey = c
main-context-menu-save-link =
    .label = Salve destinazion cul non…
    .accesskey = S
main-context-menu-save-link-to-pocket =
    .label = Salve colegament su { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copie la direzion di pueste eletroniche
    .accesskey = e
main-context-menu-copy-phone =
    .label = Copie numar di telefon
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copie colegament
    .accesskey = l
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copie il colegament cence spiis dal sît
    .accesskey = y

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Riprodûs
    .accesskey = p
main-context-menu-media-pause =
    .label = Met in pause
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Cidine
    .accesskey = e
main-context-menu-media-unmute =
    .label = Ative l'audio
    .accesskey = a
main-context-menu-media-play-speed-2 =
    .label = Velocitât
    .accesskey = V
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
    .label = Ripeti
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Mostre controi
    .accesskey = c
main-context-menu-media-hide-controls =
    .label = Plate controi
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = Plen visôr
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Jes de modalitât a plen visôr
    .accesskey = J
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Cjale in modalitât Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Torne cjame la imagjin
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Vierç imagjin intune gnove schede
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Vierç video intune gnove schede
    .accesskey = i
main-context-menu-image-copy =
    .label = Copie la imagjin
    .accesskey = o
main-context-menu-image-copy-link =
    .label = Copie colegament imagjin
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copie colegament video
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copie colegament audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Salve la imagjin come…
    .accesskey = v
main-context-menu-image-email =
    .label = Mande imagjin vie e-mail...
    .accesskey = e
main-context-menu-image-set-image-as-background =
    .label = Met imagjin come fondâl di scritori…
    .accesskey = s
main-context-menu-image-copy-text =
    .label = Copie test de imagjin
    .accesskey = t
main-context-menu-image-info =
    .label = Viôt informazions imagjin
    .accesskey = f
main-context-menu-image-desc =
    .label = Visualize descrizion
    .accesskey = d
main-context-menu-video-save-as =
    .label = Salve video come…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Salve audio come…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Cature istantanie…
    .accesskey = C
main-context-menu-video-email =
    .label = Mande video vie e-mail...
    .accesskey = e
main-context-menu-audio-email =
    .label = Mande audio vie e-mail...
    .accesskey = e
main-context-menu-save-to-pocket =
    .label = Salve pagjine su { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Mande pagjine a dispositîf
    .accesskey = d

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Dopre credenziâl salvade
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Dopre password salvade
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Dopre une mascare di pueste eletroniche { -relay-brand-short-name }
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Sugjerìs password complesse…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Gjestìs lis credenziâls
    .accesskey = G
main-context-menu-manage-passwords =
    .label = Gjestìs passwords
    .accesskey = G
main-context-menu-keyword =
    .label = Zonte une peraule clâf par cheste ricercje…
    .accesskey = p
main-context-menu-link-send-to-device =
    .label = Mande colegament a dispositîf
    .accesskey = n
main-context-menu-frame =
    .label = Chest ricuadri
    .accesskey = u
main-context-menu-frame-show-this =
    .label = Mostre dome chest ricuadri
    .accesskey = M
main-context-menu-frame-open-tab =
    .label = Vierç ricuadri intune gnove schede
    .accesskey = h
main-context-menu-frame-open-window =
    .label = Vierç ricuadri intun gnûf barcon
    .accesskey = o
main-context-menu-frame-reload =
    .label = Torne cjame il ricuadri
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Zonte ricuadri tai segnelibris…
    .accesskey = r
main-context-menu-frame-save-as =
    .label = Salve il ricuadri come…
    .accesskey = c
main-context-menu-frame-print =
    .label = Stampe ricuadri…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Visualize sorzint dal ricuadri
    .accesskey = s
main-context-menu-frame-view-info =
    .label = Visualize informazions sul ricuadri
    .accesskey = V
main-context-menu-print-selection-2 =
    .label = Stampe la selezion…
    .accesskey = S
main-context-menu-view-selection-source =
    .label = Visualize sorzint de selezion
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Cature videade
    .accesskey = t
main-context-menu-take-frame-screenshot =
    .label = Cature une videade
    .accesskey = i
main-context-menu-view-page-source =
    .label = Visualize il codiç sorzint de pagjine
    .accesskey = ç
main-context-menu-bidi-switch-text =
    .label = Cambie la direzion dal test
    .accesskey = d
main-context-menu-bidi-switch-page =
    .label = Cambie la direzion de pagjine
    .accesskey = d
main-context-menu-inspect =
    .label = Ispezione
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Ispezione proprietâts di acessibilitât
main-context-menu-eme-learn-more =
    .label = Plui informazions sui DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Vierç colegament intune gnove schede { $containerName }
    .accesskey = t
main-context-menu-reveal-password =
    .label = Rivele password
    .accesskey = v
