# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Разгрузка картак
about-unloads-intro =
    { -brand-short-name } мае функцыю аўтаматычнай разгрузкі картак,
    каб пазбегнуць аварый праграмы з-за недастатковай памяці,
    калі на камп'ютары застаецца мала даступнай памяці. Наступная картка
    для разгрузкі выбіраецца на падставе мноства атрыбутаў. Гэта старонка
    паказвае, як { -brand-short-name } прыярытэзуе карткі і якая картка
    будзе разгружана пры спрацоўванні функцыі.  Вы можаце запусціць 
    разгрузку картак уручную, націснуўшы кнопку <em>Разгрузіць</em> ніжэй.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Наведайце старонку <a data-l10n-name="doc-link">Разгрузка картак</a>, 
    каб даведацца больш пра функцыю і гэту старонку.

about-unloads-last-updated = Апошняе абнаўленне: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Разгрузіць
    .title = Разгрузка карткі з найвышэйшым прыярытэтам
about-unloads-no-unloadable-tab = Няма картак для разгрузкі.

about-unloads-column-priority = Прыярытэт
about-unloads-column-host = Хост
about-unloads-column-last-accessed = Апошні доступ
about-unloads-column-weight = Базавая вага
    .title = Карткі парадкуюцца спачатку па гэтай велічыні, якая выводзіцца з адмысловых атрыбутаў, такіх як прайграванне гуку, WebRTC і г.д.
about-unloads-column-sortweight = Дадатковая вага
    .title = Калі даступныя, карткі парадкуюцца па гэтай велічыні пасля ўпарадкавання па базавай вазе. Гэта велічыня выводзіцца з выкарыстання памяці карткай і ліку працэсаў.
about-unloads-column-memory = Памяць
    .title = Разліковае выкарыстанне памяці карткаю
about-unloads-column-processes = Ідэнтыфікатары працэсаў
    .title = Ідэнтыфікатары працэсаў, якія змяшчаюць змесціва картак

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } МБ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } МБ
