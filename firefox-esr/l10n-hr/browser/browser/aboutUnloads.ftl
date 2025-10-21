# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-last-updated = Zadnje aktualiziranje: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-no-unloadable-tab = Nema kartica koje se ne mogu učitati.
about-unloads-column-priority = Prioritet
about-unloads-column-host = Računalo
about-unloads-column-last-accessed = Zadnji pristup
about-unloads-column-memory = Memorija
    .title = Procijenjeno korištenje memorije kartice
about-unloads-column-processes = ID-ovi procesa
    .title = ID-ovi procesa koji čuvaju sadržaj kartice
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
