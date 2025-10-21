# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Dadlwytho Tabiau
about-unloads-intro =
    Mae gan { -brand-short-name } nodwedd sy'n dadlwytho tabiau'n
    awtomatig i atal y rhaglen rhag chwalu oherwydd cof annigonol pan
    fydd maint cof y system sydd ar gael yn isel. Mae'r tab nesaf i'w
    ddadlwytho yw cael ei ddewis yn seiliedig ar briodoleddau lluosog.
    Mae'r dudalen hon yn dangos sut mae { -brand-short-name } yn
    blaenoriaethu tabiau a pha dab fydd yn cael ei ddadlwytho pan
    fydd dadlwytho tab yn cael ei gychwyn. Gallwch gychwyn dadlwytho
    tab â llaw trwy glicio ar y botwm <em>Dadlwytho</em> isod.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Gweler <a data-l10n-name="doc-link">Dadlwytho Tab</a> i ddarllen rhagor am
    y nodwedd a'r dudalen hon.
about-unloads-last-updated = Wedi'i ddiweddaru ddiwethaf: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Dadlwytho
    .title = Dadlwytho'r tab gyda'r flaenoriaeth uchaf
about-unloads-no-unloadable-tab = Nid oes tabiau nad oes modd eu dadlwytho.
about-unloads-column-priority = Blaenoriaeth
about-unloads-column-host = Gwesteiwr
about-unloads-column-last-accessed = Mynediad Diwethaf
about-unloads-column-weight = Pwysau Sylfaenol
    .title = Mae tabiau'n cael eu didoli yn ôl y gwerth yma, sy'n dod o rhai priodoleddau arbennig megis gwneud sŵn, WebRTC, ac ati.
about-unloads-column-sortweight = Pwysau Eilaidd
    .title = Os ar gael, mae tabiau'n cael eu didoli gan y gwerth hwn ar ôl eu didoli yn ôl y pwysau sylfaenol. Mae'r gwerth yn dod o ddefnydd cof y tab a chyfrif y prosesau.
about-unloads-column-memory = Cof
    .title = Amcan o ddefnydd cof y tab
about-unloads-column-processes = IDau Prosesau
    .title = IDau o brosesau sy'n gwesteio cynnwys y tab
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
