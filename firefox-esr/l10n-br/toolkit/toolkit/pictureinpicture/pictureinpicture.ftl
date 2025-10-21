# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Skeudenn-ouzh-skeudenn

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
    .aria-label = Ehan
    .tooltip = Ehan (Barrenn esaouiñ)
pictureinpicture-play-btn =
    .aria-label = Lenn
    .tooltip = Lenn (Barrenn esaouiñ)
pictureinpicture-mute-btn =
    .aria-label = Lazhañ ar son
    .tooltip = Lazhañ ar son ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Enaouiñ ar son
    .tooltip = Enaouiñ ar son ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Kas en-dro e-barzh an ivinell
    .tooltip = Kas en-dro e-barzh an ivinell
pictureinpicture-close-btn =
    .aria-label = Serriñ
    .tooltip = Serriñ ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Istitloù
    .tooltip = Istitloù
pictureinpicture-fullscreen-btn2 =
    .aria-label = Skramm a-bezh
    .tooltip = Skramm a-bezh (daouglikañ pe { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Kuitaat ar mod skramm a-bezh
    .tooltip = Kuitaat ar mod skramm a-bezh (daouglikañ pe { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Distreiñ
    .tooltip = Distreiñ (←)
pictureinpicture-seekforward-btn =
    .aria-label = War-lerc'h
    .tooltip = War-lerc'h (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Arventennoù an istitloù
pictureinpicture-subtitles-label = Istitloù
pictureinpicture-font-size-label = Ment an nodrezh
pictureinpicture-font-size-small = Bihan
pictureinpicture-font-size-medium = Krenn
pictureinpicture-font-size-large = Bras
