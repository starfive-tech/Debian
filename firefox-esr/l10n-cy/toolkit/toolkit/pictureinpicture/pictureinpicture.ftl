# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Llun mewn Llun

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
    .aria-label = Oedi
    .tooltip = Oedi (Bar Bylchu)
pictureinpicture-play-btn =
    .aria-label = Chwarae
    .tooltip = Chwarae (Bar Bylchu)

pictureinpicture-mute-btn =
    .aria-label = Tewi
    .tooltip = Tewi ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Dad-dewi
    .tooltip = Dad-dewi ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Anfon nôl i'r tab
    .tooltip = Nôl i'r tab

pictureinpicture-close-btn =
    .aria-label = Cau
    .tooltip = Cau ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Is-deitlau
    .tooltip = Is-deitlau

pictureinpicture-fullscreen-btn2 =
    .aria-label = Sgrin Lawn
    .tooltip = Sgrin Lawn (clic dwbl neu { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Gadael sgrin lawn
    .tooltip = Gadael sgrin lawn (clic dwbl neu { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Mynd yn ôl
    .tooltip = Mynd yn ôl (←)

pictureinpicture-seekforward-btn =
    .aria-label = Ymlaen
    .tooltip = Ymlaen (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Gosodiadau isdeitlau

pictureinpicture-subtitles-label = Is-deitlau

pictureinpicture-font-size-label = Maint ffont

pictureinpicture-font-size-small = Bach

pictureinpicture-font-size-medium = Canolig

pictureinpicture-font-size-large = Mawr
