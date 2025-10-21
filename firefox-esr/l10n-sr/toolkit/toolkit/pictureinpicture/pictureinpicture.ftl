# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Слика у слици

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
    .aria-label = Пауза
    .tooltip = Пауза (типка за размак)
pictureinpicture-play-btn =
    .aria-label = Репродукција
    .tooltip = Репродукција (типка за размак)

pictureinpicture-mute-btn =
    .aria-label = Искључи звук
    .tooltip = Искључи звук ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Укључи звук
    .tooltip = Укључи звук ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Пошаљи назад у језичак
    .tooltip = Врати на језичак

pictureinpicture-close-btn =
    .aria-label = Затвори
    .tooltip = Затвори ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Поднаслови
    .tooltip = Поднаслови

pictureinpicture-fullscreen-btn2 =
    .aria-label = Цео екран
    .tooltip = Цео екран (дупли клик или { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Изађи из целог екрана
    .tooltip = Изађи из целог екрана (дупли клик или { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Уназад
    .tooltip = Уназад (←)

pictureinpicture-seekforward-btn =
    .aria-label = Напред
    .tooltip = Напред (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Подешавања поднаслова

pictureinpicture-subtitles-label = Поднаслови

pictureinpicture-font-size-label = Величина фонта

pictureinpicture-font-size-small = Мала

pictureinpicture-font-size-medium = Средња

pictureinpicture-font-size-large = Велика
