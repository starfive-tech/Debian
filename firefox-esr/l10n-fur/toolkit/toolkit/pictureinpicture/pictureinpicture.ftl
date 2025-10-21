# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-Picture

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
    .aria-label = Pause
    .tooltip = Pause (sbare di spazi)
pictureinpicture-play-btn =
    .aria-label = Riprodûs
    .tooltip = Riprodûs (sbare di spazi)

pictureinpicture-mute-btn =
    .aria-label = Cidine
    .tooltip = Cidinâ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ative audio
    .tooltip = Ative l'audio ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Torne mande ae schede
    .tooltip = Torne place te schede

pictureinpicture-close-btn =
    .aria-label = Siere
    .tooltip = Siere ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Sottitui
    .tooltip = Sottitui

pictureinpicture-fullscreen-btn2 =
    .aria-label = Plen visôr
    .tooltip = Plen schermi (dopli-clic o { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Jes dal plen visôr
    .tooltip = Jes dal plen schermi (dopli-clic o { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Indaûr
    .tooltip = Indaûr (←)

pictureinpicture-seekforward-btn =
    .aria-label = Indenant
    .tooltip = Indenant (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Impostazions sottitui

pictureinpicture-subtitles-label = Sottitui

pictureinpicture-font-size-label = Dimension caratar

pictureinpicture-font-size-small = Piçule

pictureinpicture-font-size-medium = Medie

pictureinpicture-font-size-large = Grande
