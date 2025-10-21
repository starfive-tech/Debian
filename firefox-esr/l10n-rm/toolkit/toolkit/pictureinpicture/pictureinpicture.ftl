# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Maletg-en-maletg

## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-pause-btn =
    .aria-label = Pausa
    .tooltip = Pausa (spaziunader)
pictureinpicture-play-btn =
    .aria-label = Far ir
    .tooltip = Far ir (spaziunader)

pictureinpicture-mute-btn =
    .aria-label = Senza tun
    .tooltip = Senza tun ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Cun tun
    .tooltip = Cun tun ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Trametter enavos al tab
    .tooltip = Enavos al tab

pictureinpicture-close-btn =
    .aria-label = Serrar
    .tooltip = Serrar ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Suttitels
    .tooltip = Suttitels

pictureinpicture-fullscreen-btn2 =
    .aria-label = Maletg entir
    .tooltip = Maletg entir (clic dubel u { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Bandunar il maletg entir
    .tooltip = Bandunar il maletg entir (clic dubel u { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Enavos
    .tooltip = Enavos (←)

pictureinpicture-seekforward-btn =
    .aria-label = Enavant
    .tooltip = Enavant (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Parameters dals suttitels

pictureinpicture-subtitles-label = Suttitels

pictureinpicture-font-size-label = Grondezza da scrittira

pictureinpicture-font-size-small = Pitschna

pictureinpicture-font-size-medium = Mesauna

pictureinpicture-font-size-large = Gronda
