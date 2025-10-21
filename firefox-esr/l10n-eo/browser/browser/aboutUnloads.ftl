# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Malŝargado de langetoj
about-unloads-intro = { -brand-short-name } havas funktion kiu aŭtomate malŝargas langetojn por eviti paneojn pro manko da memoro. La venonta malŝargita langeto estas elektita surbaze de pluraj  atributoj. Tiuj ĉi paĝo montras kiel { -brand-short-name } indicas langetojn kaj kiu langeto estos malŝargita kiam la malŝargado de langetoj aktiviĝos. Vi povas permane aktivigi la malŝargadon de langetoj alklakante la suban butonon <em>Malŝargi</em>.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Vidu <a data-l10n-name="doc-link">Malŝargado de langetoj</a> por lerni pli pri tiu ĉi trajto kaj paĝo.

about-unloads-last-updated = Lasta ĝisdatigo: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Malŝargi
    .title = Malŝargi langeton kun la plej alta prioritato
about-unloads-no-unloadable-tab = Estas neniu malŝargebla langeto.

about-unloads-column-priority = Prioritato
about-unloads-column-host = Servilo
about-unloads-column-last-accessed = Lasta aliro
about-unloads-column-weight = Baza pezo
    .title = Langetoj estas unue ordigitaj laŭ tiu ĉi valoro, derivita de kelkaj specifaj atributoj, kiel sonludado, WebRTC, etc.
about-unloads-column-sortweight = Aldona pezo
    .title = Se eblas, langetoj estas ordigitaj laŭ tiu ĉi valoro, post la ordigo laŭ la baza pezo. La aldona pezo estas kalkulita surbaze de la memoruzo kaj kvanto da procezoj de la langeto.
about-unloads-column-memory = Memoro
    .title = La taksita memoruzo de la langeto
about-unloads-column-processes = ID de procezoj
    .title = Identigiloj de la procezoj kun enhavo de la langeto

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MO
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MO
