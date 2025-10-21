# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Fitxak deskargatzea
about-unloads-intro =
    Fitxak automatikoki deskargatzeko eginbidea dauka
    { -brand-short-name }(e)k, memoria faltagatik aplikazioak
    huts egitea eragozteko sistemaren memoria erabilgarria
    baxua denean. Memoriatik kendu beharreko hurrengo fitxa
    hainbat atributuren baitan aukeratzen da. Orri honek erakusten du
    zein lehentasun ematen dien fitxei { -brand-short-name }(e)k eta
    zein fitxa kenduko den memoriatik fitxen deskarga abiaraztean.
    Fitxen deskarga eskuz abiaraz dezakezu beheko
    <em>Deskargatu</em> botoia sakatuta.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Ikusi <a data-l10n-name="doc-link">Fitxak deskargatzea</a> eginbideari
    eta orri honi buruzko argibide gehiago lortzeko.

about-unloads-last-updated = Azken eguneraketa: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Deskargatu
    .title = Kendu memoriatik lehentasun altueneko fitxa
about-unloads-no-unloadable-tab = Ez dago deskargatu beharreko fitxarik.

about-unloads-column-priority = Lehentasuna
about-unloads-column-host = Ostalaria
about-unloads-column-last-accessed = Azken atzipena
about-unloads-column-weight = Oinarrizko pisua
    .title = Fitxak balio honen arabera sailkatzen dira lehenik, zeina hainbat atributu berezitatik eratortzen den, adibidez soinua erreproduzitzea, WebRTC, etab.
about-unloads-column-sortweight = Bigarren mailako pisua
    .title = Erabilgarri badago, fitxak balio honen arabera sailkatzen dira oinarrizko pisuaren arabera sailkatu ondoren. Balioa fitxaren memoria-erabilera eta prozesu kopurutik eratortzen da.
about-unloads-column-memory = Memoria
    .title = Fitxaren estimatutako memoria-erabilera
about-unloads-column-processes = Prozesu IDak
    .title = Fitxaren edukiak dituzten prozesuen IDak

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
