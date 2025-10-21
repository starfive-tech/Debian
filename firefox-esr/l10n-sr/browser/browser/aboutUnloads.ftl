# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Пражњење картица
about-unloads-intro =
    { -brand-short-name } има функцију која аутоматски ослобађа језичке
    да би се избегло рушење апликације услед недостатка меморије
    када је системска меморија скромна. Следећи језичак за ослобађање
    бира се на основу више критеријума. Ова страница приказује како
    { -brand-short-name } даје приоритет језичцима и који ће бити следећи
    када се ослобађање покрене. Можете ручно да покренете ослобађање
    кликом на <em>Ослободи</em> опцију испод.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Детаљније о овој функцији пронађите у <a data-l10n-name="doc-link">документацији</a>.

about-unloads-last-updated = Последња измена: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Испразни
    .title = Испразни картицу са највишим приоритетом
about-unloads-no-unloadable-tab = Нема картица које се могу испразнити.

about-unloads-column-priority = Приоритет
about-unloads-column-host = Хост
about-unloads-column-last-accessed = Последњи приступ
about-unloads-column-weight = Основна тежина
    .title = Језичци се најпре сортирају по овој вредности, која произилази из неких посебних атрибута као што су репродукција звука, WebRTC, итд.
about-unloads-column-sortweight = Споредна тежина
    .title = Ако је доступно, језичци се сортирају по овој вредности након сортирања према основној тежини. Вредност произилази из употребе меморије језичка и броја процеса.
about-unloads-column-memory = Меморија
    .title = Процењена употреба меморије језичка
about-unloads-column-processes = Идентификатори процеса
    .title = Идентификатори процеса који хостују садржај језичка

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
