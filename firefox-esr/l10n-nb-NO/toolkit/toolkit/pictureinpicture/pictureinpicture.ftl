# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Bilde-i-bilde

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
    .tooltip = Pause (mellomrom)
pictureinpicture-play-btn =
    .aria-label = Spill av
    .tooltip = Spill av (mellomrom)

pictureinpicture-mute-btn =
    .aria-label = Lyd av
    .tooltip = Lyd av ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Lyd på
    .tooltip = Lyd på ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Send tilbake til fanen
    .tooltip = Tilbake til fanen

pictureinpicture-close-btn =
    .aria-label = Lukk
    .tooltip = Lukk ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Undertekster
    .tooltip = Undertekster

pictureinpicture-fullscreen-btn2 =
    .aria-label = Fullskjerm
    .tooltip = Fullskjerm (dobbeltklikk eller { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Avslutt fullskjerm
    .tooltip = Avslutt fullskjerm (dobbeltklikk or { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Tilbake
    .tooltip = Tilbake (←)

pictureinpicture-seekforward-btn =
    .aria-label = Frem
    .tooltip = Frem (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Innstillinger for undertekster

pictureinpicture-subtitles-label = Undertekster

pictureinpicture-font-size-label = Skriftstørrelse

pictureinpicture-font-size-small = Liten

pictureinpicture-font-size-medium = Mellomstor

pictureinpicture-font-size-large = Stor
