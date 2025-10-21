# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Povucite dole za prikaz historije
           *[other] Desni klik ili povucite dole za prikaz historije
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Idi nazad jednu stranicu ({ $shortcut })
    .aria-label = Nazad
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nazad
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Idi naprijed jednu stranicu ({ $shortcut })
    .aria-label = Naprijed
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Naprijed
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Obnovi
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Obnovi
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zaustavi
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zaustavi
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


## Save Page

main-context-menu-page-save =
    .label = Spasi stranicu kao…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Otvori link
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Otvori link u novom tabu
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Otvori link u novom Container tabu
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Otvori link u novom prozoru
    .accesskey = O
main-context-menu-open-link-new-private-window =
    .label = Otvori link u novom privatnom prozoru
    .accesskey = p
main-context-menu-save-link =
    .label = Spasi link kao…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Spasi link u { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiraj Email adresu
    .accesskey = E

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Play
    .accesskey = P
main-context-menu-media-pause =
    .label = Pauza
    .accesskey = a

##

main-context-menu-media-mute =
    .label = Bez zvuka
    .accesskey = B
main-context-menu-media-unmute =
    .label = Sa zvukom
    .accesskey = m
main-context-menu-media-play-speed-slow-2 =
    .label = 0,5×
main-context-menu-media-play-speed-normal-2 =
    .label = 1.0×
main-context-menu-media-play-speed-fast-2 =
    .label = 1,25×
main-context-menu-media-play-speed-faster-2 =
    .label = 1,5×
main-context-menu-media-play-speed-fastest-2 =
    .label = 2×
main-context-menu-media-loop =
    .label = Ponavljaj
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Prikaži kontrole
    .accesskey = P
main-context-menu-media-hide-controls =
    .label = Sakrij kontrole
    .accesskey = S

##

main-context-menu-media-video-fullscreen =
    .label = Prikaz preko cijelog ekrana
    .accesskey = c
main-context-menu-media-video-leave-fullscreen =
    .label = Izađi iz prikaza preko cijelog ekrana
    .accesskey = u
main-context-menu-image-reload =
    .label = Ponovo učitaj sliku
    .accesskey = P
main-context-menu-image-copy =
    .label = Kopiraj sliku
    .accesskey = K
main-context-menu-image-save-as =
    .label = Spasi sliku kao…
    .accesskey = S
main-context-menu-image-email =
    .label = Pošalji sliku emailom…
    .accesskey = a
main-context-menu-image-info =
    .label = Prikaži informacije o slici
    .accesskey = f
main-context-menu-image-desc =
    .label = Prikaži opis
    .accesskey = o
main-context-menu-video-save-as =
    .label = Spasi video kao…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Spasi audio kao…
    .accesskey = S
main-context-menu-video-email =
    .label = Pošalji video emailom…
    .accesskey = a
main-context-menu-audio-email =
    .label = Pošalji audio emailom…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Spasi stranicu u { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Pošalji stranicu na uređaj
    .accesskey = u

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Dodaj ključnu riječ za ovu pretragu…
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Pošalji link na uređaj
    .accesskey = u
main-context-menu-frame =
    .label = Ovaj okvir
    .accesskey = O
main-context-menu-frame-show-this =
    .label = Prikaži samo ovaj okvir
    .accesskey = s
main-context-menu-frame-open-tab =
    .label = Otvori okvir u novom tabu
    .accesskey = b
main-context-menu-frame-open-window =
    .label = Otvori okvir u novom prozoru
    .accesskey = n
main-context-menu-frame-reload =
    .label = Obnovi okvir
    .accesskey = r
main-context-menu-frame-save-as =
    .label = Spasi okvir kao…
    .accesskey = S
main-context-menu-frame-print =
    .label = Štampaj okvir…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Pregled izvornog koda okvira
    .accesskey = v
main-context-menu-frame-view-info =
    .label = Prikaži podatke o okviru
    .accesskey = i
main-context-menu-view-selection-source =
    .label = Pregled izvornog koda selekcije
    .accesskey = e
main-context-menu-view-page-source =
    .label = Pregled izvornog koda stranice
    .accesskey = v
main-context-menu-bidi-switch-text =
    .label = Promijeni smjer teksta
    .accesskey = P
main-context-menu-bidi-switch-page =
    .label = Promijeni smjer stranice
    .accesskey = P
main-context-menu-inspect-a11y-properties =
    .label = Provjerite svojstva pristupačnosti
main-context-menu-eme-learn-more =
    .label = Saznajte više o DRM-u…
    .accesskey = D
