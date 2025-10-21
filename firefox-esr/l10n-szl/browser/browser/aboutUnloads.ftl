# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ôdpamiyntowanie kart
about-unloads-intro =
    { -brand-short-name } mo fōnkcyjo, co autōmatycznie ôdpamiyntuje karty,
    coby chrōnić przed awaryjōm aplikacyje skuli braku pamiyńci,
    jak kōńczy sie dostympno pamiyńć systymu. Nastympno karta do ôdpamiyntanio
    je ôbiyrano podug poru atrybutōw. Ta strōna pokazuje, jak { -brand-short-name }
    ôbiyro karty do ôdpamiyntanio po załōnczyniu ôdpamiyntowanio kart.
    Idzie ryncznie ôdpamiyntować karty po klikniyńciu knefla
    <em>Ôdpamiyntej</em> niżyj.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Wejrzij na <a data-l10n-name="doc-link">Ôdpamiyntowanie kart</a>, coby sie przewiedzieć wiyncyj
    ô tyj fōnkcyji i tyj strōnie.

about-unloads-last-updated = Ôstatnio zaktualizowane: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Ôdpamiyntej
    .title = Ôdpamiyntej karta z nojwyższym priorytetym
about-unloads-no-unloadable-tab = Niy ma żodnych kart do ôdpamiyntanio.

about-unloads-column-priority = Priorytet
about-unloads-column-host = Serwer
about-unloads-column-last-accessed = Ôstatni dostymp
about-unloads-column-weight = Bazowo woga
    .title = Karty sōm nojprzōd zortowane podug tego wertu, co biere sie z niykerych atrybutōw, bez przikłod puszczanio źwiynku, WebRTC, itp.
about-unloads-column-sortweight = Nadbytnio woga
    .title = Jak idzie, to po zortowaniu podug bazowyj wogi karty sōm zortowane podug tego wertu. Ôn biere sie ze spotrzebowanio pamiyńci ôd karty i z wielości procesōw.
about-unloads-column-memory = Pamiyńć
    .title = Przewidowane spotrzebowanie pamiyńci ôd karty
about-unloads-column-processes = ID procesōw
    .title = ID procesōw, co hostujōm zawartość karty

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
