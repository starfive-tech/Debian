# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Dlhším stlačením zobrazíte históriu
           *[other] Kliknutím pravým tlačidlom alebo dlhším stlačením zobrazíte históriu
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Späť o jednu stránku ({ $shortcut })
    .aria-label = Naspäť
    .accesskey = N
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Naspäť
    .accesskey = N
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Dopredu o jednu stránku ({ $shortcut })
    .aria-label = Dopredu
    .accesskey = D
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Dopredu
    .accesskey = D
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Obnoviť
    .accesskey = O
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Obnoviť
    .accesskey = O
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zastaviť
    .accesskey = s
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zastaviť
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

toolbar-button-account =
    .label = Účet
    .tooltiptext = Účet

## Save Page

main-context-menu-page-save =
    .label = Uložiť stránku ako…
    .accesskey = U

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Pridať stránku medzi záložky…
    .accesskey = m
    .tooltiptext = Pridať stránku medzi záložky
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Pridať stránku medzi záložky…
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Upraviť záložku…
    .accesskey = U
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Pridať stránku medzi záložky…
    .accesskey = r
    .tooltiptext = Pridať stránku medzi záložky ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Upraviť záložku…
    .accesskey = U
    .tooltiptext = Upraviť záložku
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Upraviť záložku…
    .accesskey = U
    .tooltiptext = Upraviť záložku ({ $shortcut })
main-context-menu-open-link =
    .label = Otvoriť odkaz
    .accesskey = d
main-context-menu-open-link-new-tab =
    .label = Otvoriť odkaz na novej karte
    .accesskey = O
main-context-menu-open-link-container-tab =
    .label = Otvoriť odkaz na novej kontajnerovej karte
    .accesskey = z
main-context-menu-open-link-new-window =
    .label = Otvoriť odkaz v novom okne
    .accesskey = t
main-context-menu-open-link-new-private-window =
    .label = Otvoriť odkaz v novom súkromnom okne
    .accesskey = s
main-context-menu-bookmark-link-2 =
    .label = Pridať odkaz medzi záložky…
    .accesskey = m
main-context-menu-save-link =
    .label = Uložiť cieľ odkazu ako…
    .accesskey = d
main-context-menu-save-link-to-pocket =
    .label = Uložiť odkaz do { -pocket-brand-name(case: "gen") }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopírovať e‑mailovú adresu
    .accesskey = e
main-context-menu-copy-phone =
    .label = Kopírovať telefónne číslo
    .accesskey = t
main-context-menu-copy-link-simple =
    .label = Kopírovať odkaz
    .accesskey = a
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopírovať odkaz bez sledovacích prvkov
    .accesskey = b

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Prehrať
    .accesskey = P
main-context-menu-media-pause =
    .label = Pozastaviť
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Stlmiť
    .accesskey = m
main-context-menu-media-unmute =
    .label = Zapnúť zvuk
    .accesskey = Z
main-context-menu-media-play-speed-2 =
    .label = Rýchlosť
    .accesskey = R
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
    .label = Slučka
    .accesskey = S

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Zobraziť ovládače
    .accesskey = d
main-context-menu-media-hide-controls =
    .label = Skryť ovládače
    .accesskey = d

##

main-context-menu-media-video-fullscreen =
    .label = Na celú obrazovku
    .accesskey = c
main-context-menu-media-video-leave-fullscreen =
    .label = Ukončiť režim celej obrazovky
    .accesskey = c
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Sledovať v režime Obraz v obraze
    .accesskey = S
main-context-menu-image-reload =
    .label = Znova načítať obrázok
    .accesskey = t
main-context-menu-image-view-new-tab =
    .label = Otvoriť obrázok na novej karte
    .accesskey = b
main-context-menu-video-view-new-tab =
    .label = Otvoriť video na novej karte
    .accesskey = v
main-context-menu-image-copy =
    .label = Kopírovať obrázok
    .accesskey = v
main-context-menu-image-copy-link =
    .label = Kopírovať odkaz na obrázok
    .accesskey = k
main-context-menu-video-copy-link =
    .label = Kopírovať odkaz na video
    .accesskey = v
main-context-menu-audio-copy-link =
    .label = Kopírovať odkaz na zvuk
    .accesskey = z
main-context-menu-image-save-as =
    .label = Uložiť obrázok ako…
    .accesskey = U
main-context-menu-image-email =
    .label = Odoslať obrázok…
    .accesskey = r
main-context-menu-image-set-image-as-background =
    .label = Nastaviť ako pozadie pracovnej plochy…
    .accesskey = p
main-context-menu-image-copy-text =
    .label = Kopírovať text z obrázka
    .accesskey = x
main-context-menu-image-info =
    .label = Zobraziť informácie o obrázku
    .accesskey = f
main-context-menu-image-desc =
    .label = Zobraziť popis
    .accesskey = s
main-context-menu-video-save-as =
    .label = Uložiť video ako…
    .accesskey = U
main-context-menu-audio-save-as =
    .label = Uložiť zvuk ako…
    .accesskey = U
main-context-menu-video-take-snapshot =
    .label = Urobiť snímku
    .accesskey = b
main-context-menu-video-email =
    .label = Odoslať video…
    .accesskey = v
main-context-menu-audio-email =
    .label = Odoslať zvuk…
    .accesskey = v
main-context-menu-save-to-pocket =
    .label = Uložiť stránku do { -pocket-brand-name(case: "gen") }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Odoslať stránku do zariadenia
    .accesskey = a

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Použiť uložené prihlásenie
    .accesskey = u
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Použiť uložené heslo
    .accesskey = h

##

main-context-menu-use-relay-mask =
    .label = Použiť e‑mailovú masku služby { -relay-brand-short-name }
    .accesskey = R
main-context-menu-suggest-strong-password =
    .label = Navrhnúť silné heslo…
    .accesskey = h
main-context-menu-manage-logins2 =
    .label = Spravovať prihlasovacie údaje…
    .accesskey = h
main-context-menu-manage-passwords =
    .label = Spravovať heslá
    .accesskey = S
main-context-menu-keyword =
    .label = Pridať kľúčové slovo pre toto vyhľadávanie…
    .accesskey = d
main-context-menu-link-send-to-device =
    .label = Odoslať odkaz do zariadenia
    .accesskey = a
main-context-menu-frame =
    .label = Tento rámec
    .accesskey = T
main-context-menu-frame-show-this =
    .label = Zobraziť len tento rámec
    .accesskey = l
main-context-menu-frame-open-tab =
    .label = Otvoriť rámec na novej karte
    .accesskey = k
main-context-menu-frame-open-window =
    .label = Otvoriť rámec v novom okne
    .accesskey = n
main-context-menu-frame-reload =
    .label = Obnoviť rámec
    .accesskey = b
main-context-menu-frame-add-bookmark =
    .label = Pridať rámec medzi záložky…
    .accesskey = r
main-context-menu-frame-save-as =
    .label = Uložiť rámec ako…
    .accesskey = m
main-context-menu-frame-print =
    .label = Vytlačiť rámec…
    .accesskey = c
main-context-menu-frame-view-source =
    .label = Zobraziť zdrojový kód rámca
    .accesskey = r
main-context-menu-frame-view-info =
    .label = Zobraziť informácie o rámci
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Tlačiť výber…
    .accesskey = b
main-context-menu-view-selection-source =
    .label = Zobraziť zdrojový kód výberu
    .accesskey = r
main-context-menu-take-screenshot =
    .label = Urobiť snímku obrazovky
    .accesskey = r
main-context-menu-take-frame-screenshot =
    .label = Urobiť snímku obrazovky
    .accesskey = r
main-context-menu-view-page-source =
    .label = Zobraziť zdrojový kód stránky
    .accesskey = k
main-context-menu-bidi-switch-text =
    .label = Zmeniť smer textu
    .accesskey = m
main-context-menu-bidi-switch-page =
    .label = Zmeniť smer stránky
    .accesskey = m
main-context-menu-inspect =
    .label = Preskúmať
    .accesskey = e
main-context-menu-inspect-a11y-properties =
    .label = Preskúmať vlastnosti zjednodušenia ovládania
main-context-menu-eme-learn-more =
    .label = Ďalšie informácie o DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Otvoriť odkaz na novej karte kontajnera { $containerName }
    .accesskey = z
main-context-menu-reveal-password =
    .label = Odhaliť heslo
    .accesskey = h
