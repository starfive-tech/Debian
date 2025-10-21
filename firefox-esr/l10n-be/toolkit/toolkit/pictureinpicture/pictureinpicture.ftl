# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Выява ў выяве

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
    .aria-label = Прыпыніць
    .tooltip = Прыпыніць (Прабел)
pictureinpicture-play-btn =
    .aria-label = Граць
    .tooltip = Прайграваць (Прабел)

pictureinpicture-mute-btn =
    .aria-label = Заглушыць
    .tooltip = Адключыць гук ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Уключыць гук
    .tooltip = Уключыць гук ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Адправіць назад на картку
    .tooltip = Назад на картку

pictureinpicture-close-btn =
    .aria-label = Закрыць
    .tooltip = Закрыць ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Субцітры
    .tooltip = Субцітры

pictureinpicture-fullscreen-btn2 =
    .aria-label = На ўвесь экран
    .tooltip = Увесь экран (націснуць двойчы або { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Выйсці з поўнага экрана
    .tooltip = Выйсці з поўнага экрана (націснуць двойчы або { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Назад
    .tooltip = Назад (←)

pictureinpicture-seekforward-btn =
    .aria-label = Наперад
    .tooltip = Наперад (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Налады субцітраў

pictureinpicture-subtitles-label = Субцітры

pictureinpicture-font-size-label = Памер шрыфту

pictureinpicture-font-size-small = Малы

pictureinpicture-font-size-medium = Сярэдні

pictureinpicture-font-size-large = Вялікі
