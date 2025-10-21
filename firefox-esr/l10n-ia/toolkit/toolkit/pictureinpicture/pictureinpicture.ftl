# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Imagine-in-imagine

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
    .aria-label = Pausar
    .tooltip = Pausar (Barra de spatio)
pictureinpicture-play-btn =
    .aria-label = Reproducer
    .tooltip = Reproducer (Barra de spatio)

pictureinpicture-mute-btn =
    .aria-label = Silentiar
    .tooltip = Silentiar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Reactivar audio
    .tooltip = Reactivar audio ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Inviar retro al scheda
    .tooltip = Retro al scheda

pictureinpicture-close-btn =
    .aria-label = Clauder
    .tooltip = Clauder ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Subtitulos
    .tooltip = Subtitulos

pictureinpicture-fullscreen-btn2 =
    .aria-label = Plen schermo
    .tooltip = Plen schermo (clicca duple o { $shortcut } )

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Exir del plen schermo
    .tooltip = Exir del plen schermo (clicca duple o { $shortcut } )

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Retro
    .tooltip = Retro (←)

pictureinpicture-seekforward-btn =
    .aria-label = Avante
    .tooltip = Avante (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Parametros de subtitulos

pictureinpicture-subtitles-label = Subtitulos

pictureinpicture-font-size-label = Dimension del litteras

pictureinpicture-font-size-small = Micre

pictureinpicture-font-size-medium = Medie

pictureinpicture-font-size-large = Grande
