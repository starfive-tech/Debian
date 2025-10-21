# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Stgargiada da tabs
about-unloads-intro =
    { -brand-short-name } ha ina funcziun che stgargia automaticamain tabs
    per evitar che l'applicaziun collabeschia en consequenza da mancanza da
    memoria, en cas che la memoria disponibla dal sistem è insuffizienta. Il proxim
    tab che vegn stgargià, vegn tschernì a basa da plirs attributs. Questa pagina
    mussa co { -brand-short-name } priorisescha tabs e tgenin tab che vegn stgargià
    en cas che la funcziun da stgargiada vegn lantschada. Ti pos lantschar 
    manualmain la stgargiada da tabs cun cliccar sin il buttun <em>Stgargiar</em> sutvart.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Consultar <a data-l10n-name="doc-link">Stgargiada da tabs</a> per vegnir a savair
    dapli davart la funcziun e questa pagina.

about-unloads-last-updated = Ultima actualisaziun: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Stgargiar
    .title = Stgargiar il tab cun la prioritad la pli auta
about-unloads-no-unloadable-tab = I na dat nagins tabs stgargiabels.

about-unloads-column-priority = Prioritad
about-unloads-column-host = Adressa
about-unloads-column-last-accessed = Ultim access
about-unloads-column-weight = Pais da basa
    .title = Tabs vegnan zavrads l'emprim tenor questa valur che deriva da tscherts attributs spezials sco la reproducziun da tun, WebRTC etc.
about-unloads-column-sortweight = Pais secundar
    .title = Sche disponibel vegnan tabs zavrads tenor questa valur suenter la zavrada tenor il pais da basa. Questa valur deriva dal consum da memoria dal tab ed il dumber da process.
about-unloads-column-memory = Memoria
    .title = La memoria stimada ch'il tab consuma
about-unloads-column-processes = IDs dals process
    .title = IDs dals process che dattan tetg al cuntegn dal tab

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
