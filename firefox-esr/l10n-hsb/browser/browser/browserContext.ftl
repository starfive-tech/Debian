# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Ćehńće dele, zo byšce historiju pokazał
           *[other] Klikńće z prawej tastu abo ćehńće dele, zo byšće historiju pokazał
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Jednu stronu wróćo ({ $shortcut })
    .aria-label = Wróćo
    .accesskey = W
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Wróćo
    .accesskey = W
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Jednu stronu doprědka ({ $shortcut })
    .aria-label = Doprědka
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Doprědka
    .accesskey = D
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Znowa
    .accesskey = Z
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Znowa
    .accesskey = Z
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Stój
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Stój
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
    .label = Konto
    .tooltiptext = Konto

## Save Page

main-context-menu-page-save =
    .label = Stronu składować jako…
    .accesskey = k

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Stronu jako zapołožku składować …
    .accesskey = z
    .tooltiptext = Stronu jako zapołožku składować
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Stronu jako zapołožku składować …
    .accesskey = z
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Zapołožku wobdźěłać…
    .accesskey = o
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Stronu jako zapołožku składować …
    .accesskey = o
    .tooltiptext = Stronu jako zapołožku składować ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Zapołožku wobdźěłać …
    .accesskey = o
    .tooltiptext = Zapołožku wobdźěłać
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Zapołožku wobdźěłać …
    .accesskey = o
    .tooltiptext = Zapołožku wobdźěłać ({ $shortcut })
main-context-menu-open-link =
    .label = Wotkaz wočinić
    .accesskey = o
main-context-menu-open-link-new-tab =
    .label = Wotkaz w nowym rajtarku wočinić
    .accesskey = r
main-context-menu-open-link-container-tab =
    .label = Wotkaz w nowym kontejnerowym rajtarku wočinić
    .accesskey = o
main-context-menu-open-link-new-window =
    .label = Wotkaz w nowym woknje wočinić
    .accesskey = k
main-context-menu-open-link-new-private-window =
    .label = Wotkaz w nowym priwatnym woknje wočinić
    .accesskey = o
main-context-menu-bookmark-link-2 =
    .label = Wotkaz jako zapołožku składować …
    .accesskey = z
main-context-menu-save-link =
    .label = Wotkaz składować jako…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Wotkaz do { -pocket-brand-name } składować
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = E-mejlowu adresu kopěrować
    .accesskey = E
main-context-menu-copy-phone =
    .label = Telefonowe čisło kopěrować
    .accesskey = T
main-context-menu-copy-link-simple =
    .label = Wotkaz kopěrować
    .accesskey = z
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Wotkaz bjez slědowanja sydła kopěrować
    .accesskey = o

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Wothrać
    .accesskey = t
main-context-menu-media-pause =
    .label = Přestawka
    .accesskey = t

##

main-context-menu-media-mute =
    .label = Bjez zynka
    .accesskey = z
main-context-menu-media-unmute =
    .label = Ze zynkom
    .accesskey = Z
main-context-menu-media-play-speed-2 =
    .label = Spěšnosć
    .accesskey = S
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1,0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Awtomatisce wospjetować
    .accesskey = A

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Wodźenske elementy pokazać
    .accesskey = W
main-context-menu-media-hide-controls =
    .label = Wodźenske elementy schować
    .accesskey = W

##

main-context-menu-media-video-fullscreen =
    .label = Połna wobrazowka
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Połnu wobrazowku wopušćić
    .accesskey = o
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = We „wobraz-we-wobrazu“ wobhladać
    .accesskey = b
main-context-menu-image-reload =
    .label = Wobraz znowa začitać
    .accesskey = b
main-context-menu-image-view-new-tab =
    .label = Wobraz w nowym rajtarku wočinić
    .accesskey = r
main-context-menu-video-view-new-tab =
    .label = Widejo w nowym rajtarku wočinić
    .accesskey = i
main-context-menu-image-copy =
    .label = Wobraz kopěrować
    .accesskey = r
main-context-menu-image-copy-link =
    .label = Wobrazowy wotkaz kopěrować
    .accesskey = b
main-context-menu-video-copy-link =
    .label = Widejowotkaz kopěrować
    .accesskey = i
main-context-menu-audio-copy-link =
    .label = Awdiowotkaz kopěrować
    .accesskey = A
main-context-menu-image-save-as =
    .label = Wobraz składować jako…
    .accesskey = r
main-context-menu-image-email =
    .label = Wobraz e-mejlować…
    .accesskey = b
main-context-menu-image-set-image-as-background =
    .label = Wobraz jako desktopowy pozadk nastajić…
    .accesskey = d
main-context-menu-image-copy-text =
    .label = Tekst z wobraza kopěrować
    .accesskey = T
main-context-menu-image-info =
    .label = Info wo wobrazu pokazać
    .accesskey = w
main-context-menu-image-desc =
    .label = Wopisanje pokazać
    .accesskey = o
main-context-menu-video-save-as =
    .label = Widejo składować jako…
    .accesskey = d
main-context-menu-audio-save-as =
    .label = Awdiodataju składować jako…
    .accesskey = A
main-context-menu-video-take-snapshot =
    .label = Foto wobrazowki činić…
    .accesskey = F
main-context-menu-video-email =
    .label = Widejo e-mejlować…
    .accesskey = m
main-context-menu-audio-email =
    .label = Awdiodataju e-mejlować…
    .accesskey = i
main-context-menu-save-to-pocket =
    .label = Stronu pola { -pocket-brand-name } składować
    .accesskey = k
main-context-menu-send-to-device =
    .label = Stronu na grat pósłać
    .accesskey = S

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Składowane přizjewjenje wužiwać
    .accesskey = S
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Składowane hesło wužiwać
    .accesskey = h

##

main-context-menu-use-relay-mask =
    .label = E-mejlowu masku { -relay-brand-short-name } wužiwać
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Sylne hesło namjetować…
    .accesskey = l
main-context-menu-manage-logins2 =
    .label = Přizjewjenja zrjadować
    .accesskey = P
main-context-menu-manage-passwords =
    .label = Hesła rjadować
    .accesskey = r
main-context-menu-keyword =
    .label = Hesło za tute pytanje přidać…
    .accesskey = H
main-context-menu-link-send-to-device =
    .label = Wotkaz na grat pósłać
    .accesskey = W
main-context-menu-frame =
    .label = Tutón wobłuk
    .accesskey = T
main-context-menu-frame-show-this =
    .label = Jenož w tutym wobłuku pokazać
    .accesskey = J
main-context-menu-frame-open-tab =
    .label = Wobłuk w nowym rajtarku wočinić
    .accesskey = b
main-context-menu-frame-open-window =
    .label = Wobłuk w nowym woknje wočinić
    .accesskey = u
main-context-menu-frame-reload =
    .label = Wobłuk znowa začitać
    .accesskey = z
main-context-menu-frame-add-bookmark =
    .label = Wobłuk jako zapołožku składować …
    .accesskey = b
main-context-menu-frame-save-as =
    .label = Wobłuk składować jako…
    .accesskey = b
main-context-menu-frame-print =
    .label = Wobłuk ćišćeć…
    .accesskey = i
main-context-menu-frame-view-source =
    .label = Žórłowy tekst wobłuka zwobraznić
    .accesskey = b
main-context-menu-frame-view-info =
    .label = Info wo wobłuku pokazać
    .accesskey = f
main-context-menu-print-selection-2 =
    .label = Wuběr ćišćeć …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Žórłowy tekst wuběra zwobraznić
    .accesskey = t
main-context-menu-take-screenshot =
    .label = Foto wobrazowki činić
    .accesskey = t
main-context-menu-take-frame-screenshot =
    .label = Foto wobrazowki činić
    .accesskey = o
main-context-menu-view-page-source =
    .label = Žórłowy tekst strony pokazać
    .accesskey = t
main-context-menu-bidi-switch-text =
    .label = Směr teksta přepinyć
    .accesskey = k
main-context-menu-bidi-switch-page =
    .label = Směr strony přepinyć
    .accesskey = t
main-context-menu-inspect =
    .label = Přepytować
    .accesskey = P
main-context-menu-inspect-a11y-properties =
    .label = Kajkosće bjezbarjernosće přepytować
main-context-menu-eme-learn-more =
    .label = Zhońće wjace wo DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Wotkaz w nowym rajtarku kontejnera { $containerName } wočinić
    .accesskey = r
main-context-menu-reveal-password =
    .label = Hesło pokazać
    .accesskey = s
