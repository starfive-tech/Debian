# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Намиране на следващо съвпадение на фразата
findbar-previous =
    .tooltiptext = Намиране на предишно съвпадение на фразата

findbar-find-button-close =
    .tooltiptext = Затваряне на лентата за търсене

findbar-highlight-all2 =
    .label = Открояване на всички
    .accesskey =
        { PLATFORM() ->
            [macos] в
           *[other] в
        }
    .tooltiptext = Открояване на всички съвпадения на фразата

findbar-case-sensitive =
    .label = Съвпадение на регистъра
    .accesskey = р
    .tooltiptext = Търсене със съвпадение на регистъра на буквите

findbar-match-diacritics =
    .label = Без производни букви
    .accesskey = п
    .tooltiptext = Не се показват производни букви с ударение и други знаци

findbar-entire-word =
    .label = Цели думи
    .accesskey = д
    .tooltiptext = Търсене на цели думи

findbar-not-found = Фразата не е намерена

findbar-wrapped-to-top = Край на страницата, продължаване от началото
findbar-wrapped-to-bottom = Достигнато е началото на страницата, продължаване открая

findbar-normal-find =
    .placeholder = Търсене в страницата
findbar-fast-find =
    .placeholder = Бързо търсене
findbar-fast-find-links =
    .placeholder = Бързо търсене (препратки)

findbar-case-sensitive-status =
    .value = (Съвпадение на регистъра)
findbar-match-diacritics-status =
    .value = (Производни букви)
findbar-entire-word-status =
    .value = (Само цели думи)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } от { $total } съвпадение
           *[other] { $current } от { $total } съвпадения
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Повече от { $limit } съвпадение
           *[other] Повече от { $limit } съвпадения
        }
