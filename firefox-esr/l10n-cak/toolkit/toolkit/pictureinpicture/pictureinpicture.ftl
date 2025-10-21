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

pictureinpicture-unpip-btn =
    .aria-label = Titaq chik ri ruwi'
    .tooltip = Titzolïx pa ruwi'

pictureinpicture-close-btn =
    .aria-label = Titz'apïx
    .tooltip = Titz'apïx ({ $shortcut })

##

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekforward-btn =
    .aria-label = Jun chik
    .tooltip = Jun chik (→)

##

pictureinpicture-font-size-label = Runimilem tz'ib'

pictureinpicture-font-size-small = Ko'öl

pictureinpicture-font-size-medium = Loman

pictureinpicture-font-size-large = Nïm
