# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Bideoa beste leiho batean

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
    .aria-label = Pausatu
    .tooltip = Pausatu (zuriune-barra)
pictureinpicture-play-btn =
    .aria-label = Erreproduzitu
    .tooltip = Erreproduzitu (zuriune-barra)
pictureinpicture-mute-btn =
    .aria-label = Mututu
    .tooltip = Mututu ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ez mututu
    .tooltip = Ez mututu ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Bidali berriro fitxara
    .tooltip = Itzuli fitxara
pictureinpicture-close-btn =
    .aria-label = Itxi
    .tooltip = Itxi ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Azpitituluak
    .tooltip = Azpitituluak
pictureinpicture-fullscreen-btn2 =
    .aria-label = Pantaila osoa
    .tooltip = Pantaila osoa (klik bikoitza edo { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Irten pantaila osotik
    .tooltip = Irten pantaila osotik (klik bikoitza edo { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Atzerantz
    .tooltip = Atzerantz (←)
pictureinpicture-seekforward-btn =
    .aria-label = Aurrerantz
    .tooltip = Aurrerantz (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Azpitituluen ezarpenak
pictureinpicture-subtitles-label = Azpitituluak
pictureinpicture-font-size-label = Letra-tamaina
pictureinpicture-font-size-small = Txikia
pictureinpicture-font-size-medium = Ertaina
pictureinpicture-font-size-large = Handia
