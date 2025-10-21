# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Descàrrega de pestanyes
about-unloads-intro = El { -brand-short-name } té una funció que descarrega automàticament les pestanyes per evitar que l'aplicació es bloquegi per memòria insuficient si al sistema li queda poca memòria. La següent pestanya que es descarregarà es tria en funció de diversos atributs. Aquesta pàgina mostra com el { -brand-short-name } prioritza les pestanyes i quina pestanya es descarregarà en activar la descàrrega de pestanyes. Podeu activar la descàrrega de pestanyes manualment fent clic al botó <em>Descarrega</em> següent.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Vegeu <a data-l10n-name="doc-link">Descàrrega de pestanyes</a> per a més informació sobre la funció i aquesta pàgina.

about-unloads-last-updated = Darrera actualització: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Descarrega
    .title = Descarrega la pestanya que té la prioritat més alta
about-unloads-no-unloadable-tab = No hi ha cap pestanya que es pugui descarregar.

about-unloads-column-priority = Prioritat
about-unloads-column-host = Amfitrió
about-unloads-column-last-accessed = Últim accés
about-unloads-column-weight = Pes base
    .title = Les pestanyes s'ordenen primer per aquest valor, que deriva d'alguns atributs especials com reproduir un so, WebRTC, etc.
about-unloads-column-sortweight = Pes secundari
    .title = Si està disponible, les pestanyes s'ordenen per aquest valor després d'ordenar-se pel pes base. El valor deriva de l'ús de memòria de la pestanya i el nombre de processos.
about-unloads-column-memory = Memòria
    .title = L'ús de memòria estimat de la pestanya
about-unloads-column-processes = ID de procés
    .title = Els ID dels processos que allotgen el contingut d'aquesta pestanya

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
