# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Kiqasaxik taq ruwi'
about-unloads-intro =
    { -brand-short-name } k'o jun rusamaj akuchi' pa ruyonil yeruqasaj taq ruwi'
    richin chi man nino' ta ruma man k'o ta rutzatzq'or
    toq qajnäq ri tzatzq'or k'o pa ri ruq'inoj. Ri jun chik ruwi' xtiqasäx ja ri
    xcha' ruma rusamaj pa jalajöj rub'anikil. Re ruxaq re' nuk'üt achi'el
    { -brand-short-name } nuya' kiq'ij ri taq ruwi' chuqa' achike ruwi' xtiqasäx
    toq nitzij ri ruqasaxik ruwi'. Nitikïr nuqasaj taq ruwi' chi q'ab'aj
    rik'in pa ri pitz'b'äl <em>Tiqasäx</em>.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Tatz'eta' <a data-l10n-name="doc-link">Kiqasaxik Ruwi'</a> richin netamäx ch'aqa' chik chi ri
    samaj chuqa' re ruxaq re'.

about-unloads-last-updated = Ruk'isib'al k'exoj: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Tiqasäx
    .title = Tiqasäx ruwi' rik'in ri runab'eyal
about-unloads-no-unloadable-tab = Majun ruwi' richin niqasäx.

about-unloads-column-priority = Ya'on ruq'ij
about-unloads-column-host = Ruk'u'x Samaj
about-unloads-column-last-accessed = Ruk'isib'äl Okem
about-unloads-column-weight = Ruxe' ralal
    .title = Nab'ey yecholajïx ri taq ruwi' rik'in re rajil re', petenäq chi rij jujun taq etal achi'el natz'ïj jun k'oxom, WebRTC, ch'aqa' chik.
about-unloads-column-sortweight = Ruka'n ralal
    .title = We k'o, ri taq ruwi' yenuk' nab'ey rik'in re rajil re', chi rij yenuk' rik'in ri ruxe' ralal. Ri rajil petenäq chi rij rokisaxik runataxik ruwi' chuqa' ri kajilaxik taq tajinïk.
about-unloads-column-memory = Nataxïk
    .title = Rupajik runataxik okisan pa taq ruwi'
about-unloads-column-processes = IDs Tajinïk
    .title = IDs taq tajinïk ekiyakon ri taq kipam ruwi'

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) }MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
