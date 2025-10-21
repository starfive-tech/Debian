# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Kuva kuvassa

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
    .aria-label = Pysäytä
    .tooltip = Pysäytä (välilyönti)
pictureinpicture-play-btn =
    .aria-label = Toista
    .tooltip = Toista (välilyönti)

pictureinpicture-mute-btn =
    .aria-label = Vaimenna ääni
    .tooltip = Vaimenna ääni ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Palauta ääni
    .tooltip = Palauta ääni ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Lähetä takaisin välilehteen
    .tooltip = Takaisin välilehteen

pictureinpicture-close-btn =
    .aria-label = Sulje
    .tooltip = Sulje ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Tekstitykset
    .tooltip = Tekstitykset

pictureinpicture-fullscreen-btn2 =
    .aria-label = Koko näyttö
    .tooltip = Koko näyttö (kaksoisnapsauta tai { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Poistu koko näytöstä
    .tooltip = Poistu koko näytön tilasta (kaksoisnapsauta tai { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Taaksepäin
    .tooltip = Taaksepäin (←)

pictureinpicture-seekforward-btn =
    .aria-label = Eteenpäin
    .tooltip = Eteenpäin (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Tekstitysasetukset

pictureinpicture-subtitles-label = Tekstitykset

pictureinpicture-font-size-label = Kirjasinkoko

pictureinpicture-font-size-small = Pieni

pictureinpicture-font-size-medium = Keskikokoinen

pictureinpicture-font-size-large = Suuri
