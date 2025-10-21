# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Flettu niður til að sýna feril
           *[other] Hægri smelltu eða flettu niður til að sýna feril
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Til baka um eina síðu ({ $shortcut })
    .aria-label = Til baka
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Til baka
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Áfram um eina síðu ({ $shortcut })
    .aria-label = Áfram
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Áfram
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Endurnýja
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Endurnýja
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stöðva
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stöðva
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
    .label = Reikningur
    .tooltiptext = Reikningur

## Save Page

main-context-menu-page-save =
    .label = Vista síðu sem…
    .accesskey = V

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Bókamerkja síðu…
    .accesskey = m
    .tooltiptext = Bókamerkja síðu
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Bókamerkja síðu…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Breyta bókamerki…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Bókamerkja síðu…
    .accesskey = m
    .tooltiptext = Bókamerkja síðu ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Breyta bókamerki…
    .accesskey = m
    .tooltiptext = Breyta bókamerki
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Breyta bókamerki…
    .accesskey = m
    .tooltiptext = Breyta bókamerki ({ $shortcut })
main-context-menu-open-link =
    .label = Opna tengil
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Opna tengil í nýjum flipa
    .accesskey = f
main-context-menu-open-link-container-tab =
    .label = Opna tengil í nýjum sérefnisflipa
    .accesskey = f
main-context-menu-open-link-new-window =
    .label = Opna tengil í nýjum glugga
    .accesskey = g
main-context-menu-open-link-new-private-window =
    .label = Opna tengil í nýjum huliðsglugga
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Bókamerkja tengil…
    .accesskey = B
main-context-menu-save-link =
    .label = Vista tengil sem…
    .accesskey = V
main-context-menu-save-link-to-pocket =
    .label = Vista tengil í { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Afrita póstfang
    .accesskey = p
main-context-menu-copy-phone =
    .label = Afrita símanúmer
    .accesskey = f
main-context-menu-copy-link-simple =
    .label = Afrita tengil
    .accesskey = l
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Afrita tengil án vefsvæðarakningar
    .accesskey = f

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Spila
    .accesskey = S
main-context-menu-media-pause =
    .label = Í bið
    .accesskey = b

##

main-context-menu-media-mute =
    .label = Hljóðlaus
    .accesskey = H
main-context-menu-media-unmute =
    .label = Virkja hljóð
    .accesskey = h
main-context-menu-media-play-speed-2 =
    .label = Hraði
    .accesskey = H
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
    .label = Endurtaka
    .accesskey = E

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Sýna stjórntæki
    .accesskey = n
main-context-menu-media-hide-controls =
    .label = Fela stjórntæki
    .accesskey = F

##

main-context-menu-media-video-fullscreen =
    .label = Fylla skjá
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Hætta í fullum skjá
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Horfa á í mynd-í-mynd
    .accesskey = y
main-context-menu-image-reload =
    .label = Endurlesa mynd
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Opna mynd í nýjum flipa
    .accesskey = i
main-context-menu-video-view-new-tab =
    .label = Opna myndskeið í nýjum flipa
    .accesskey = i
main-context-menu-image-copy =
    .label = Afrita mynd
    .accesskey = y
main-context-menu-image-copy-link =
    .label = Afrita tengil myndar
    .accesskey = g
main-context-menu-video-copy-link =
    .label = Afrita tengil á myndskeið
    .accesskey = g
main-context-menu-audio-copy-link =
    .label = Afrita tengil á hljóð
    .accesskey = g
main-context-menu-image-save-as =
    .label = Vista mynd sem…
    .accesskey = V
main-context-menu-image-email =
    .label = Senda mynd…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Setja mynd sem skjáborðsbakgrunn...
    .accesskey = S
main-context-menu-image-copy-text =
    .label = Afrita texta úr mynd
    .accesskey = t
main-context-menu-image-info =
    .label = Skoða upplýsingar um mynd
    .accesskey = u
main-context-menu-image-desc =
    .label = Lýsing á yfirliti
    .accesskey = y
main-context-menu-video-save-as =
    .label = Vista myndband sem…
    .accesskey = V
main-context-menu-audio-save-as =
    .label = Vista hljóð sem…
    .accesskey = V
main-context-menu-video-take-snapshot =
    .label = Taka kyrrmynd…
    .accesskey = m
main-context-menu-video-email =
    .label = Senda myndband…
    .accesskey = a
main-context-menu-audio-email =
    .label = Senda hljóðskrá…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Vista síðu í { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Senda síðu á tæki
    .accesskey = æ

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Nota vistaða innskráningu
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Nota vistað lykilorð
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Notaðu { -relay-brand-short-name } tölvupósthulu
    .accesskey = o
main-context-menu-suggest-strong-password =
    .label = Stinga upp á sterku lykilorði...
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Sýsla með innskráningar
    .accesskey = m
main-context-menu-manage-passwords =
    .label = Sýsla með lykilorð
    .accesskey = m
main-context-menu-keyword =
    .label = Bæta við orði í leit…
    .accesskey = o
main-context-menu-link-send-to-device =
    .label = Senda tengil á tæki
    .accesskey = æ
main-context-menu-frame =
    .label = Þessi rammi
    .accesskey = Þ
main-context-menu-frame-show-this =
    .label = Sýna einungis þennan ramma
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Opna ramma í nýjum flipa
    .accesskey = f
main-context-menu-frame-open-window =
    .label = Opna ramma í nýjum glugga
    .accesskey = g
main-context-menu-frame-reload =
    .label = Endurnýja ramma
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Bókamerkja ramma…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Vista ramma sem…
    .accesskey = a
main-context-menu-frame-print =
    .label = Prenta ramma…
    .accesskey = P
main-context-menu-frame-view-source =
    .label = Sýna frumkóða ramma
    .accesskey = k
main-context-menu-frame-view-info =
    .label = Skoða upplýsingar ramma
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Prenta val…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Sýna frumkóða vals
    .accesskey = n
main-context-menu-take-screenshot =
    .label = Taka skjámynd
    .accesskey = k
main-context-menu-take-frame-screenshot =
    .label = Taka skjámynd
    .accesskey = m
main-context-menu-view-page-source =
    .label = Sýna frumkóða síðu
    .accesskey = k
main-context-menu-bidi-switch-text =
    .label = Skipta um texta átt
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Skipta um síðu átt
    .accesskey = s
main-context-menu-inspect =
    .label = Greina
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Skoða eiginleika aukins aðgengis
main-context-menu-eme-learn-more =
    .label = Vita meira um DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Opna tengil í nýjum { $containerName }-flipa
    .accesskey = t
main-context-menu-reveal-password =
    .label = Birta lykilorð
    .accesskey = y
