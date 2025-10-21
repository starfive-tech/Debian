# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Vedä alaspäin nähdäksesi sivuhistorian
           *[other] Napsauta hiiren toisella painikkeella tai vedä alaspäin nähdäksesi sivuhistorian
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Siirry sivu taaksepäin ({ $shortcut })
    .aria-label = Edellinen
    .accesskey = E
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Edellinen
    .accesskey = E
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Siirry sivu eteenpäin ({ $shortcut })
    .aria-label = Seuraava
    .accesskey = e
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Seuraava
    .accesskey = e
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Päivitä
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Päivitä
    .accesskey = P
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Pysäytä
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Pysäytä
    .accesskey = P
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
    .label = Tili
    .tooltiptext = Tili

## Save Page

main-context-menu-page-save =
    .label = Tallenna sivu nimellä…
    .accesskey = s

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Lisää sivu kirjanmerkkeihin…
    .accesskey = L
    .tooltiptext = Lisää sivu kirjanmerkkeihin
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Lisää sivu kirjanmerkkeihin…
    .accesskey = L
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Muokkaa kirjanmerkkiä…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Lisää sivu kirjanmerkkeihin…
    .accesskey = L
    .tooltiptext = Lisää sivu kirjanmerkkeihin ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Muokkaa kirjanmerkkiä…
    .accesskey = m
    .tooltiptext = Muokkaa kirjanmerkkiä
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Muokkaa kirjanmerkkiä…
    .accesskey = m
    .tooltiptext = Muokkaa kirjanmerkkiä ({ $shortcut })
main-context-menu-open-link =
    .label = Avaa
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Avaa uuteen välilehteen
    .accesskey = v
main-context-menu-open-link-container-tab =
    .label = Avaa uuteen eristettyyn välilehteen
    .accesskey = e
main-context-menu-open-link-new-window =
    .label = Avaa uuteen ikkunaan
    .accesskey = i
main-context-menu-open-link-new-private-window =
    .label = Avaa uuteen yksityiseen ikkunaan
    .accesskey = y
main-context-menu-bookmark-link-2 =
    .label = Lisää linkki kirjanmerkkeihin…
    .accesskey = k
main-context-menu-save-link =
    .label = Tallenna kohde levylle…
    .accesskey = T
main-context-menu-save-link-to-pocket =
    .label = Tallenna linkki { -pocket-brand-name }-palveluun
    .accesskey = k

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopioi sähköpostiosoite
    .accesskey = s
main-context-menu-copy-phone =
    .label = Kopioi puhelinnumero
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Kopioi linkki
    .accesskey = K
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopioi linkki ilman sivustoseurantaa
    .accesskey = r

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Toista
    .accesskey = o
main-context-menu-media-pause =
    .label = Pysäytä
    .accesskey = y

##

main-context-menu-media-mute =
    .label = Vaimenna ääni
    .accesskey = V
main-context-menu-media-unmute =
    .label = Palauta ääni
    .accesskey = ä
main-context-menu-media-play-speed-2 =
    .label = Nopeus
    .accesskey = N
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
    .label = Jatkuva toisto
    .accesskey = J

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Näytä säätimet
    .accesskey = s
main-context-menu-media-hide-controls =
    .label = Piilota säätimet
    .accesskey = s

##

main-context-menu-media-video-fullscreen =
    .label = Koko näyttö
    .accesskey = K
main-context-menu-media-video-leave-fullscreen =
    .label = Poistu koko näytön tilasta
    .accesskey = P
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Katso Kuva kuvassa -tilassa
    .accesskey = K
main-context-menu-image-reload =
    .label = Lataa kuva
    .accesskey = L
main-context-menu-image-view-new-tab =
    .label = Avaa kuva uuteen välilehteen
    .accesskey = A
main-context-menu-video-view-new-tab =
    .label = Avaa video uuteen välilehteen
    .accesskey = v
main-context-menu-image-copy =
    .label = Kopioi kuva
    .accesskey = u
main-context-menu-image-copy-link =
    .label = Kopioi kuvan linkki
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Kopioi videon linkki
    .accesskey = v
main-context-menu-audio-copy-link =
    .label = Kopioi äänilinkki
    .accesskey = ä
main-context-menu-image-save-as =
    .label = Tallenna kuva nimellä…
    .accesskey = e
main-context-menu-image-email =
    .label = Lähetä kuva…
    .accesskey = L
main-context-menu-image-set-image-as-background =
    .label = Aseta työpöydän taustakuvaksi…
    .accesskey = t
main-context-menu-image-copy-text =
    .label = Kopioi teksti kuvasta
    .accesskey = K
main-context-menu-image-info =
    .label = Näytä kuvan tiedot
    .accesskey = d
main-context-menu-image-desc =
    .label = Näytä kuvaus
    .accesskey = u
main-context-menu-video-save-as =
    .label = Tallenna video nimellä…
    .accesskey = e
main-context-menu-audio-save-as =
    .label = Tallenna äänite nimellä…
    .accesskey = e
main-context-menu-video-take-snapshot =
    .label = Ota kuva…
    .accesskey = O
main-context-menu-video-email =
    .label = Lähetä video…
    .accesskey = L
main-context-menu-audio-email =
    .label = Lähetä äänite…
    .accesskey = L
main-context-menu-save-to-pocket =
    .label = Tallenna sivu { -pocket-brand-name }-palveluun
    .accesskey = c
main-context-menu-send-to-device =
    .label = Lähetä sivu laitteeseen
    .accesskey = L

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Käytä tallennettua kirjautumistietoa
    .accesskey = k
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Käytä tallennettua salasanaa
    .accesskey = s

##

main-context-menu-use-relay-mask =
    .label = Käytä { -relay-brand-short-name }-sähköpostimaskia
    .accesskey = E
main-context-menu-suggest-strong-password =
    .label = Ehdota vahvaa salasanaa…
    .accesskey = S
main-context-menu-manage-logins2 =
    .label = Hallitse kirjautumistietoja
    .accesskey = H
main-context-menu-manage-passwords =
    .label = Hallitse salasanoja
    .accesskey = H
main-context-menu-keyword =
    .label = Lisää pikakomento tälle haulle…
    .accesskey = L
main-context-menu-link-send-to-device =
    .label = Lähetä linkki laitteeseen
    .accesskey = L
main-context-menu-frame =
    .label = Tämä kehys
    .accesskey = ä
main-context-menu-frame-show-this =
    .label = Näytä vain tämä kehys
    .accesskey = N
main-context-menu-frame-open-tab =
    .label = Avaa kehys uuteen välilehteen
    .accesskey = v
main-context-menu-frame-open-window =
    .label = Avaa kehys uuteen ikkunaan
    .accesskey = A
main-context-menu-frame-reload =
    .label = Päivitä kehys
    .accesskey = ä
main-context-menu-frame-add-bookmark =
    .label = Lisää kehys kirjanmerkkeihin…
    .accesskey = L
main-context-menu-frame-save-as =
    .label = Tallenna kehys nimellä…
    .accesskey = T
main-context-menu-frame-print =
    .label = Tulosta kehys…
    .accesskey = u
main-context-menu-frame-view-source =
    .label = Näytä kehyksen lähdekoodi
    .accesskey = ä
main-context-menu-frame-view-info =
    .label = Näytä kehyksen tiedot
    .accesskey = o
main-context-menu-print-selection-2 =
    .label = Tulosta valinta…
    .accesskey = T
main-context-menu-view-selection-source =
    .label = Näytä valinnan lähdekoodi
    .accesskey = n
main-context-menu-take-screenshot =
    .label = Ota kuvakaappaus
    .accesskey = O
main-context-menu-take-frame-screenshot =
    .label = Ota kuvakaappaus
    .accesskey = O
main-context-menu-view-page-source =
    .label = Näytä sivun lähdekoodi
    .accesskey = k
main-context-menu-bidi-switch-text =
    .label = Vaihda tekstin suuntaa
    .accesskey = a
main-context-menu-bidi-switch-page =
    .label = Vaihda sivun suuntaa
    .accesskey = V
main-context-menu-inspect =
    .label = Tarkastele
    .accesskey = T
main-context-menu-inspect-a11y-properties =
    .label = Tarkastele saavutettavuusominaisuuksia
main-context-menu-eme-learn-more =
    .label = Lue lisää DRM-suojauksesta…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Avaa linkki uudessa ”{ $containerName }”-välilehdessä
    .accesskey = v
main-context-menu-reveal-password =
    .label = Paljasta salasana
    .accesskey = P
