# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Povuci dolje za prikaz povijesti
           *[other] Za prikaz povijesti pritisni desnu tipku miša ili povuci prema dolje
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Idi jednu stranicu natrag ({ $shortcut })
    .aria-label = Natrag
    .accesskey = N
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Natrag
    .accesskey = N
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Idi jednu stranicu naprijed ({ $shortcut })
    .aria-label = Naprijed
    .accesskey = a
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Naprijed
    .accesskey = a
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Učitaj ponovo
    .accesskey = U
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Učitaj ponovo
    .accesskey = U
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zaustavi
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zaustavi
    .accesskey = s
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
    .label = Spremi stranicu kao …
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Zabilježi stranicu …
    .accesskey = Z
    .tooltiptext = Zabilježi stranicu
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Zabilježi stranicu …
    .accesskey = Z
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Uredi zabilješku …
    .accesskey = U
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Zabilježi stranicu …
    .accesskey = Z
    .tooltiptext = Zabilježi stranicu ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Uredi zabilješku …
    .accesskey = U
    .tooltiptext = Uredi zabilješku
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Uredi zabilješku …
    .accesskey = U
    .tooltiptext = Uredi zabilješku ({ $shortcut })
main-context-menu-open-link =
    .label = Otvori poveznicu
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Otvori poveznicu u novoj kartici
    .accesskey = t
main-context-menu-open-link-container-tab =
    .label = Otvori poveznicu u kontejnerskoj kartici
    .accesskey = k
main-context-menu-open-link-new-window =
    .label = Otvori poveznicu u novom prozoru
    .accesskey = n
main-context-menu-open-link-new-private-window =
    .label = Otvori poveznicu u novom privatnom prozoru
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Zabilježi poveznicu …
    .accesskey = b
main-context-menu-save-link =
    .label = Spremi poveznicu kao …
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Spremi poveznicu u { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiraj adresu e-pošte
    .accesskey = e
main-context-menu-copy-phone =
    .label = Kopiraj telefonski broj
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Kopiraj poveznicu (L)
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopiraj poveznicu bez praćenja web stranice
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Pokreni
    .accesskey = P
main-context-menu-media-pause =
    .label = Zaustavi
    .accesskey = Z

##

main-context-menu-media-mute =
    .label = Isključi zvuk
    .accesskey = I
main-context-menu-media-unmute =
    .label = Uključi zvuk
    .accesskey = U
main-context-menu-media-play-speed-2 =
    .label = Brzina
    .accesskey = B
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
    .label = Ponavljaj
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Prikaži kontrole
    .accesskey = k
main-context-menu-media-hide-controls =
    .label = Sakrij kontrole
    .accesskey = k

##

main-context-menu-media-video-fullscreen =
    .label = Cjeloekranski prikaz
    .accesskey = o
main-context-menu-media-video-leave-fullscreen =
    .label = Izađi iz cjeloekranskog prikaza
    .accesskey = c
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Gledaj u prikazu slike-u-slici
    .accesskey = u
main-context-menu-image-reload =
    .label = Ponovo učitaj sliku
    .accesskey = u
main-context-menu-image-view-new-tab =
    .label = Otvori sliku u novoj kartici
    .accesskey = n
main-context-menu-video-view-new-tab =
    .label = Otvori video u novoj kartici
    .accesskey = i
main-context-menu-image-copy =
    .label = Kopiraj sliku
    .accesskey = s
main-context-menu-image-copy-link =
    .label = Kopiraj poveznicu slike
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Kopiraj poveznicu videozapisa
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Kopiraj poveznicu audiozapisa
    .accesskey = o
main-context-menu-image-save-as =
    .label = Spremi sliku kao …
    .accesskey = p
main-context-menu-image-email =
    .label = Pošalji sliku e-poštom…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Postavi sliku kao pozadinsku sliku…
    .accesskey = k
main-context-menu-image-copy-text =
    .label = Kopiraj tekst iz slike
    .accesskey = K
main-context-menu-image-info =
    .label = Prikaži informacije o slici
    .accesskey = f
main-context-menu-image-desc =
    .label = Prikaži opis
    .accesskey = o
main-context-menu-video-save-as =
    .label = Spremi video kao …
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Spremi zvuk kao …
    .accesskey = z
main-context-menu-video-take-snapshot =
    .label = Snimi sliku …
    .accesskey = S
main-context-menu-video-email =
    .label = Pošalji video e-poštom…
    .accesskey = a
main-context-menu-audio-email =
    .label = Pošalji zvuk e-poštom…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Spremi stranicu u { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Pošalji stranicu na uređaj
    .accesskey = u

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Koristi spremljenu prijavu
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Koristi spremljenu lozinku
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Koristi { -relay-brand-short-name } e-mail masku
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Predloži jaku lozinku …
    .accesskey = j
main-context-menu-manage-logins2 =
    .label = Upravljaj prijavama
    .accesskey = m
main-context-menu-keyword =
    .label = Dodaj ključnu riječ za ovu pretragu …
    .accesskey = k
main-context-menu-link-send-to-device =
    .label = Pošalji poveznicu na uređaj
    .accesskey = u
main-context-menu-frame =
    .label = Ovaj okvir
    .accesskey = O
main-context-menu-frame-show-this =
    .label = Prikaži samo ovaj okvir
    .accesskey = s
main-context-menu-frame-open-tab =
    .label = Otvori okvir u novoj kartici
    .accesskey = t
main-context-menu-frame-open-window =
    .label = Otvori okvir u novom prozoru
    .accesskey = p
main-context-menu-frame-reload =
    .label = Ponovo učitaj okvir
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Zabilježi okvir …
    .accesskey = Z
main-context-menu-frame-save-as =
    .label = Spremi okvir kao …
    .accesskey = o
main-context-menu-frame-print =
    .label = Ispiši okvir…
    .accesskey = o
main-context-menu-frame-view-source =
    .label = Prikaži izvorni kod okvira
    .accesskey = v
main-context-menu-frame-view-info =
    .label = Prikaži informacije o okviru
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Ispiši odabir …
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Prikaži izvorni kod odabranog
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Snimi ekran
    .accesskey = e
main-context-menu-take-frame-screenshot =
    .label = Snimi zaslon
    .accesskey = o
main-context-menu-view-page-source =
    .label = Prikaži izvorni kod stranice
    .accesskey = v
main-context-menu-bidi-switch-text =
    .label = Promijeni smjer teksta
    .accesskey = t
main-context-menu-bidi-switch-page =
    .label = Promijeni smjer stranice
    .accesskey = s
main-context-menu-inspect =
    .label = Ispitaj
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Ispitaj svojstva pristupačnosti
main-context-menu-eme-learn-more =
    .label = Saznaj više o upravljanju digitalnim pravima …
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Otvori poveznicu u novoj kontejnerskoj kartici { $containerName }
    .accesskey = t
main-context-menu-reveal-password =
    .label = Prikaži lozinku
    .accesskey = k
