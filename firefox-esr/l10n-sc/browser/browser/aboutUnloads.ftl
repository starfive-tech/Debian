# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Iscarrigamentu de ischedas
about-unloads-intro =
    { -brand-short-name } tenet una funtzionalidade chi iscàrrigat ischedas in automàticu
    pro evitare chi s'aplicatzione si blochet pro memòria non sufitziente
    cando sa memòria de su sistema est pagu. S'ischeda imbeniente de iscarrigare est
    seberada subra sa base de atributos diversos. Custa pàgina ammustrat comente
    { -brand-short-name } donat sa prioridade a is ischedas e cale ischeda s'at a iscarrigare
    cando s'incarrerat s'iscarrigamentu de ischedas. Podes incarrerare a iscarrigare a manu
    incarchende in su butone <em>Iscàrriga</em> in suta.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Leghe su documentu <a data-l10n-name="doc-link">Tab Unloading</a> pro ischire de prus subra
    de custa funtzione e custa pàgina.

about-unloads-last-updated = Ùrtima atualizatzione: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Iscàrriga
    .title = Iscàrriga s'ischeda cun prioridade prus arta
about-unloads-no-unloadable-tab = Nissuna ischeda de iscarrigare.

about-unloads-column-priority = Prioridade
about-unloads-column-host = Indiritzu
about-unloads-column-last-accessed = Ùrtimu atzessu
about-unloads-column-weight = Pesu de base
    .title = Is ischedas sunt assentadas pro primu cosa segundu custu valore, chi benit dae atributos ispetziales, comente sa riprodutzione de unu sonu, WebRTC, etc.
about-unloads-column-sortweight = Pesu segundàriu
    .title = Si a disponimentu, is ischedas sunt assentadas segundu custu valore a pustis de s'assentada subra sa base de su pesu. Su valore benit dae s'impreu de sa memòria e dae su nùmeru de protzessos.
about-unloads-column-memory = Memòria
    .title = Impreu de memòria istimadu in s'ischeda
about-unloads-column-processes = ID de protzessos
    .title = ID de is protzessos incluidos in su cuntenutu de s'ischeda

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
