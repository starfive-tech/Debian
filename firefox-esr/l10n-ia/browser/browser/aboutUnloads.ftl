# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Evacuation de schedas
about-unloads-intro =
    { -brand-short-name } ha un function que remove automaticamente le
    contento de schedas del memoria pro impedir que le application collabe
    quando le memoria disponibile in le systema deveni insufficiente. Le
    proxime scheda a esser evacuate es eligite a base de plure attributos.
    Iste pagina monstra como { -brand-short-name } da prioritate al schedas e
    qual scheda essera evacuate quando le evacuation de schedas es actionate.
    Tu pote actionar manualmente le evacuation de schedas cliccante le button
    <em>Evacuar</em> infra.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Vide <a data-l10n-name="doc-link">Evacuation de schedas</a> pro saper plus sur le function e sur iste pagina.

about-unloads-last-updated = Ultime actualisation: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Evacuar
    .title = Evacua le scheda con le maxime prioritate
about-unloads-no-unloadable-tab = Il non ha schedas evacuabile.

about-unloads-column-priority = Prioritate
about-unloads-column-host = Hospite
about-unloads-column-last-accessed = Ultime accesso
about-unloads-column-weight = Peso de base
    .title = Le schedas primo es ordinate per iste valor, que deriva de certe attributos special como reproduction de un sono, WebRTC, etc.
about-unloads-column-sortweight = Peso secundari
    .title = Si disponibile, le schedas es ordinate per iste valor post esser ordinate per le peso base. Le valor deriva del uso de memoria e del computo del processos del scheda.
about-unloads-column-memory = Memoria
    .title = Uso estimate de memoria per le scheda
about-unloads-column-processes = IDs de processo
    .title = IDs del processos que da hospitalitate al contento del scheda

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
