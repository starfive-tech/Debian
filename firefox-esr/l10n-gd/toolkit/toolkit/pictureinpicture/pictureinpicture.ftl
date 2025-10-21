# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Dealbh am broinn deilbh

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
    .aria-label = Cuir na stad
    .tooltip = Cuir na stad (Spacebar)
pictureinpicture-play-btn =
    .aria-label = Cluich
    .tooltip = Cluich (Spacebar)

pictureinpicture-mute-btn =
    .aria-label = Mùch
    .tooltip = Mùch ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Till an fhuaim
    .tooltip = Till an fhuaim ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Cuir air ais dhan taba
    .tooltip = Air ais dhan taba

pictureinpicture-close-btn =
    .aria-label = Dùin
    .tooltip = Dùin ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Fo-thiotalan
    .tooltip = Fo-thiotalan

##

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = An comhair a chùil
    .tooltip = An comhair a chùil (←)

pictureinpicture-seekforward-btn =
    .aria-label = An comhair a bheòil
    .tooltip = An comhair a bheòil (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Roghainnean nam fo-thiotalan

pictureinpicture-subtitles-label = Fo-thiotalan

pictureinpicture-font-size-label = Meud a’ chrutha-chlò

pictureinpicture-font-size-small = Beag

pictureinpicture-font-size-medium = Meadhanach

pictureinpicture-font-size-large = Mòr
