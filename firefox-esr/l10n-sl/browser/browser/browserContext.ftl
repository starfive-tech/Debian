# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Potegnite navzdol za prikaz zgodovine
           *[other] Desno kliknite ali potegnite navzdol za prikaz zgodovine
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Pojdi na prejšnjo stran ({ $shortcut })
    .aria-label = Nazaj
    .accesskey = z
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nazaj
    .accesskey = z
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Pojdi na naslednjo stran ({ $shortcut })
    .aria-label = Naprej
    .accesskey = r
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Naprej
    .accesskey = r
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Ponovno naloži
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Ponovno naloži
    .accesskey = P
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ustavi
    .accesskey = U
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ustavi
    .accesskey = U
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(capitalization: "sentence") }
    .tooltiptext = { -fxaccount-brand-name(capitalization: "sentence") }

## Account toolbar Button

toolbar-button-account =
    .label = Račun
    .tooltiptext = Račun

## Save Page

main-context-menu-page-save =
    .label = Shrani stran kot …
    .accesskey = s

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Dodaj stran med zaznamke …
    .accesskey = m
    .tooltiptext = Dodaj stran med zaznamke
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Dodaj stran med zaznamke …
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Uredi zaznamek …
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Dodaj stran med zaznamke …
    .accesskey = m
    .tooltiptext = Dodaj stran med zaznamke ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Uredi zaznamek …
    .accesskey = m
    .tooltiptext = Uredi zaznamek
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Uredi zaznamek …
    .accesskey = m
    .tooltiptext = Uredi zaznamek ({ $shortcut })
main-context-menu-open-link =
    .label = Odpri povezavo
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Odpri povezavo v novem zavihku
    .accesskey = Z
main-context-menu-open-link-container-tab =
    .label = Odpri povezavo v novem zavihku vsebnika
    .accesskey = O
main-context-menu-open-link-new-window =
    .label = Odpri povezavo v novem oknu
    .accesskey = N
main-context-menu-open-link-new-private-window =
    .label = Odpri povezavo v novem zasebnem oknu
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Dodaj povezavo med zaznamke …
    .accesskey = D
main-context-menu-save-link =
    .label = Shrani povezavo kot …
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Shrani povezavo v { -pocket-brand-name }
    .accesskey = e

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiraj e-poštni naslov
    .accesskey = E
main-context-menu-copy-phone =
    .label = Kopiraj telefonsko številko
    .accesskey = t
main-context-menu-copy-link-simple =
    .label = Kopiraj povezavo
    .accesskey = i
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopiraj povezavo brez sledilnih parametrov
    .accesskey = z

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Predvajaj
    .accesskey = v
main-context-menu-media-pause =
    .label = Premor
    .accesskey = o

##

main-context-menu-media-mute =
    .label = Nemo
    .accesskey = N
main-context-menu-media-unmute =
    .label = Glasno
    .accesskey = n
main-context-menu-media-play-speed-2 =
    .label = Hitrost
    .accesskey = H
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
    .label = Zanka
    .accesskey = Z

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Prikaži gradnike
    .accesskey = g
main-context-menu-media-hide-controls =
    .label = Skrij gradnike
    .accesskey = g

##

main-context-menu-media-video-fullscreen =
    .label = Celoten zaslon
    .accesskey = C
main-context-menu-media-video-leave-fullscreen =
    .label = Izhod iz celozaslonskega načina
    .accesskey = j
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Glejte sliko v sliki
    .accesskey = s
main-context-menu-image-reload =
    .label = Ponovno naloži sliko
    .accesskey = P
main-context-menu-image-view-new-tab =
    .label = Odpri sliko v novem zavihku
    .accesskey = l
main-context-menu-video-view-new-tab =
    .label = Odpri videoposnetek v novem zavihku
    .accesskey = n
main-context-menu-image-copy =
    .label = Kopiraj sliko
    .accesskey = a
main-context-menu-image-copy-link =
    .label = Kopiraj povezavo do slike
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Kopiraj povezavo do videoposnetka
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Kopiraj povezavo do zvoka
    .accesskey = o
main-context-menu-image-save-as =
    .label = Shrani sliko kot …
    .accesskey = s
main-context-menu-image-email =
    .label = Pošlji sliko po e-pošti …
    .accesskey = o
main-context-menu-image-set-image-as-background =
    .label = Nastavi sliko kot ozadje namizja …
    .accesskey = s
main-context-menu-image-copy-text =
    .label = Kopiraj besedilo s slike
    .accesskey = b
main-context-menu-image-info =
    .label = Podatki o sliki
    .accesskey = o
main-context-menu-image-desc =
    .label = Pokaži opis
    .accesskey = S
main-context-menu-video-save-as =
    .label = Shrani video kot …
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Shrani zvok kot …
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Zajemi sličico …
    .accesskey = j
main-context-menu-video-email =
    .label = Pošlji video po e-pošti …
    .accesskey = o
main-context-menu-audio-email =
    .label = Pošlji zvok po e-pošti …
    .accesskey = o
main-context-menu-save-to-pocket =
    .label = Shrani stran v { -pocket-brand-name }
    .accesskey = s
main-context-menu-send-to-device =
    .label = Pošlji stran na napravo
    .accesskey = N

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Uporabi shranjeno prijavo
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Uporabi shranjeno geslo
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Uporabi e-poštno masko { -relay-brand-short-name }
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Predlagaj močno geslo …
    .accesskey = m
main-context-menu-manage-logins2 =
    .label = Upravljanje prijav
    .accesskey = U
main-context-menu-manage-passwords =
    .label = Upravljanje gesel
    .accesskey = U
main-context-menu-keyword =
    .label = Dodaj ključno besedo k iskanju …
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Pošlji povezavo na napravo
    .accesskey = N
main-context-menu-frame =
    .label = Ta okvir
    .accesskey = a
main-context-menu-frame-show-this =
    .label = Pokaži le ta okvir
    .accesskey = L
main-context-menu-frame-open-tab =
    .label = Odpri okvir v novem zavihku
    .accesskey = Z
main-context-menu-frame-open-window =
    .label = Odpri okvir v novem oknu
    .accesskey = V
main-context-menu-frame-reload =
    .label = Ponovno naloži okvir
    .accesskey = R
main-context-menu-frame-add-bookmark =
    .label = Dodaj okvir med zaznamke …
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Shrani okvir kot …
    .accesskey = T
main-context-menu-frame-print =
    .label = Natisni okvir …
    .accesskey = N
main-context-menu-frame-view-source =
    .label = Pokaži izvorno kodo okvirja
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Pokaži podatke o okvirju
    .accesskey = I
main-context-menu-print-selection-2 =
    .label = Natisni izbrano …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Pokaži izvorno kodo izbora
    .accesskey = r
main-context-menu-take-screenshot =
    .label = Zajemi posnetek zaslona
    .accesskey = p
main-context-menu-take-frame-screenshot =
    .label = Zajemi posnetek zaslona
    .accesskey = p
main-context-menu-view-page-source =
    .label = Pokaži izvorno kodo strani
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Spremeni smer besedila
    .accesskey = b
main-context-menu-bidi-switch-page =
    .label = Spremeni smer strani
    .accesskey = s
main-context-menu-inspect =
    .label = Preglej
    .accesskey = j
main-context-menu-inspect-a11y-properties =
    .label = Preglej lastnosti dostopnosti
main-context-menu-eme-learn-more =
    .label = Več o DRM …
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Odpri povezavo v novem zavihku vsebnika { $containerName }
    .accesskey = O
main-context-menu-reveal-password =
    .label = Razkrij geslo
    .accesskey = k
