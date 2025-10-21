# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Wobraz-we-wobrazu

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
    .aria-label = Přestawka
    .tooltip = Přestawka (wobłukowa lajsta)
pictureinpicture-play-btn =
    .aria-label = Wothrać
    .tooltip = Wothrać (wobłukowe lajsta)

pictureinpicture-mute-btn =
    .aria-label = Bjez zynka
    .tooltip = Bjez zynka ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Ze zynkom
    .tooltip = Ze zynkom ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = K rajtarkej wróćo pósłać
    .tooltip = Wróćo k rajtarkej

pictureinpicture-close-btn =
    .aria-label = Začinić
    .tooltip = Začinić ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Podtitule
    .tooltip = Podtitule

pictureinpicture-fullscreen-btn2 =
    .aria-label = Połna wobrazowka
    .tooltip = Połna wobrazowka (klikńće dwójce abo wužiwajće { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Połnu wobrazowku wopušćić
    .tooltip = Połnu wobrazowku wopušćić (klikńće dwójce abo wužiwajće { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Dozady
    .tooltip = Dozady (←)

pictureinpicture-seekforward-btn =
    .aria-label = Doprědka
    .tooltip = Doprědka (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Nastajenja podtitulow

pictureinpicture-subtitles-label = Podtitule

pictureinpicture-font-size-label = Pismowa wulkosć

pictureinpicture-font-size-small = Mały

pictureinpicture-font-size-medium = Srjedźny

pictureinpicture-font-size-large = Wulki
