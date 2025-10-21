# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Знайсці наступны выпадак выразу
findbar-previous =
    .tooltiptext = Знайсці папярэдні выпадак выразу

findbar-find-button-close =
    .tooltiptext = Закрыць паліцу пошуку

findbar-highlight-all2 =
    .label = Падфарбаваць усе
    .accesskey =
        { PLATFORM() ->
            [macos] д
           *[other] ф
        }
    .tooltiptext = Падфарбаваць усе уваходжанні фразы

findbar-case-sensitive =
    .label = Адрозніваць вялікія/малыя літары
    .accesskey = р
    .tooltiptext = Адрозніваць вялікія/малыя літары падчас пошуку

findbar-match-diacritics =
    .label = З улікам дыякрытык
    .accesskey = З
    .tooltiptext = Адрозніваць акцэнтаваныя літары і іх асноўную форму (напрыклад, пры пошуку “resume”, “résumé” не будзе адпавядаць)

findbar-entire-word =
    .label = Словы цалкам
    .accesskey = ц
    .tooltiptext = Пошук толькі цэлых слоў

findbar-not-found = Выраз не знойдзены

findbar-wrapped-to-top = Дасягнуты канец старонкі, працяг з верху
findbar-wrapped-to-bottom = Дасягнуты верх старонкі, працяг з нізу

findbar-normal-find =
    .placeholder = Знайсці на старонцы
findbar-fast-find =
    .placeholder = Хуткі пошук
findbar-fast-find-links =
    .placeholder = Хуткі пошук (толькі спасылкі)

findbar-case-sensitive-status =
    .value = (Адрозніваць вялікія/малыя літары)
findbar-match-diacritics-status =
    .value = (З улікам дыякрытык)
findbar-entire-word-status =
    .value = (Толькі словы цалкам)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current }-е з { $total } супадзення
            [few] { $current }-е з { $total } супадзенняў
           *[many] { $current }-е з { $total } супадзенняў
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Больш за { $limit } супадзенне
            [few] Больш за { $limit } супадзенні
           *[many] Больш за { $limit } супадзенняў
        }
