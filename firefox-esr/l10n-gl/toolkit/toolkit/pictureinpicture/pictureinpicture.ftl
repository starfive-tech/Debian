# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Imaxe en imaxe

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
    .tooltip = Pausar (barra espazadora)
pictureinpicture-play-btn =
    .aria-label = Reproducir
    .tooltip = Reproducir (barra espazadora)

pictureinpicture-mute-btn =
    .aria-label = Silenciar
    .tooltip = Silenciar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Activar o son
    .tooltip = Activar o son ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Devolver á lapela
    .tooltip = Volta á lapela

pictureinpicture-close-btn =
    .aria-label = Pechar
    .tooltip = Pechar ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Subtítulos
    .tooltip = Subtítulos

pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantalla completa
    .tooltip = Pantalla completa (dobre clic ou { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Saír de pantalla completa
    .tooltip = Saír de pantalla completa (dobre clic ou { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Atrás
    .tooltip = Atrás (←)

pictureinpicture-seekforward-btn =
    .aria-label = Adiante
    .tooltip = Adiante (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Configuración dos subtítulos

pictureinpicture-subtitles-label = Subtítulos

pictureinpicture-font-size-label = Tamaño da letra

pictureinpicture-font-size-small = Pequena

pictureinpicture-font-size-medium = Media

pictureinpicture-font-size-large = Grande
