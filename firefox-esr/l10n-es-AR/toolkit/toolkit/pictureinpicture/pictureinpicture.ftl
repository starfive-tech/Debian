# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Picture-in-picture

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
    .tooltip = Pausar (Barra de espacios)
pictureinpicture-play-btn =
    .aria-label = Reproducir
    .tooltip = Reproducir (Barra de espacios)

pictureinpicture-mute-btn =
    .aria-label = Silenciar
    .tooltip = Silenciar ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Activar el sonido
    .tooltip = Activar el sonido ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Enviar de vuelta a la pestaña
    .tooltip = De vuelta a la pestaña

pictureinpicture-close-btn =
    .aria-label = Cerrar
    .tooltip = Cerrar ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Subtítulos
    .tooltip = Subtítulos

pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantalla completa
    .tooltip = Pantalla completa (doble clic o { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Salir de pantalla completa
    .tooltip = Salir de pantalla completa (doble clic o { $shortcut })

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
    .aria-label = Adelante
    .tooltip = Adelante (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Opciones de subtítulos

pictureinpicture-subtitles-label = Subtítulos

pictureinpicture-font-size-label = Tamaño de letra

pictureinpicture-font-size-small = Chico

pictureinpicture-font-size-medium = Mediano

pictureinpicture-font-size-large = Grande
