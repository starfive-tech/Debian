# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Pavelciet uz leju, lai redzētu vēsturi
           *[other] Veiciet labo klikšķi un pavelciet uz leju, lai redzētu vēsturi
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Iet vienu lapu atpakaļ ({ $shortcut })
    .aria-label = Atpakaļ
    .accesskey = A
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Atpakaļ
    .accesskey = A
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Iet vienu lapu uz priekšu ({ $shortcut })
    .aria-label = Uz priekšu
    .accesskey = P
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Uz priekšu
    .accesskey = P
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Pārlādēt
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Pārlādēt
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Apturēt
    .accesskey = T
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Apturēt
    .accesskey = T
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
    .label = Konts
    .tooltiptext = Konts

## Save Page

main-context-menu-page-save =
    .label = Saglabāt lapu kā…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Saglabāta grāmatzīmēs…
    .accesskey = g
    .tooltiptext = Saglabāta grāmatzīmēs
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Saglabāta grāmatzīmēs…
    .accesskey = g
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Rediģēt grāmatzīmi…
    .accesskey = g
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Saglabāta grāmatzīmēs…
    .accesskey = g
    .tooltiptext = Saglabāta grāmatzīmēs ({ $shortcut })
main-context-menu-edit-bookmark =
    .aria-label = Rediģēt grāmatzīmi…
    .accesskey = g
    .tooltiptext = Rediģēt grāmatzīmi
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Rediģēt grāmatzīmi…
    .accesskey = g
    .tooltiptext = Rediģēt grāmatzīmi ({ $shortcut })
main-context-menu-open-link =
    .label = Atvērt saiti
    .accesskey = A
main-context-menu-open-link-new-tab =
    .label = Atvērt saiti jaunā cilnē
    .accesskey = c
main-context-menu-open-link-container-tab =
    .label = Atvērt saiti jaunā konteinera cilnē
    .accesskey = c
main-context-menu-open-link-new-window =
    .label = Atvērt saiti jaunā logā
    .accesskey = l
main-context-menu-open-link-new-private-window =
    .label = Atvērt saiti jaunā privātajā logā
    .accesskey = p
main-context-menu-bookmark-link-2 =
    .label = Saglabāt saiti…
    .accesskey = S
main-context-menu-save-link =
    .label = Saglabāt saiti kā…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Saglabāt saiti uz { -pocket-brand-name }
    .accesskey = u

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Kopēt e-pasta adresi
    .accesskey = e
main-context-menu-copy-phone =
    .label = Kopēt tālruņa numuru
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Kopēt saiti
    .accesskey = s
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Kopēt saiti bez vietnes izsekošanas
    .accesskey = v

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Atskaņot
    .accesskey = s
main-context-menu-media-pause =
    .label = Pauzēt
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Apklusināt
    .accesskey = A
main-context-menu-media-unmute =
    .label = Ieslēgt skaņu
    .accesskey = I
main-context-menu-media-play-speed-2 =
    .label = Ātrums
    .accesskey = t
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
    .label = Atkārtot
    .accesskey = r

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Rādīt vadīklas
    .accesskey = v
main-context-menu-media-hide-controls =
    .label = Slēpt vadīklas
    .accesskey = v

##

main-context-menu-media-video-fullscreen =
    .label = Pilnekrāns
    .accesskey = P
main-context-menu-media-video-leave-fullscreen =
    .label = Iziet no pilnekrāna
    .accesskey = n
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Skatieties attēls-attēlā
    .accesskey = a
main-context-menu-image-reload =
    .label = Pārlādēt attēlu
    .accesskey = r
main-context-menu-image-view-new-tab =
    .label = Atvērt attēlu jaunā cilnē
    .accesskey = A
main-context-menu-video-view-new-tab =
    .label = Atvērt video jaunā cilnē
    .accesskey = i
main-context-menu-image-copy =
    .label = Kopēt attēlu
    .accesskey = p
main-context-menu-image-copy-link =
    .label = Kopēt attēla saiti
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Kopēt video saiti
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Kopēt audio saiti
    .accesskey = o
main-context-menu-image-save-as =
    .label = Saglabāt attēlu kā…
    .accesskey = b
main-context-menu-image-email =
    .label = Nosūtīt attēlu ar e-pastu…
    .accesskey = a
main-context-menu-image-set-image-as-background =
    .label = Uzlikt attēlu kā darbvirsmas fonu…
    .accesskey = U
main-context-menu-image-copy-text =
    .label = Kopēt tekstu no attēla
    .accesskey = t
main-context-menu-image-info =
    .label = Skatīt attēla informāciju
    .accesskey = f
main-context-menu-image-desc =
    .label = Skatīt aprakstu
    .accesskey = p
main-context-menu-video-save-as =
    .label = Saglabāt video kā…
    .accesskey = g
main-context-menu-audio-save-as =
    .label = Saglabāt audio kā…
    .accesskey = g
main-context-menu-video-take-snapshot =
    .label = Uzņemt momentuzņēmumu…
    .accesskey = U
main-context-menu-video-email =
    .label = Nosūtīt video ar e-pastu…
    .accesskey = v
main-context-menu-audio-email =
    .label = Nosūtīt audio ar e-pastu…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Saglabāt lapu { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Sūtīt lapu uz ierīci
    .accesskey = I

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Izmantot saglabāto lietotājvārdu
    .accesskey = o
# Displayed when there are saved passwords and the user clicks inside a username or password field
main-context-menu-use-saved-password =
    .label = Izmantot saglabāto paroli
    .accesskey = o

##

main-context-menu-use-relay-mask =
    .label = Izmantot { -relay-brand-short-name } e-pasta masku
    .accesskey = e
main-context-menu-suggest-strong-password =
    .label = Ieteikt spēcīgu paroli…
    .accesskey = s
main-context-menu-manage-logins2 =
    .label = Pārvaldīt lietotājvārdus
    .accesskey = P
main-context-menu-manage-passwords =
    .label = Pārvaldīt paroles
    .accesskey = P
main-context-menu-keyword =
    .label = Pievienot šim meklējumam atslēgvārdu…
    .accesskey = a
main-context-menu-link-send-to-device =
    .label = Sūtīt saiti uz ierīci
    .accesskey = I
main-context-menu-frame =
    .label = Šis ietvars
    .accesskey = a
main-context-menu-frame-show-this =
    .label = Rādīt tikai šo ietvaru
    .accesskey = t
main-context-menu-frame-open-tab =
    .label = Atvērt ietvaru jaunā cilnē
    .accesskey = c
main-context-menu-frame-open-window =
    .label = Atvērt ietvaru jaunā logā
    .accesskey = l
main-context-menu-frame-reload =
    .label = Pārlādēt ietvaru
    .accesskey = r
main-context-menu-frame-add-bookmark =
    .label = Saglabāt grāmatzīmēs ietvaru…
    .accesskey = m
main-context-menu-frame-save-as =
    .label = Saglabāt ietvaru kā…
    .accesskey = t
main-context-menu-frame-print =
    .label = Drukāt ietvaru…
    .accesskey = D
main-context-menu-frame-view-source =
    .label = Skatīt ietvara pirmkodu
    .accesskey = S
main-context-menu-frame-view-info =
    .label = Skatīt informāciju par ietvaru
    .accesskey = i
main-context-menu-print-selection-2 =
    .label = Drukāt atlasi…
    .accesskey = r
main-context-menu-view-selection-source =
    .label = Skatīt atlases pirmkodu
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Uzņemt ekrānuzņēmumu
    .accesskey = t
main-context-menu-take-frame-screenshot =
    .label = Uzņemt ekrānuzņēmumu
    .accesskey = o
main-context-menu-view-page-source =
    .label = Skatīt lapas pirmkodu
    .accesskey = S
main-context-menu-bidi-switch-text =
    .label = Mainīt teksta virzienu
    .accesskey = m
main-context-menu-bidi-switch-page =
    .label = Mainīt lapas virzienu
    .accesskey = p
main-context-menu-inspect =
    .label = Izpētīt
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Izpētīt piekļūstamības īpašības
main-context-menu-eme-learn-more =
    .label = Uzzināt vairāk par DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Atvērt saiti jaunā cilnē { $containerName }
    .accesskey = c
main-context-menu-reveal-password =
    .label = Atklāt paroli
    .accesskey = A
