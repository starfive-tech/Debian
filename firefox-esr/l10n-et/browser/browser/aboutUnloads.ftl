# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Kaartide mälust eemaldamine
about-unloads-intro =
    { -brand-short-name } sisaldab funktsionaalsust, mis eemaldab kaardid
    mälust, et vältida rakenduse töö ootamatut lõppu vähese mälu tõttu, kui
    süsteemis on vähe vaba mälu. Järgmine mälust eemaldatav kaart valitakse
     mitmete parameetrite alusel. See leht annab aimu, kuidas { -brand-short-name }
    kaarte prioriseerib ja milline kaart eemaldatakse mälust järgmisena, kui
    mälust eemaldamine muutub vajalikuks. Kaardi mälust eemaldamist saab alustada
    käsitsi alloleva nupu <em>Eemalda mälust</em> abil.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Rohkema teabe saamiseks selle funktsionaalsuse kohta vaata <a data-l10n-name="doc-link">Kaardi mälust eemaldamine</a>.

about-unloads-last-updated = Viimati uuendatud: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Eemalda mälust
    .title = Eemalda kõrgeima prioriteediga kaart mälust
about-unloads-no-unloadable-tab = Mälust eemaldatavad kaardid puuduvad.

about-unloads-column-priority = Prioriteet
about-unloads-column-host = Aadress
about-unloads-column-last-accessed = Viimati vaadati
about-unloads-column-weight = Baaskaal
    .title = Kaardid on esmajärjekorras sorditud selle väärtuse alusel. See baseerub spetsiifilistel parameetritel nagu heli esitamine, WebRTC jne.
about-unloads-column-sortweight = Sekundaarne kaal
    .title = Võimalusel sorditakse kaardid pärast baaskaalu järgi sortimist selle väärtuse alusel. See väärtus baseerub kaardi mälukasutusel ja protsesside arvul.
about-unloads-column-memory = Mälu
    .title = Kaardi oletuslik mälukasutus
about-unloads-column-processes = Protsessi ID'd
    .title = Protsesside ID'd, mis sisaldavad selle kaardi sisu

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MiB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MiB
