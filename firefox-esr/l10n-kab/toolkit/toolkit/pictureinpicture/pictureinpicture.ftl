# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Aslaɣ n uvidyu

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
    .aria-label = Asteɛfu
    .tooltip = Asteɛfu (Afeggag n tallunt)
pictureinpicture-play-btn =
    .aria-label = Urar
    .tooltip = Urar (Afeggag n tallunt)
pictureinpicture-mute-btn =
    .aria-label = Sgugem
    .tooltip = Sgugem ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Sgugem
    .tooltip = Sgugem ({ $shortcut })
pictureinpicture-unpip-btn =
    .aria-label = Ales tuɣalin ɣer yiccer
    .tooltip = Tuɣalin ɣer yiccer
pictureinpicture-close-btn =
    .aria-label = Mdel
    .tooltip = Mdel ({ $shortcut })
pictureinpicture-subtitles-btn =
    .aria-label = Iduzwilen
    .tooltip = Iduzwilen
pictureinpicture-fullscreen-btn2 =
    .aria-label = Agdil aččuran
    .tooltip = Agdil aččuran (sit sin iberdan neɣ { $shortcut })
pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Ffeɣ seg ugdil aččuran
    .tooltip = Ffeɣ seg ugdil aččuran (sit sin iberdan neɣ { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Tuɣalin ɣer deffir
    .tooltip = Tuɣalin ɣer deffir (←)
pictureinpicture-seekforward-btn =
    .aria-label = Welleh
    .tooltip = Welleh (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Iɣewwaren n yiduzwilen
pictureinpicture-subtitles-label = Iduzwilen
pictureinpicture-font-size-label = Teɣzi n tsefsit
pictureinpicture-font-size-small = Mecṭuḥ
pictureinpicture-font-size-medium = Alemmas
pictureinpicture-font-size-large = Hraw
