# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pictureinpicture-player-title = Расм-дар-расм

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
    .aria-label = Таваққуф кардан
    .tooltip = Таваққуф (тугмаи фосила)
pictureinpicture-play-btn =
    .aria-label = Пахш кардан
    .tooltip = Пахш (тугмаи фосила)

pictureinpicture-mute-btn =
    .aria-label = Бесадо кардан
    .tooltip = Бесадо ({ $shortcut })
pictureinpicture-unmute-btn =
    .aria-label = Фаъол кардани садо
    .tooltip = Садо ({ $shortcut })

pictureinpicture-unpip-btn =
    .aria-label = Бозгашт ба варақа
    .tooltip = Бозгашт ба варақа

pictureinpicture-close-btn =
    .aria-label = Пӯшидан
    .tooltip = Пӯшидан ({ $shortcut })

pictureinpicture-subtitles-btn =
    .aria-label = Зерунвонҳо
    .tooltip = Зерунвонҳо

pictureinpicture-fullscreen-btn2 =
    .aria-label = Экрани пурра
    .tooltip = Экрани пурра (ду бор зер кунед ё { $shortcut })

pictureinpicture-exit-fullscreen-btn2 =
    .aria-label = Баромад аз экрани пурра
    .tooltip = Баромад аз экрани пурра (ду бор зер кунед ё { $shortcut })

##

# Keyboard shortcut to toggle fullscreen mode when Picture-in-Picture is open.
pictureinpicture-toggle-fullscreen-shortcut =
    .key = F

## Note that this uses .tooltip rather than the standard '.title'
## or '.tooltiptext' -  but it has the same effect. Code in the
## picture-in-picture window will read and copy this to an in-document
## DOM node that then shows the tooltip.

pictureinpicture-seekbackward-btn =
    .aria-label = Ба қафо
    .tooltip = Ба қафо (←)

pictureinpicture-seekforward-btn =
    .aria-label = Ба пеш
    .tooltip = Ба пеш (→)

##

# This string is never displayed on the window. Is intended to be announced by
# a screen reader whenever a user opens the subtitles settings panel
# after selecting the subtitles button.
pictureinpicture-subtitles-panel-accessible = Танзимоти зерунвонҳо

pictureinpicture-subtitles-label = Зерунвонҳо

pictureinpicture-font-size-label = Андозаи ҳуруф

pictureinpicture-font-size-small = Хурд

pictureinpicture-font-size-medium = Миёна

pictureinpicture-font-size-large = Калон
