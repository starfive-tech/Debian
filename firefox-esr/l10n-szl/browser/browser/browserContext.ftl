# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Naciś i trzim, coby pokozać historyjo
           *[other] Kliknij prawym kneflym abo naciś i trzim, coby pokozać historyjo
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Jedna strōna nazod ({ $shortcut })
    .aria-label = Nazod
    .accesskey = N

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Nazod
    .accesskey = N

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Jedna strōna do przodku ({ $shortcut })
    .aria-label = Do przodku
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Do przodku
    .accesskey = P

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Przeladuj
    .accesskey = P

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Przeladuj
    .accesskey = P

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Zastow
    .accesskey = Z

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Zastow
    .accesskey = Z

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name }
    .tooltiptext = { -fxaccount-brand-name }

## Save Page

main-context-menu-page-save =
    .label = Spamiyntej strōna za…
    .accesskey = S

## Simple menu items

main-context-menu-open-link =
    .label = Ôtwōrz link
    .accesskey = O

main-context-menu-open-link-new-tab =
    .label = Ôtwōrz link we nowyj karcie
    .accesskey = K

main-context-menu-open-link-container-tab =
    .label = Ôtwōrz link we nowyj kōntynerowyj karcie
    .accesskey = r

main-context-menu-open-link-new-window =
    .label = Ôtwōrz link we nowym ôknie
    .accesskey = N

main-context-menu-open-link-new-private-window =
    .label = Ôtwōrz link we nowym prywatnym ôknie
    .accesskey = P

main-context-menu-save-link =
    .label = Spamiyntej link za…
    .accesskey = s

main-context-menu-save-link-to-pocket =
    .label = Spamiyntej link do { -pocket-brand-name }
    .accesskey = i

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopiuj adresa email
    .accesskey = A

main-context-menu-copy-phone =
    .label = Kopiuj nōmer telefonu
    .accesskey = o

main-context-menu-copy-link-simple =
    .label = Kopiuj link
    .accesskey = K

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Puść
    .accesskey = P

main-context-menu-media-pause =
    .label = Pauza
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Wyłōncz klang
    .accesskey = B

main-context-menu-media-unmute =
    .label = Załōncz klang
    .accesskey = Z

main-context-menu-media-play-speed-2 =
    .label = Gibkość
    .accesskey = g

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
    .label = Pyntla
    .accesskey = P

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Pokoż kōntrolery
    .accesskey = p

main-context-menu-media-hide-controls =
    .label = Skryj kōntrolery
    .accesskey = K

##

main-context-menu-media-video-fullscreen =
    .label = Cołki ekran
    .accesskey = C

main-context-menu-media-video-leave-fullscreen =
    .label = Zawrzij tryb cołkigo ekranu
    .accesskey = c

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Ôglōndej ze "Ôbroz w ôbrazie"
    .accesskey = o

main-context-menu-image-reload =
    .label = Przeladuj ôbroz
    .accesskey = P

main-context-menu-image-view-new-tab =
    .label = Ôdewrzij ôbroz w nowyj karcie
    .accesskey = b

main-context-menu-video-view-new-tab =
    .label = Ôdewrzij film w nowyj karcie
    .accesskey = d

main-context-menu-image-copy =
    .label = Skopiuj ôbroz
    .accesskey = j

main-context-menu-image-copy-link =
    .label = Kopiuj link ôbrozka
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Kopiuj link video
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Kopiuj link zbioru audio
    .accesskey = o

main-context-menu-image-save-as =
    .label = Spamiyntej ôbroz za…
    .accesskey = t

main-context-menu-image-email =
    .label = Poślij emaila z ôbrazym…
    .accesskey = l

main-context-menu-image-set-image-as-background =
    .label = Nastow ôbrozek za tapeta…
    .accesskey = S

main-context-menu-image-info =
    .label = Pokoż informacyje ô ôbrazie
    .accesskey = f

main-context-menu-image-desc =
    .label = Pokoż ôpis
    .accesskey = O

main-context-menu-video-save-as =
    .label = Spamiyntej wideo za…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Spamiyntej audio za…
    .accesskey = a

main-context-menu-video-take-snapshot =
    .label = Chyć migowka…
    .accesskey = C

main-context-menu-video-email =
    .label = Poślij emaila z wideo…
    .accesskey = a

main-context-menu-audio-email =
    .label = poślij emaila z audio…
    .accesskey = a

main-context-menu-save-to-pocket =
    .label = Chrōń strōna we { -pocket-brand-name }
    .accesskey = c

main-context-menu-send-to-device =
    .label = Poślij strōna na maszina
    .accesskey = m

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Użyj spamiyntanych danych logowanio
    .accesskey = u

main-context-menu-use-saved-password =
    .label = Użyj spamiyntanego hasła
    .accesskey = u

##

main-context-menu-suggest-strong-password =
    .label = Doradź siylne hasło…
    .accesskey = S

main-context-menu-manage-logins2 =
    .label = Regiyruj danymi logowanio
    .accesskey = R

main-context-menu-keyword =
    .label = Przidej kluczowe słowo do tego wyszukowanio…
    .accesskey = K

main-context-menu-link-send-to-device =
    .label = Poślij link do masziny
    .accesskey = m

main-context-menu-frame =
    .label = Ta rōma
    .accesskey = T

main-context-menu-frame-show-this =
    .label = Pokoż ino ta rōma
    .accesskey = P

main-context-menu-frame-open-tab =
    .label = Ôtwōrz rōma w nowyj karcie
    .accesskey = K

main-context-menu-frame-open-window =
    .label = Ôtwōrz rōma w nowym ôknie
    .accesskey = N

main-context-menu-frame-reload =
    .label = Przeladuj rōma
    .accesskey = P

main-context-menu-frame-save-as =
    .label = Spamiyntej rōma za…
    .accesskey = R

main-context-menu-frame-print =
    .label = Durkuj rōma...
    .accesskey = D

main-context-menu-frame-view-source =
    .label = Pokoż zdrzōdło rōmy
    .accesskey = P

main-context-menu-frame-view-info =
    .label = Pokoż informacyje ô rōmie
    .accesskey = I

main-context-menu-view-selection-source =
    .label = Pokoż zdrzōdło wyboru
    .accesskey = w

main-context-menu-take-screenshot =
    .label = Zrōb ôbroz ekranu
    .accesskey = Z

main-context-menu-take-frame-screenshot =
    .label = Zrōb ôbroz ekranu
    .accesskey = o

main-context-menu-view-page-source =
    .label = Pokoż zdrzōdło strōny
    .accesskey = P

main-context-menu-bidi-switch-text =
    .label = Zmiyń kerunek tekstu
    .accesskey = Z

main-context-menu-bidi-switch-page =
    .label = Zmiyn kerunek strōny
    .accesskey = K

main-context-menu-inspect =
    .label = Zbadej
    .accesskey = Z

main-context-menu-inspect-a11y-properties =
    .label = Ôbadej włosności dostympności

main-context-menu-eme-learn-more =
    .label = Dowiydz sie wiyncyj ô DRM…
    .accesskey = D

# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Ôdewrzij link w nowyj karcie { $containerName }
    .accesskey = K

main-context-menu-reveal-password =
    .label = Pokoż hasło
    .accesskey = v
