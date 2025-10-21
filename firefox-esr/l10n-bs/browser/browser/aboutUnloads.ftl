# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Zatvaranje taba
about-unloads-intro =
    { -brand-short-name } ima funkciju koja automatski zatvara tabove
    kako bi spriječila pad aplikacije zbog nedovoljne memorije
    kada je raspoloživa memorija sistema mala. Sljedeći tab koji treba zatvoriti
    bira se na osnovu više atributa. Ova stranica pokazuje kako
    { -brand-short-name } daje prioritet tabovima i koji tab će biti zatvoren
    kada se pokrene zatvaranje taba. Možete ručno pokrenuti zatvaranje taba
    klikom na dugme <em>Zatvori</em> ispod.
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    Pogledajte <a data-l10n-name="doc-link">Zatvaranje taba</a> da saznate više o
    funkciji i ovoj stranici.
about-unloads-last-updated = Posljednji put ažurirano: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Zatvori
    .title = Zatvori tab s najvišim prioritetom
about-unloads-no-unloadable-tab = Nema tabova koje se mogu zatvoriti.
about-unloads-column-priority = Prioritet
about-unloads-column-host = Host
about-unloads-column-last-accessed = Zadnji pristup
about-unloads-column-weight = Osnovna težina
    .title = Tabovi se prvo sortiraju prema ovoj vrijednosti, koja proizlazi iz nekih posebnih atributa kao što su reprodukcija zvuka, WebRTC itd.
about-unloads-column-sortweight = Sekundarna težina
    .title = Ako je dostupno, tabovi se sortiraju po ovoj vrijednosti nakon što se sortiraju prema osnovnoj težini. Vrijednost proizlazi iz upotrebe memorije taba i broja procesa.
about-unloads-column-memory = Memorija
    .title = Procijenjena upotreba memorije taba
about-unloads-column-processes = ID-ovi procesa
    .title = ID-ovi procesa koji hostuju sadržaj taba
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
