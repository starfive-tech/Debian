# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Mynd-í-mynd

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
    .aria-label = Setja í bið
    .tooltip = Setja í bið (bilslá)
pictureinpicture-play-btn =
    .aria-label = Spila
    .tooltip = Spila (bilslá)

pictureinpicture-mute-btn =
    .aria-label = Þagga
    .tooltip = Þagga ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Hljóð á
    .tooltip = Hljóð á ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Senda aftur á flipa
    .tooltip = Aftur á flipa

pictureinpicture-close-btn =
    .aria-label = Loka
    .tooltip = Loka ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Skjátextar
    .tooltip = Skjátextar

pictureinpicture-fullscreen-btn2 =
    .aria-label = Fylla skjá
    .tooltip = Fylla skjá (tvísmella eða { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Hætta í fullum skjá
    .tooltip = Hætta í fullum skjá (tvísmella eða { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Til baka
    .tooltip = Til baka (←)

pictureinpicture-seekforward-btn =
    .aria-label = Áfram
    .tooltip = Áfram (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Stillingar skjátexta

pictureinpicture-subtitles-label = Skjátextar

pictureinpicture-font-size-label = Leturstærð

pictureinpicture-font-size-small = Lítil

pictureinpicture-font-size-medium = Miðlungs

pictureinpicture-font-size-large = Stór
