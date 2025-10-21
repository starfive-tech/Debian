# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Descargament de l’onglet
about-unloads-intro =
    { -brand-short-name } possedís una foncionalitat que descarga automaticament d’onglets per empachar lo plantatge de l’aplicacion per manca de memòria quand la quantitat de memòria disponibla del sistèma es febla. L’onglet de descargar es causit segon mantun atribut. Aquesta pagina mòstra coma { -brand-short-name } causís la prioritat dels onglets e quin serà descargat quand lo descargament d’onglets serà amodat. Podètz aviar lo descargament manualament
    en clicant lo boton <em>Descargar</em> çai-jos.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Consultatz <a data-l10n-name="doc-link">Descargament d’onglet</a> per ne saber
    mai tocant
    aquesta foncionalitat e pagina.

about-unloads-last-updated = Darrièra actualizacion : { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Descargar
    .title = Descargar mai la prioritat mai nauta
about-unloads-no-unloadable-tab = Cap d’onglet de descargar.

about-unloads-column-priority = Prioritat
about-unloads-column-host = Òste
about-unloads-column-last-accessed = Darrièr accès
about-unloads-column-weight = Pes de basa
    .title = Los onglets son d’en primièr triats per aquesta valor, que deriva d’atributs especials coma la lectura de musica, lo WebRTC, etc.
about-unloads-column-sortweight = Pes segondari
    .title = Se disponible, los onglets son triats per aquesta valor aprèp lo classament per pes de basa. Aquesta valor deriva de l’utilizacion de la memòria e del nombre de processús.
about-unloads-column-memory = Memòria
    .title = Utilizacion estimada de memòria de l’onglet
about-unloads-column-processes = ID de processús
    .title = ID dels processús qu’albergan lo contengut de l’onglet

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } Mo
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } Mo
