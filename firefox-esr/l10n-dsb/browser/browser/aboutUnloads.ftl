# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Rejtarik wuwólniś
about-unloads-intro =
    { -brand-short-name } ma funkciju, kótaraž rejtariki awtomatiski wuwólnjuju,
    aby tomu zajźowała, až seš nałoženje njedosegajuceho składa dla wowalujo,
    gaž skład, kótaryž jo systemoju k dispoziciji, jo niski. Pśiducy rejtarik, kótaryž ma se
    wuwólniś, se na zakłaźe někotarych atributow wuběra. Toś ten bok pokazujo, kak
    { -brand-short-name } prioritu rejtarikow staja a kótary rejtarik se wuwólnijo,
    gaž se wuwólnjenje rejtarika zapušćijo. Móžośo wuwólnjenje rejtarika manuelnje zapušćiś,
    gaž na tłocašk <em>Wuwólniś</em> dołojce klikaśo.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Glejśo <a data-l10n-name="doc-link">wuwólnjenje rejtarikow</a>, aby wěcej wó toś tej funkciji a toś tom boku zgónił.

about-unloads-last-updated = Slědna aktualizacija: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Wuwólniś
    .title = Rejtarik z nejwušeju prioritu wuwólniś
about-unloads-no-unloadable-tab = Njedaju wuwólnjujobne rejtariki.

about-unloads-column-priority = Priorita
about-unloads-column-host = Host
about-unloads-column-last-accessed = Slědny pśistup
about-unloads-column-weight = Bazowa waga
    .title = Rejtariki se nejpjerwjej pó toś tej gódnośe sortěruju, kótaraž se wót někotarych wósebnych atributow ako wótgrawanje zuka, WebRTC atd. wótwóźujo.
about-unloads-column-sortweight = Sekundarna waga
    .title = Jolic móžno, se rejtariki pó toś tej gódnośe sortěruju, za tym až su se sortěrowali pó bazowej waze. Gódnota se wót składowego wužyśa rejtariki a licby procesow wótwóźujo.
about-unloads-column-memory = Skład
    .title = Wótšacowane wužyśe rejtarika
about-unloads-column-processes = Procesowe ID
    .title = ID procesow, kótarež wopśimjeśe rejtarika góspóduju

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
