# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Trage în jos pentru afișarea istoricului
           *[other] Dă clic dreapta sau trage în jos pentru afișarea istoricului
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Înapoi cu o pagină ({ $shortcut })
    .aria-label = Înapoi
    .accesskey = B
# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Înapoi
    .accesskey = B
navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }
toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Înainte cu o pagină ({ $shortcut })
    .aria-label = Înainte
    .accesskey = F
# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Înainte
    .accesskey = F
navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }
toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Reîncarcă
    .accesskey = R
# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Reîncarcă
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Oprește
    .accesskey = S
# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Oprește
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button

toolbar-button-fxaccount =
    .label = { -fxaccount-brand-name(case: "indefinite-article", capitalization: "upper") }
    .tooltiptext = { -fxaccount-brand-name(case: "indefinite-article", capitalization: "upper") }

## Save Page

main-context-menu-page-save =
    .label = Salvează pagina ca…
    .accesskey = P

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = Marchează pagina…
    .accesskey = m
    .tooltiptext = Marchează pagina
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-edit-bookmark-mac,
# so should probably have the same access key if possible.
main-context-menu-bookmark-page-mac =
    .label = Marchează pagina
    .accesskey = m
# This menuitem is only visible on macOS
# Cannot be shown at the same time as main-context-menu-bookmark-page-mac,
# so should probably have the same access key if possible.
main-context-menu-edit-bookmark-mac =
    .label = Editează marcajul…
    .accesskey = m
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
main-context-menu-bookmark-page-with-shortcut =
    .aria-label = Marchează pagina…
    .accesskey = m
    .tooltiptext = Marchează pagina({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
main-context-menu-edit-bookmark-with-shortcut =
    .aria-label = Editează marcajul…
    .accesskey = m
    .tooltiptext = Editează marcajul ({ $shortcut })
main-context-menu-open-link =
    .label = Deschide linkul
    .accesskey = O
main-context-menu-open-link-new-tab =
    .label = Deschide linkul într-o filă nouă
    .accesskey = T
main-context-menu-open-link-container-tab =
    .label = Deschide linkul într-o filă container nouă
    .accesskey = b
main-context-menu-open-link-new-window =
    .label = Deschide linkul într-o fereastră nouă
    .accesskey = W
main-context-menu-open-link-new-private-window =
    .label = Deschide linkul într-o fereastră privată nouă
    .accesskey = P
main-context-menu-bookmark-link-2 =
    .label = Marchează linkul…
    .accesskey = B
main-context-menu-save-link =
    .label = Salvează linkul ca…
    .accesskey = k
main-context-menu-save-link-to-pocket =
    .label = Salvează linkul în { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Copiază adresa de e-mail
    .accesskey = E
main-context-menu-copy-phone =
    .label = Copiază numărul de telefon
    .accesskey = o
main-context-menu-copy-link-simple =
    .label = Copiază linkul
    .accesskey = L
# This command copies the link, removing additional
# query parameters used to track users across sites.
main-context-menu-strip-on-share-link =
    .label = Copiază linkul fără urmărirea site-ului
    .accesskey = u

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Redă
    .accesskey = P
main-context-menu-media-pause =
    .label = Pauză
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Dezactivează sunetul
    .accesskey = M
main-context-menu-media-unmute =
    .label = Activează sunetul
    .accesskey = m
main-context-menu-media-play-speed-2 =
    .label = Viteză
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
    .label = Redă în buclă
    .accesskey = L

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Afișează comenzile
    .accesskey = C
main-context-menu-media-hide-controls =
    .label = Ascunde comenzile
    .accesskey = C

##

main-context-menu-media-video-fullscreen =
    .label = Ecran complet
    .accesskey = F
main-context-menu-media-video-leave-fullscreen =
    .label = Ieși din modul ecran complet
    .accesskey = u
# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Vizionează în modul Picture-in-Picture
    .accesskey = u
main-context-menu-image-reload =
    .label = Reîncarcă imaginea
    .accesskey = R
main-context-menu-image-view-new-tab =
    .label = Deschide imaginea într-o filă nouă
    .accesskey = I
main-context-menu-video-view-new-tab =
    .label = Deschide videoclipul într-o filă nouă
    .accesskey = i
main-context-menu-image-copy =
    .label = Copiază imaginea
    .accesskey = y
main-context-menu-image-copy-link =
    .label = Copiază linkul imaginii
    .accesskey = o
main-context-menu-video-copy-link =
    .label = Copiază linkul videoclipului
    .accesskey = o
main-context-menu-audio-copy-link =
    .label = Copiază linkul fișierului audio
    .accesskey = o
main-context-menu-image-save-as =
    .label = Salvează imaginea ca…
    .accesskey = v
main-context-menu-image-email =
    .label = Trimite imaginea prin e-mail…
    .accesskey = g
main-context-menu-image-set-image-as-background =
    .label = Setează imaginea ca fundal pentru desktop...
    .accesskey = S
main-context-menu-image-info =
    .label = Vezi informații privind imaginea
    .accesskey = f
main-context-menu-image-desc =
    .label = Vezi descrierea
    .accesskey = D
main-context-menu-video-save-as =
    .label = Salvează videoclipul ca…
    .accesskey = v
main-context-menu-audio-save-as =
    .label = Salvează materialul audio ca…
    .accesskey = v
main-context-menu-video-take-snapshot =
    .label = Realizează un instantaneu…
    .accesskey = S
main-context-menu-video-email =
    .label = Trimite videoclipul prin e-mail…
    .accesskey = a
main-context-menu-audio-email =
    .label = Trimite secvența vocală prin e-mail…
    .accesskey = a
main-context-menu-save-to-pocket =
    .label = Salvează pagina în { -pocket-brand-name }
    .accesskey = k
main-context-menu-send-to-device =
    .label = Trimite pagina unui dispozitiv
    .accesskey = n

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.


##

main-context-menu-keyword =
    .label = Adaugă un cuvânt-cheie pentru această căutare…
    .accesskey = K
main-context-menu-link-send-to-device =
    .label = Trimite linkul către un dispozitiv
    .accesskey = n
main-context-menu-frame =
    .label = Acest cadru
    .accesskey = h
main-context-menu-frame-show-this =
    .label = Afișează doar acest cadru
    .accesskey = S
main-context-menu-frame-open-tab =
    .label = Deschide cadrul într-o filă nouă
    .accesskey = T
main-context-menu-frame-open-window =
    .label = Deschide cadrul într-o fereastră nouă
    .accesskey = W
main-context-menu-frame-reload =
    .label = Reîncarcă cadrul
    .accesskey = R
main-context-menu-frame-save-as =
    .label = Salvează cadrul ca…
    .accesskey = F
main-context-menu-frame-print =
    .label = Tipărește cadrul…
    .accesskey = p
main-context-menu-frame-view-source =
    .label = Vezi sursa cadrului
    .accesskey = V
main-context-menu-frame-view-info =
    .label = Vezi informații despre cadru
    .accesskey = I
main-context-menu-view-selection-source =
    .label = Vezi sursa selecției
    .accesskey = e
main-context-menu-take-screenshot =
    .label = Realizează o captură de ecran
    .accesskey = T
main-context-menu-view-page-source =
    .label = Vezi sursa paginii
    .accesskey = V
main-context-menu-bidi-switch-text =
    .label = Schimbă direcția textului
    .accesskey = w
main-context-menu-bidi-switch-page =
    .label = Schimbă direcția paginii
    .accesskey = D
main-context-menu-inspect =
    .label = Inspectează
    .accesskey = Q
main-context-menu-inspect-a11y-properties =
    .label = Inspectează proprietățile de accesibilitate
main-context-menu-eme-learn-more =
    .label = Află mai multe despre DRM…
    .accesskey = D
# Variables
#   $containerName (String): The name of the current container
main-context-menu-open-link-in-container-tab =
    .label = Deschide linkul într-o filă { $containerName } nouă
    .accesskey = T
