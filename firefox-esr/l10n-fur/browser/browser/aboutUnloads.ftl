# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Scaric schedis
about-unloads-intro =
    { -brand-short-name } al à une funzionalitât che al discjame de memorie in automatic lis schedis
    par impedî che la aplicazion e colassi par vie di memorie insuficiente cuant che
    la memorie disponibile dal sisteme e je scjarse. La schede sucessive che e vignarà
    discjamade de memorie e ven sielte in base a plui atribûts. Cheste pagjine e mostre
    cemût che { -brand-short-name } al stabilìs lis prioritâts des schedis e cuale di chês
    e vignarà discjamade tal moment de ativazion di cheste funzion. Tu puedis ativâ il
    scaric de schede a man, fasint clic sul boton <em>Discjame</em> chi sot.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Viôt <a data-l10n-name="doc-link">Scaric schedis</a> par scuvierzi di plui su
    la funzion e su cheste pagjine.

about-unloads-last-updated = Ultin inzornament: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Discjame
    .title = Discjame de memorie la schede cun prioritât plui alte
about-unloads-no-unloadable-tab = No son schedis che si puedin discjamâ de memorie.

about-unloads-column-priority = Prioritât
about-unloads-column-host = Servidôr
about-unloads-column-last-accessed = Ultin acès
about-unloads-column-weight = Pês di base
    .title = Lis schedis a vegnin prime ordenadis in base a chest valôr, che al derive di cualchi atribût speciâl come la riproduzion di suns, WebRTC e v.i.
about-unloads-column-sortweight = Pês secondari
    .title = Se disponibil, lis schedis a vegnin ordenadis daûr di chest valôr dopo che a son stadis ordenadis secont il pês di base. Il valôr al derive de utilizazion de memorie de schede e de conte dai procès.
about-unloads-column-memory = Memorie
    .title = La stime de memorie doprade de schede
about-unloads-column-processes = IDs dai procès
    .title = IDs dai contignûts de schede che e ospite i procès

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
