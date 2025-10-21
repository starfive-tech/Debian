# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Пронађи следеће појављивање фразе
findbar-previous =
    .tooltiptext = Пронађи претходно појављивање фразе

findbar-find-button-close =
    .tooltiptext = Затвори траку за тражење

findbar-highlight-all2 =
    .label = Истакни све
    .accesskey = И
    .tooltiptext = Истиче свако појављивање фразе

findbar-case-sensitive =
    .label = Разликуј мала и велика слова
    .accesskey = Р
    .tooltiptext = Узима у обзир величину слова при претрази

findbar-match-diacritics =
    .label = Дијакритика
    .accesskey = Д
    .tooltiptext = Разликује слова са дијакритичким знаковима и основна слова

findbar-entire-word =
    .label = Целе речи
    .accesskey = Ц
    .tooltiptext = Тражи само целе речи

findbar-not-found = Фраза није пронађена

findbar-wrapped-to-top = Достигнуто је дно странице, наставак иде одозго
findbar-wrapped-to-bottom = Достигнут је врх странице, наставак иде одоздо

findbar-normal-find =
    .placeholder = Пронађи:
findbar-fast-find =
    .placeholder = Брза претрага
findbar-fast-find-links =
    .placeholder = Брза претрага (само везе)

findbar-case-sensitive-status =
    .value = (осетљиво на мала и велика слова)
findbar-match-diacritics-status =
    .value = (Проналазим дијакритике)
findbar-entire-word-status =
    .value = (само целе речи)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current }. од { $total } подударања
            [few] { $current }. од { $total } подударања
           *[other] { $current }. од { $total } подударања
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Више од { $limit } подударања
            [few] Више од { $limit } подударања
           *[other] Више од { $limit } подударања
        }
