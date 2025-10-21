# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Ekarri behera historia erakusteko
           *[other] Egin eskuin-klika edo ekarri behera historia erakusteko
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Joan orri bat atzera ({ $shortcut })
    .aria-label = Atzera
    .accesskey = z
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atzera
    .accesskey = z
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Joan orri bat aurrera ({ $shortcut })
    .aria-label = Aurrera
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Aurrera
    .accesskey = A
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Berritu
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Berritu
    .accesskey = r
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Gelditu
    .accesskey = G
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Gelditu
    .accesskey = G
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
    .label = Kontua
    .tooltiptext = Kontua

## Save Page

main-context-menu-page-save =
    .label = Gorde orria honela…
    .accesskey = G

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Egin orriaren laster-marka…
    .accesskey = m
    .tooltiptext = Egin orriaren laster-marka
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Egin orriaren laster-marka…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editatu laster-marka…
    .accesskey = E
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Egin orriaren laster-marka…
    .accesskey = m
    .tooltiptext = Egin orriaren laster-marka ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Editatu laster-marka…
    .accesskey = E
    .tooltiptext = Editatu laster-marka
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editatu laster-marka…
    .accesskey = m
    .tooltiptext = Editatu laster-marka ({ $shortcut })
main-context-menu-open-link =
    .label = Ireki lotura
    .accesskey = I
main-context-menu-open-link-new-tab =
    .label = Ireki fitxa berrian
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Ireki lotura edukiontzi-fitxa berrian
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Ireki leiho berrian
    .accesskey = l
main-context-menu-open-link-new-private-window =
    .label = Ireki lotura leiho pribatu berrian
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Egin loturaren laster-marka…
    .accesskey = o
main-context-menu-save-link =
    .label = Gorde lotura honela…
    .accesskey = G
main-context-menu-save-link-to-pocket =
    .label = Gorde lotura { -pocket-brand-name }-en
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiatu helbide elektronikoa
    .accesskey = e
main-context-menu-copy-phone =
    .label = Kopiatu telefono zenbakia
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Kopiatu lotura
    .accesskey = K
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopiatu gunearen jarraipenik ez duen lotura
    .accesskey = a

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Erreproduzitu
    .accesskey = p
main-context-menu-media-pause =
    .label = Pausatu
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mututu
    .accesskey = M
main-context-menu-media-unmute =
    .label = Ez mututu
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = Abiadura
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
    .label = Begizta
    .accesskey = B

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Erakutsi kontrolak
    .accesskey = k
main-context-menu-media-hide-controls =
    .label = Ezkutatu kontrolak
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Pantaila osoa
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Irten pantaila osotik
    .accesskey = s
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ikusi bideoa beste leiho batean
    .accesskey = k
main-context-menu-image-reload =
    .label = Berritu irudia
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Ireki irudia fitxa berrian
    .accesskey = d
main-context-menu-video-view-new-tab =
    .label = Ireki bideoa fitxa berrian
    .accesskey = b
main-context-menu-image-copy =
    .label = Kopiatu irudia
    .accesskey = K
main-context-menu-image-copy-link =
    .label = Kopiatu irudiaren lotura
    .accesskey = d
main-context-menu-video-copy-link =
    .label = Kopiatu bideoaren lotura
    .accesskey = b
main-context-menu-audio-copy-link =
    .label = Kopiatu audioaren lotura
    .accesskey = d
main-context-menu-image-save-as =
    .label = Gorde irudia honela…
    .accesskey = G
main-context-menu-image-email =
    .label = Bidali irudia postaz…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Ezarri irudia idazmahaiaren atzeko plano gisa…
    .accesskey = z
main-context-menu-image-copy-text =
    .label = Kopiatu testua iruditik
    .accesskey = s
main-context-menu-image-info =
    .label = Ikusi irudiaren informazioa
    .accesskey = f
main-context-menu-image-desc =
    .label = Ikusi deskribapena
    .accesskey = d
main-context-menu-video-save-as =
    .label = Gorde bideoa honela…
    .accesskey = b
main-context-menu-audio-save-as =
    .label = Gorde audioa honela…
    .accesskey = r
main-context-menu-video-take-snapshot =
    .label = Hartu argazkia…
    .accesskey = z
main-context-menu-video-email =
    .label = Bidali bideoa postaz…
    .accesskey = a
main-context-menu-audio-email =
    .label = Bidali audioa postaz…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Gorde orria { -pocket-brand-name }-en
    .accesskey = k
main-context-menu-send-to-device =
    .label = Bidali orria gailura
    .accesskey = g

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Erabili gordetako saio-hasiera
    .accesskey = s
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Erabili gordetako pasahitza
    .accesskey = h

##

main-context-menu-use-relay-mask =
    .label = Erabili { -relay-brand-short-name } posta-maskara
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Gomendatu pasahitz sendoa…
    .accesskey = n
main-context-menu-manage-logins2 =
    .label = Kudeatu saio-hasierak
    .accesskey = K
main-context-menu-manage-passwords =
    .label = Kudeatu pasahitzak
    .accesskey = K
main-context-menu-keyword =
    .label = Gehitu bilaketa honentzat gako-hitza…
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Bidali lotura gailura
    .accesskey = g
main-context-menu-frame =
    .label = Marko hau
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Erakutsi marko hau bakarrik
    .accesskey = b
main-context-menu-frame-open-tab =
    .label = Ireki markoa fitxa berrian
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Ireki markoa leiho berrian
    .accesskey = m
main-context-menu-frame-reload =
    .label = Berritu markoa
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Egin markoaren laster-marka…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Gorde markoa honela…
    .accesskey = m
main-context-menu-frame-print =
    .label = Inprimatu markoa…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Ikusi markoaren iturburua
    .accesskey = m
main-context-menu-frame-view-info =
    .label = Ikusi markoaren informazioa
    .accesskey = u
main-context-menu-print-selection-2 =
    .label = Inprimatu hautapena…
    .accesskey = h
main-context-menu-view-selection-source =
    .label = Ikusi aukeraren iturburua
    .accesskey = u
main-context-menu-take-screenshot =
    .label = Hartu pantaila-argazkia
    .accesskey = H
main-context-menu-take-frame-screenshot =
    .label = Hartu pantaila-argazkia
    .accesskey = H
main-context-menu-view-page-source =
    .label = Ikusi orriaren iturburua
    .accesskey = o
main-context-menu-bidi-switch-text =
    .label = Aldatu testuaren norabidea
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Aldatu orriaren norabidea
    .accesskey = n
main-context-menu-inspect =
    .label = Ikuskatu
    .accesskey = k
main-context-menu-inspect-a11y-properties =
    .label = Ikuskatu erabilgarritasun-propietateak
main-context-menu-eme-learn-more =
    .label = DRMri buruzko argibide gehiago…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Ireki lotura { $containerName } fitxa berrian
    .accesskey = b
main-context-menu-reveal-password =
    .label = Agerrarazi pasahitza
    .accesskey = r
