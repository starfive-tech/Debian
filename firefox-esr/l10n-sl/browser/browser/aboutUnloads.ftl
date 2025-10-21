# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Sproščanje zavihkov
about-unloads-intro =
    { -brand-short-name } ima zmožnost samodejnega sproščanja zavihkov
    iz pomnilnika, ki preprečuje sesutja programa zaradi morebitne nezadostne količine
    razpoložljivega pomnilnika v sistemu. Zavihek, ki se bo naslednji sprostil, se izbira
    na osnovi več lastnosti. Ta stran prikazuje, kako { -brand-short-name }
    razporeja prednost zavihkov in kateri zavihek se bo sprostil iz pomnilnika,
    ko bo sproščanje sproženo. Sprostitev zavihka lahko sprožite ročno s klikom
    na spodnji gumb <em>Sprosti</em>.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Več o sproščanju zavihkov in o tej strani lahko preberete na <a data-l10n-name="doc-link">Tab Unloading</a>.

about-unloads-last-updated = Nazadnje posodobljeno: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Sprosti
    .title = Sprosti zavihek z najvišjo prednostjo iz pomnilnika
about-unloads-no-unloadable-tab = Ni zavihkov, ki bi jih bilo mogoče sprostiti.

about-unloads-column-priority = Prednost
about-unloads-column-host = Gostitelj
about-unloads-column-last-accessed = Zadnji dostop
about-unloads-column-weight = Osnovna utež
    .title = Zavihki so najprej razvrščeni po tej vrednosti, ki je izpeljana iz nekaterih posebnih lastnosti, kot so predvajanje zvoka, WebRTC itd.
about-unloads-column-sortweight = Pomožna utež
    .title = Če je na voljo, so zavihki po razvrščanju po osnovni teži razvrščeni po tej vrednosti. Izpeljana je iz zavihkove porabe pomnilnika in števila procesov.
about-unloads-column-memory = Pomnilnik
    .title = Zavihkova približna poraba pomnilnika
about-unloads-column-processes = ID-ji procesov
    .title = ID-ji procesov, v katerih gostuje vsebina zvihkov

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
