# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] Vanni in zu pe vedde a stöia
           *[other] Sciacca o pomello drito do ratto ò tegni sciacou pe vedde a stöia
        }

## Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
main-context-menu-back-2 =
    .tooltiptext = Vanni inderê de 'na pagina ({ $shortcut })
    .aria-label = Inderê
    .accesskey = B

# This menuitem is only visible on macOS
main-context-menu-back-mac =
    .label = Inderê
    .accesskey = B

navbar-tooltip-back-2 =
    .value = { main-context-menu-back-2.tooltiptext }

toolbar-button-back-2 =
    .label = { main-context-menu-back-2.aria-label }

## Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
main-context-menu-forward-2 =
    .tooltiptext = Vanni avanti de 'na pagina ({ $shortcut })
    .aria-label = Avanti
    .accesskey = F

# This menuitem is only visible on macOS
main-context-menu-forward-mac =
    .label = Avanti
    .accesskey = F

navbar-tooltip-forward-2 =
    .value = { main-context-menu-forward-2.tooltiptext }

toolbar-button-forward-2 =
    .label = { main-context-menu-forward-2.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = Recarega
    .accesskey = R

# This menuitem is only visible on macOS
main-context-menu-reload-mac =
    .label = Recarega
    .accesskey = R

toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = Ferma
    .accesskey = S

# This menuitem is only visible on macOS
main-context-menu-stop-mac =
    .label = Ferma
    .accesskey = S

toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Firefox Account Button


## Save Page

main-context-menu-page-save =
    .label = Sarva pagina co-o nomme…
    .accesskey = P

## Simple menu items

main-context-menu-open-link =
    .label = Arvi colegamento
    .accesskey = v

main-context-menu-open-link-new-tab =
    .label = Arvi inte 'n atro feuggio
    .accesskey = v

main-context-menu-open-link-container-tab =
    .label = Arvi inte 'n atro contenitô de feuggi
    .accesskey = u

main-context-menu-open-link-new-window =
    .label = Arvi inte 'n atro barcon
    .accesskey = v

main-context-menu-open-link-new-private-window =
    .label = Arvi inte 'n neuvo barcon privòu
    .accesskey = k

main-context-menu-save-link =
    .label = Sarva destinaçion co-o nomme…
    .accesskey = S

main-context-menu-save-link-to-pocket =
    .label = Sarva colegamento in { -pocket-brand-name }
    .accesskey = o

## The access keys for "Copy Link" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-copy-email =
    .label = Còpia indirisso de pòsta
    .accesskey = e

main-context-menu-copy-link-simple =
    .label = Còpia colegamento
    .accesskey = l

## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.

main-context-menu-media-play =
    .label = Riproduçion
    .accesskey = p

main-context-menu-media-pause =
    .label = Pösa
    .accesskey = P

##

main-context-menu-media-mute =
    .label = Mutto
    .accesskey = M

main-context-menu-media-unmute =
    .label = Fanni sentî
    .accesskey = F

main-context-menu-media-play-speed-2 =
    .label = Velocitæ
    .accesskey = V

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
    .label = Ripeti
    .accesskey = R

## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.

main-context-menu-media-show-controls =
    .label = Fanni vedde i contròlli
    .accesskey = c

main-context-menu-media-hide-controls =
    .label = Ascondi i contròlli
    .accesskey = c

##

main-context-menu-media-video-fullscreen =
    .label = A tutto schermo
    .accesskey = A

main-context-menu-media-video-leave-fullscreen =
    .label = Sciòrti da a tutto schermo
    .accesskey = h

# This is used when right-clicking on a video in the
# content area when the Picture-in-Picture feature is enabled.
main-context-menu-media-watch-pip =
    .label = Amia in Picture-in-Picture
    .accesskey = u

main-context-menu-image-reload =
    .label = Recarega inmagine
    .accesskey = R

main-context-menu-image-view-new-tab =
    .label = Apri inmagine in nuevo feuggio
    .accesskey = i

main-context-menu-video-view-new-tab =
    .label = Arvi video in neuvo feuggio
    .accesskey = i

main-context-menu-image-copy =
    .label = Còpia inmagine
    .accesskey = C

main-context-menu-image-copy-link =
    .label = Còpia colegamento inmagine
    .accesskey = o

main-context-menu-video-copy-link =
    .label = Copia colegamento video
    .accesskey = o

main-context-menu-audio-copy-link =
    .label = Copia colegamento aodio
    .accesskey = o

main-context-menu-image-save-as =
    .label = Sarva inmagine co-o nomme…
    .accesskey = v

main-context-menu-image-email =
    .label = Manda inmagine pe email…
    .accesskey = n

main-context-menu-image-set-image-as-background =
    .label = Inpòsta comme sfondo da scrivania…
    .accesskey = I

main-context-menu-image-copy-text =
    .label = Copia testo da inmagine
    .accesskey = C

main-context-menu-image-info =
    .label = Fanni vedde e informaçioin da inmagine
    .accesskey = F

main-context-menu-image-desc =
    .label = Fanni vedde descriçion
    .accesskey = d

main-context-menu-video-save-as =
    .label = Sarva video co-o nomme…
    .accesskey = v

main-context-menu-audio-save-as =
    .label = Sarva son co-o nomme…
    .accesskey = v

main-context-menu-video-take-snapshot =
    .label = Fanni föto do schermo…
    .accesskey = F

main-context-menu-video-email =
    .label = Manda video pe email…
    .accesskey = v

main-context-menu-audio-email =
    .label = Manda son pe email…
    .accesskey = s

main-context-menu-save-to-pocket =
    .label = Sarva pagina in { -pocket-brand-name }
    .accesskey = k

main-context-menu-send-to-device =
    .label = Manda Pagina a-o Dispoxitivo
    .accesskey = D

## The access keys for "Use Saved Login" and "Use Saved Password"
## should be the same if possible; the two context menu items
## are mutually exclusive.

main-context-menu-use-saved-login =
    .label = Acessi sarvæ
    .accesskey = c

main-context-menu-use-saved-password =
    .label = Paròlle segrete sarvæ
    .accesskey = ò

##

main-context-menu-use-relay-mask =
    .label = Deuvia alias de pòsta { -relay-brand-short-name }
    .accesskey = D

main-context-menu-suggest-strong-password =
    .label = Conseggia paròlla segreta fòrte
    .accesskey = s

main-context-menu-manage-logins2 =
    .label = Gestion acessi
    .accesskey = G

main-context-menu-keyword =
    .label = Azonzi 'na paròlla ciave pe questa riçerca…
    .accesskey = A

main-context-menu-link-send-to-device =
    .label = Manda Colegamento a-o Dispoxitivo
    .accesskey = D

main-context-menu-frame =
    .label = Sto riquaddro
    .accesskey = S

main-context-menu-frame-show-this =
    .label = Fanni vedde solo sto riquaddro
    .accesskey = s

main-context-menu-frame-open-tab =
    .label = Arvi riquaddro inte 'n neuvo feuggio
    .accesskey = v

main-context-menu-frame-open-window =
    .label = Arvi riquaddro inte 'n neuvo barcon
    .accesskey = r

main-context-menu-frame-reload =
    .label = Recarega o riquaddro
    .accesskey = R

main-context-menu-frame-add-bookmark =
    .label = Azonzi riquaddro a-i segnalibbri
    .accesskey = A

main-context-menu-frame-save-as =
    .label = Sarva riquaddro co-o nomme…
    .accesskey = S

main-context-menu-frame-print =
    .label = Stanpa riquaddro…
    .accesskey = p

main-context-menu-frame-view-source =
    .label = Fanni vedde sorgente do riquaddro
    .accesskey = v

main-context-menu-frame-view-info =
    .label = Fanni vedde e informaçioin do riquaddro
    .accesskey = i

main-context-menu-print-selection-2 =
    .label = Stanpa Seleçion…
    .accesskey = p

main-context-menu-view-selection-source =
    .label = Fanni vedde sorgente da parte seleçionâ
    .accesskey = s

main-context-menu-take-screenshot =
    .label = Fanni föto do schermo
    .accesskey = F

main-context-menu-take-frame-screenshot =
    .label = Fanni föto do schermo
    .accesskey = o

main-context-menu-view-page-source =
    .label = Fanni vedde sorgente da pagina
    .accesskey = v

main-context-menu-bidi-switch-text =
    .label = Cangia a direçion do testo
    .accesskey = C

main-context-menu-bidi-switch-page =
    .label = Cangia a direçion da pagina
    .accesskey = d

main-context-menu-inspect =
    .label = Inspeçionn-a
    .accesskey = p

main-context-menu-inspect-a11y-properties =
    .label = Ispeçionn-a propietæ de acesibilitæ

main-context-menu-eme-learn-more =
    .label = Atre informaçioin un sce DRM…
    .accesskey = D

main-context-menu-reveal-password =
    .label = Mostra paròlla segreta
    .accesskey = M
