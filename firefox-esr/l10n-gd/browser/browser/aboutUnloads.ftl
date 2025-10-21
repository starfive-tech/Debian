# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = A’ dì-luchdadh an taba
about-unloads-intro =
    Tha gleus aig { -brand-short-name } a dhì-luchdaicheas tabaichean
    gu fèin-obrachail airson ’s nach tuislich an aplacaid an cois gainnead
    cuimhne san t-siostam. Thèid an ath-thaba a thèid a dhì-luchdadh
    a thaghadh air sgàth grunn adhbharan. Tha an duilleag seo a’
    sealltainn a’ phrìomhachais a chuireas { -brand-short-name } air
    tabaichean is dè an fheadhainn a thèid a dhì-luchdadh nuair a bhios
    feum air sin. ’S urrainn dhut dì-luchdadh thabaichean a chur gu dol
    thu fhèin le bhith a’ briogadh air a’ phutan <em>Dì-luchdaich</em>
    gu h-ìosal.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Faic <a data-l10n-name="doc-link">Dì-luchdadh thabaichean</a> airson barrachd
    fiosrachaidh mun ghelus is mun duilleag seo.

about-unloads-last-updated = An t-ùrachadh mu dheireadh: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Dì-luchdaich
    .title = Dì-luchdaich an taba leis a’ phrìomhachas as àirde
about-unloads-no-unloadable-tab = Chan eil taba sam bith ann a ghabhas a dhì-luchdadh.

about-unloads-column-priority = Prìomhachas
about-unloads-column-host = Òstair
about-unloads-column-last-accessed = An t-inntrigeadh mu dheireadh
about-unloads-column-weight = Bun-chuideam
    .title = Thèid na tabaichean a sheòrsachadh a-rèir an luach seo an toiseach is tha e stèidhichte air buadhan àraidh mar fuaim a tha ga chluich, WebRTC is msaa.
about-unloads-column-sortweight = Cuideam dàrnach
    .title = Ma bhios seo ann, thèid tabaichean a sheòrsachadh an luach seo an dèidh seòrsachadh a-rèir a’ bhun-chuideim. Tha an luach seo stèidhichte air a’ chuimhne a chaitheas taba agus co mheud pròiseas a tha a’ dol.
about-unloads-column-memory = Cuimhne
    .title = Tuairmeas air a’ chuimhne a chaitheas an taba
about-unloads-column-processes = IDs nam pròiseasan
    .title = IDs nam pròiseasan a tha ag òstaireachd susbaint an taba

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) }MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) }MB
