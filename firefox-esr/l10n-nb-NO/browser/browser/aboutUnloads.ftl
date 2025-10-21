# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Frigjør fane
about-unloads-intro =
    { -brand-short-name } har en funksjon som automatisk frigjør faner
    for å forhindre programmet i å krajse når systemet har lite minne.
    Den neste fanen som skal frigjøres er utvalgt basert på flere kriterer.
    Denne siden viser hvordan { -brand-short-name } prioriterer mellom fanene, og hvilken faner som frigjøres
    når fanefrigjøring er nødvendig. Du kan manuelt frigjøre faner
    ved å klikke på <em>Frigjør</em>-knappen nedenfor.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Se <a data-l10n-name="doc-link">Frigjør fane</a> for å lære mer om
    funksjonen og denne siden.

about-unloads-last-updated = Sist oppdatert: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Frigjør
    .title = Frigjør fanen med høyeste prioritet
about-unloads-no-unloadable-tab = Det finnes ingen faner som kan frigjøres.

about-unloads-column-priority = Prioritet
about-unloads-column-host = Server
about-unloads-column-last-accessed = Sist åpnet
about-unloads-column-weight = Grunnvekt
    .title = Faner sorteres først etter denne verdien, som stammer fra noen spesielle attributter som å spille av lyd, WebRTC, etc.
about-unloads-column-sortweight = Sekundær vekt
    .title = Hvis det er tilgjengelig, sorteres fanene etter denne verdien etter å ha blitt sortert etter basisvekten. Verdien stammer fra fanens minnebruk og antall prosesser.
about-unloads-column-memory = Minne
    .title = Fanens estimerte minnebruk
about-unloads-column-processes = Prosess-ID
    .title = ID for prosessene som er vert for fanens innhold

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
