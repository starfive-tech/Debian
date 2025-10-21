# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Diskargañ an ivinelloù
about-unloads-intro =
    Ur c’heweriuster a zo gant { -brand-short-name } a ziskarg an ivinelloù
    evit mirout an arload da sac’hañ abalamour d'ur vank a vemor
    pa n’eus ket kalz a vemor gant ar reizhiad. An ivinell da vezañ diskarget
    a zo dibabet war veur a zoareen. Ar bajenn-mañ a ziskouez penaos e vez
    lakaet un tevet gant { -brand-short-name } war an ivinelloù ha pe re vez
    diskarget pa vez delusket an diskarg. Gallout a rit deluskañ diskargañ an
    ivinelloù en ur glikañ war an afell <em>Diskargañ</em> dindan.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Lennit ar bajenn <a data-l10n-name="doc-link">diskargañ ivinelloù</a> evit deskiñ hiroc'h a-zivout
    ar c'heweriuster hag ar bajenn-mañ.

about-unloads-last-updated = Hizivaet da ziwezhañ: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Diskargañ
    .title = Diskargañ an ivinell gant an tevet uhelañ
about-unloads-no-unloadable-tab = N’eus ivinell ebet da ziskargañ.

about-unloads-column-priority = Priorelezh
about-unloads-column-host = Ostiz
about-unloads-column-last-accessed = Haeziñ diwezhañ
about-unloads-column-weight = Pouez diazez
    .title = An ivinelloù a zo rummet da zigentañ dre an talvoud-mañ, a zo un derevadenn eus un doareen ispisial evel lenn ur son, WebRTC, hag all.
about-unloads-column-sortweight = Eil pouez
    .title = Mard eo hegerz eo rummet an ivinelloù dre an talvoud-mañ goude bezañ rummet dre o fouez diazez. An talvoud-se a zo derevet eus implij memor an ivinell hag an niver a araezad.
about-unloads-column-memory = Memor
    .title = Implij memor an ivinell
about-unloads-column-processes = Naoudioù an araezad
    .title = Naoudioù an araezadoù ennañ endalc’had an tab

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
