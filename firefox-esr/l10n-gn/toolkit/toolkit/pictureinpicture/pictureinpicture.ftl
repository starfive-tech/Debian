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
    .aria-label = Mombyta
    .tooltip = Mombyta (momombyryha)
pictureinpicture-play-btn =
    .aria-label = Mbopu
    .tooltip = Mbopu (momombyryha)

pictureinpicture-mute-btn =
    .aria-label = Mokirirĩ
    .tooltip = Mokirirĩ ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Embopu
    .tooltip = Embopu ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Emondojey tendayképe
    .tooltip = Ejevyjey tendayképe

pictureinpicture-close-btn =
    .aria-label = Mboty
    .tooltip = Mboty ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Teratee’i
    .tooltip = Teratee’i

pictureinpicture-fullscreen-btn2 =
    .aria-label = Mba’erechaha tuichakue
    .tooltip = Mba’erechaha tuichakue (kutu jo’a térã { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Esẽ mba’erechaha tuichavévagui
    .tooltip = Esẽ mba’erechaha tuichavévagui (kutu jo’a térã { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Tapykue
    .tooltip = Tapykue (←)

pictureinpicture-seekforward-btn =
    .aria-label = Tenonde
    .tooltip = Tenonde (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Teratee’i jeporavorã

pictureinpicture-subtitles-label = Teratee’i

pictureinpicture-font-size-label = Tai tuichakue

pictureinpicture-font-size-small = Michĩva

pictureinpicture-font-size-medium = Mbyteguáva

pictureinpicture-font-size-large = Tuicháva
