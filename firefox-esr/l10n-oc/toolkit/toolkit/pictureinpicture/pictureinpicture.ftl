# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Vidèo incrustada

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
    .tooltip = Pausa (barra d’espaci)
pictureinpicture-play-btn =
    .aria-label = Legir
    .tooltip = Legir (barra d’espaci)

pictureinpicture-mute-btn =
    .aria-label = Amudir
    .tooltip = Amudir ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Restablir lo son
    .tooltip = Restablir lo son ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Renviar a l’onglet
    .tooltip = Tornar a l’onglet

pictureinpicture-close-btn =
    .aria-label = Tampar
    .tooltip = Tampar ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Sostítols
    .tooltip = Sostítols

pictureinpicture-fullscreen-btn2 =
    .aria-label = Ecran complèt
    .tooltip = Ecran complèt (doble clic o { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Quitar l’ecran complèt
    .tooltip = Quitar l’ecran complèt (doble clic o { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Recular
    .tooltip = Recular (←)

pictureinpicture-seekforward-btn =
    .aria-label = Avançar
    .tooltip = Avançar (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Paramètres de jos títols

pictureinpicture-subtitles-label = Sostítols

pictureinpicture-font-size-label = Talha de polissa

pictureinpicture-font-size-small = Pichona

pictureinpicture-font-size-medium = Mejana

pictureinpicture-font-size-large = Granda
