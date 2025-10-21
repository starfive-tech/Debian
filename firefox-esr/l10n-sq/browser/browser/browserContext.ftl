# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Tërhiqeni poshtë që të shfaqet historiku
           *[other] Djathtasklikojeni ose tërhiqeni poshtë që të shfaqet historiku
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Shkoni mbrapsht një faqe ({ $shortcut })
    .aria-label = Mbrapsht
    .accesskey = M
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Mbrapsht
    .accesskey = M
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Shkoni para një faqe ({ $shortcut })
    .aria-label = Përpara
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Përpara
    .accesskey = P
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Ringarkoje
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Ringarkoje
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ndale
    .accesskey = N
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ndale
    .accesskey = N
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
    .label = Llogari
    .tooltiptext = Llogari

## Save Page

main-context-menu-page-save =
    .label = Ruajeni Faqen Si…
    .accesskey = S

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Faqeruani Faqe…
    .accesskey = F
    .tooltiptext = Faqeruani faqen
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Faqeruani Faqe…
    .accesskey = F
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Përpunoni Faqerojtës…
    .accesskey = P
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Faqeruani Faqe…
    .accesskey = F
    .tooltiptext = Faqeruani faqen ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Përpunoni Faqerojtës…
    .accesskey = P
    .tooltiptext = Përpunoni faqerojtës
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Përpunoni Faqerojtës…
    .accesskey = P
    .tooltiptext = Përpunoni faqerojtës ({ $shortcut })
main-context-menu-open-link =
    .label = Hape Lidhjen
    .accesskey = H
main-context-menu-open-link-new-tab =
    .label = Hape Lidhjen në Skedë të Re
    .accesskey = S
main-context-menu-open-link-container-tab =
    .label = Hape Lidhjen në Skedë të Re Kontejneri
    .accesskey = K
main-context-menu-open-link-new-window =
    .label = Hape Lidhjen në Dritare të Re
    .accesskey = D
main-context-menu-open-link-new-private-window =
    .label = Hape Lidhjen në Dritare të Re Private
    .accesskey = V
main-context-menu-bookmark-link-2 =
    .label = Faqeruani Lidhjen…
    .accesskey = F
main-context-menu-save-link =
    .label = Ruajeni Lidhjen Si…
    .accesskey = R
main-context-menu-save-link-to-pocket =
    .label = Ruajeni Lidhjen te { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopjo Adresë Email
    .accesskey = E
main-context-menu-copy-phone =
    .label = Kopjoni Numrin e Telefonit
    .accesskey = K
main-context-menu-copy-link-simple =
    .label = Kopjoji Lidhjen
    .accesskey = e
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopjoje Lidhjen Pa Gjurmim Sajti
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Luaje
    .accesskey = L
main-context-menu-media-pause =
    .label = Ndale
    .accesskey = l

##

main-context-menu-media-mute =
    .label = Pa Zë
    .accesskey = z
main-context-menu-media-unmute =
    .label = Me zë
    .accesskey = z
main-context-menu-media-play-speed-2 =
    .label = Shpejtësi
    .accesskey = S
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
    .label = Shfaqi Kontrollet
    .accesskey = K
main-context-menu-media-hide-controls =
    .label = Fshihi Kontrollet
    .accesskey = K

##

main-context-menu-media-video-fullscreen =
    .label = Sa Krejt Ekrani
    .accesskey = E
main-context-menu-media-video-leave-fullscreen =
    .label = Dilni nga Sa Krejt Ekrani
    .accesskey = D
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Shiheni nën mënyrën Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Ringarkoje Figurën
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Hape Figurën në Skedë të Re
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Hape Videon në Skedë të Re
    .accesskey = i
main-context-menu-image-copy =
    .label = Kopjo Figurën
    .accesskey = n
main-context-menu-image-copy-link =
    .label = Kopjo Lidhje Figure
    .accesskey = L
main-context-menu-video-copy-link =
    .label = Kopjo Lidhje Videoje
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Kopjo Lidhje Audioje
    .accesskey = o
main-context-menu-image-save-as =
    .label = Ruajeni Figurën Si…
    .accesskey = u
main-context-menu-image-email =
    .label = Dërgoni Figurë me Email…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = Vëreni Figurën si Sfond Desktopi…
    .accesskey = V
main-context-menu-image-copy-text =
    .label = Kopjo Tekstin Nga Figura
    .accesskey = x
main-context-menu-image-info =
    .label = Shfaq të Dhëna Figure
    .accesskey = D
main-context-menu-image-desc =
    .label = Shihni Përshkrimin
    .accesskey = k
main-context-menu-video-save-as =
    .label = Ruajeni Videon Si…
    .accesskey = u
main-context-menu-audio-save-as =
    .label = Ruajeni Audion Si…
    .accesskey = u
main-context-menu-video-take-snapshot =
    .label = Bëni Fotografim…
    .accesskey = F
main-context-menu-video-email =
    .label = Dërgoni Video me Email…
    .accesskey = v
main-context-menu-audio-email =
    .label = Dërgoni Audio me Email…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Ruaje Faqen te { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Dërgoje Faqen te Pajisje
    .accesskey = P

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Përdor Kredenciale Hyrjesh të Ruajtura
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Përdorim Fjalëkalimin e Ruajtur
    .accesskey = F

##

main-context-menu-use-relay-mask =
    .label = Përdor Maskë { -relay-brand-short-name } Email-i
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Sugjero Fjalëkalim të Fuqishëm…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Administroni Kredenciale Hyrjesh
    .accesskey = K
main-context-menu-manage-passwords =
    .label = Administroni Fjalëkalime
    .accesskey = A
main-context-menu-keyword =
    .label = Shtoni një Fjalëkyç për këtë Kërkim…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Dërgoje Lidhjen te Pajisja
    .accesskey = P
main-context-menu-frame =
    .label = Këtë Kuadër
    .accesskey = K
main-context-menu-frame-show-this =
    .label = Shfaq Vetëm Këtë Kuadër
    .accesskey = T
main-context-menu-frame-open-tab =
    .label = Hape Kuadrin në Skedë të Re
    .accesskey = S
main-context-menu-frame-open-window =
    .label = Hape Kuadrin në Dritare të Re
    .accesskey = D
main-context-menu-frame-reload =
    .label = Ringarkoje Kuadrin
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Faqeruani Kuadrin…
    .accesskey = d
main-context-menu-frame-save-as =
    .label = Ruajeni Kuadrin Si…
    .accesskey = i
main-context-menu-frame-print =
    .label = Shtypni Kuadrin…
    .accesskey = K
main-context-menu-frame-view-source =
    .label = Shihni Burim Kuadri
    .accesskey = B
main-context-menu-frame-view-info =
    .label = Shihni të Dhëna Kuadri
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = Shtypni Përzgjedhjen…
    .accesskey = t
main-context-menu-view-selection-source =
    .label = Shihni Burim Përzgjedhjeje
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Bëni Foto Ekrani
    .accesskey = B
main-context-menu-take-frame-screenshot =
    .label = Bëni Foto Ekrani
    .accesskey = B
main-context-menu-view-page-source =
    .label = Shihni Burim Faqeje
    .accesskey = u
main-context-menu-bidi-switch-text =
    .label = Këmbe Drejtim Teksti
    .accesskey = T
main-context-menu-bidi-switch-page =
    .label = Këmbe Drejtim Faqeje
    .accesskey = F
main-context-menu-inspect =
    .label = Inspektojeni
    .accesskey = I
main-context-menu-inspect-a11y-properties =
    .label = Inspektoni Veti Përdorimi Nga Persona Me Aftësi të Kufizuara
main-context-menu-eme-learn-more =
    .label = Mësoni më tepër rreth DRM-s…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Hape Lidhjen në Skedë të Re { $containerName }
    .accesskey = S
main-context-menu-reveal-password =
    .label = Shfaqe Fjalëkalimin
    .accesskey = f
