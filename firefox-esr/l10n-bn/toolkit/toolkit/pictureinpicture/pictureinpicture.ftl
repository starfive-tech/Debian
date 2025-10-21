# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = ছবির মধ্যে ছবি

## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.
##
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

pictureinpicture-play-btn =
    .aria-label = চালান
    .tooltip = চালান (স্পেসবার)
pictureinpicture-close-btn =
    .aria-label = বন্ধ
    .tooltip = বন্ধ ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = সাবটাইটেল
    .tooltip = সাবটাইটেল

##


## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.


##

pictureinpicture-font-size-small = ছোট
pictureinpicture-font-size-medium = মধ্যম
pictureinpicture-font-size-large = বড়
