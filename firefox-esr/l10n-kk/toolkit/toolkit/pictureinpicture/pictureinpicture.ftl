# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Суреттегі сурет

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
    .aria-label = Аялдату
    .tooltip = Аялдату (бос аралық пернесі)
pictureinpicture-play-btn =
    .aria-label = Ойнату
    .tooltip = Ойнату (бос аралық пернесі)

pictureinpicture-mute-btn =
    .aria-label = Дыбысын сөндіру
    .tooltip = Дыбысын сөндіру ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Даусын қосу
    .tooltip = Даусын қосу ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Қайта бетке жіберу
    .tooltip = Қайта бетке

pictureinpicture-close-btn =
    .aria-label = Жабу
    .tooltip = Жабу ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Субтитрлар
    .tooltip = Субтитрлар

pictureinpicture-fullscreen-btn2 =
    .aria-label = Толық экран
    .tooltip = Толық экран (қос шерту немесе { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Толық экраннан шығу
    .tooltip = Толық экраннан шығу (қос шерту немесе { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Артқа
    .tooltip = Артқа (←)

pictureinpicture-seekforward-btn =
    .aria-label = Алға
    .tooltip = Алға (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Субтитрар баптаулары

pictureinpicture-subtitles-label = Субтитрлар

pictureinpicture-font-size-label = Қаріп өлшемі

pictureinpicture-font-size-small = Кішкентай

pictureinpicture-font-size-medium = Орташа

pictureinpicture-font-size-large = Үлкен
