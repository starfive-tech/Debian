# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Afhleðsla flipa
about-unloads-intro =
    { -brand-short-name } er með eiginleika sem afhleður flipa sjálfkrafa
    til að koma í veg fyrir að forritið hrynji vegna ónógs minnis
    þegar tiltækt minni kerfisins er lítið. Næsti flipi sem á að afhlaða er
    valinn út frá mörgum skilyrðum. Þessi síða sýnir hvernig
    { -brand-short-name } forgangsraðar flipum og hvaða flipi mun afhlaðast
    þegar afhleðsla flipa er sett af stað. Þú getur kveikt handvirkt á afhleðslu
    flipa með því að smella á <em>Afhlaða</em>-hnappinn hér að neðan.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Skoðaðu <a data-l10n-name="doc-link">Afhleðsla flipa</a> til að fá frekari upplýsingar um
    eiginleikann og þessa síðu.

about-unloads-last-updated = Síðast uppfært: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Afhlaða
    .title = Afhlaða flipa með mesta forgangi
about-unloads-no-unloadable-tab = Það eru engir afhlaðanlegir flipar.

about-unloads-column-priority = Forgangur
about-unloads-column-host = Hýsilvél
about-unloads-column-last-accessed = Síðast notað
about-unloads-column-weight = Grunnvigt
    .title = Flipar eru fyrst flokkaðir eftir þessu gildi, sem dregið er af sérstökum eigindum á borð við hvort í gangi sé afspilun hljóðs, WebRTC, o.s.frv.
about-unloads-column-sortweight = Aukavigt
    .title = Ef það er í boði, eru flipar flokkaðir eftir þessu á eftir grunnvigtargildinu. Þetta gildi reiknast út frá minnisnotkun og fjölda ferla í gangi.
about-unloads-column-memory = Minni
    .title = Áætluð minnisnotkun flipa
about-unloads-column-processes = Auðkenni ferla
    .title = Auðkenni þeirra ferla sem hýsa efni flipa

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
