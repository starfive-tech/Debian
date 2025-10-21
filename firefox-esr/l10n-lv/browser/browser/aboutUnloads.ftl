# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ciļņu izlādēšana
about-unloads-intro =
    { -brand-short-name } ir funkcija, kas automātiski izlādē cilnes,
    lai novērstu lietojumprogrammas avāriju nepietiekamas atmiņas dēļ,
    kad sistēmā ir maz pieejamās atmiņas. Nākamā izlādējamā cilne ir
    izvēlēta, pamatojoties uz vairākiem atribūtiem. Šī lapa parāda, kā
    { -brand-short-name } piešķir prioritāti cilnēm un to, kura cilne tiks izlādēta
    kad tiek aktivizēta cilnes izlādēšana. Varat manuāli aktivizēt cilnes izlādēšanu
    noklikšķinot uz tālāk esošās pogas <em>Izlādēt</em>.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Skatiet <a data-l10n-name="doc-link">Ciļņu Izlādēšana</a>, lai uzzinātu vairāk
    par šo funkciju un lapu.
about-unloads-last-updated = Pēdējo reizi atjaunināts: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Izlādēt
    .title = Izlādēt cilni ar augstāko prioritāti
about-unloads-no-unloadable-tab = Nav izlādējamu ciļņu.
about-unloads-column-priority = Prioritāte
about-unloads-column-host = Izvietotājs
about-unloads-column-last-accessed = Pēdējo reizi piekļūts
about-unloads-column-weight = Pamata svars
    .title = Cilnes vispirms tiek sakārtotas pēc šīs vērtības, kas izriet no dažiem īpašiem atribūtiem, piemēram, skaņas, WebRTC utt.
about-unloads-column-sortweight = Sekundārais svars
    .title = Ja iespējams, cilnes tiek sakārtotas pēc šīs vērtības, pēc bāzes svara sakārtošanas. Vērtība izriet no cilnes atmiņas izmantošanas un procesu skaita.
about-unloads-column-memory = Atmiņa
    .title = Cilnes aptuvenais atmiņas patēriņš
about-unloads-column-processes = Procesu ID
    .title = Cilnes saturu izvietoto procesu ID
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
