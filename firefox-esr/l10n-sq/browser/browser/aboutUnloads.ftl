# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ndalje Ngarkimi Skedash
about-unloads-intro =
    { -brand-short-name }-i përmban një veçori që ndal automatikisht ngarkimin
    e skedave, për të parandaluar vithisjen e aplikacionit për shkak kujtese
    të pamjaftueshme, kur kujtesa e lirë e sistemit është e pakët. Skeda pasuese
    për t’iu ndalur ngarkimi zgjidhet bazuar në një numër atributesh. Kjo faqe
    tregon se cilave skeda iu jep përparësi { -brand-short-name }-i dhe se cilës
    skedë do t’i ndalet ngarkimi, kur vihet në punë ndalja e ngarkimit të skedave.
    Ndaljen e ngarkimit të skedave mund ta bëni dorazi, duke klikuar mbi butonin
    <em>Ndali Ngarkimin</em> më poshtë.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Për të mësuar më tepër rreth veçorisë dhe kësaj faqeje, shihni <a data-l10n-name="doc-link">Ndalje Ngarkimi Skedash</a>.

about-unloads-last-updated = Përditësuar së fundi më: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Hiqi ngarkimin
    .title = Hiëi ngarkimin skedës me përparësinë më të madhe
about-unloads-no-unloadable-tab = S’ka skeda që mund t’u ndalet ngarkimi.

about-unloads-column-priority = Përparësi
about-unloads-column-host = Strehë
about-unloads-column-last-accessed = Përdorur Së Fundi Më
about-unloads-column-weight = Peshë Bazë
    .title = Skeda së pari renditen sipas kësaj vlere, e cila përllogaritet me bazë disa atribute speciale, bie fjala, luajtja e një tingulli, WebRTC, etj.
about-unloads-column-sortweight = Peshë Dytësore
    .title = Në mundet, skeda renditen sipas kësaj vlere, pasi janë renditur sipas peshës bazë. Vlera përllogaritet mbi bazën e përdorimit të kujtesës dhe numrit të proceseve.
about-unloads-column-memory = Kujtesë
    .title = Përdorim i përafërt kujtese nga skeda
about-unloads-column-processes = ID-ra Procesesh
    .title = ID-të e proceseve që strehojnë lëndën e skedës

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
