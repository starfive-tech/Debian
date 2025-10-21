# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Освобождаване на памет от раздели
about-unloads-intro = { -brand-short-name } има способността автоматично да освобождава памет от разделите, за да предотврати срив на приложението поради недостатъчно памет, когато наличната памет в системата намалее. Разделът, от който да бъде освободена памет се определя на базата на множество показатели. Тази страница показва как { -brand-short-name } дава приоритет на разделите и точно от кой раздел ще бъде освободена памет, при задействане на механизма. Можете да го направите ръчно, като щракнете бутона <em>Освобождаване на памет</em> по-долу.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Посетете <a data-l10n-name="doc-link">Tab Unloading</a>, за да научите повече за функцията и за тази страница.

about-unloads-last-updated = Последно обновяване: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Освобождаване на памет
    .title = Освобождава памет от раздела с най-голям приоритет
about-unloads-no-unloadable-tab = Няма раздели, от които да бъде освободена памет.

about-unloads-column-priority = Приоритет
about-unloads-column-host = Хост
about-unloads-column-last-accessed = Последно разглеждан
about-unloads-column-weight = Основна оценка
    .title = Разделите първо се сортират по тази стойност, която зависи от това дали се изпълнява звук от раздела, има ли WebRTC и др.
about-unloads-column-sortweight = Допълнителна оценка
    .title = Ако е зададена, разделите се сортират и по този параметър, след като са били сортирани по основната оценка. Допълнителната оценка зависи от използваната от раздела памет и броя на процесите.
about-unloads-column-memory = Памет
    .title = Приблизителна употреба на памет от разделите
about-unloads-column-processes = ID на процес
    .title = Идентификатор на процесите управляващи съдържанието на разделите

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } МБ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } МБ
