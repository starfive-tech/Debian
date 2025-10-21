# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Rajtark wuswobodźić
about-unloads-intro =
    { -brand-short-name } ma funkciju, kotraž rajtarki awtomatisce wuswobodźa,
    zo by tomu zadźěwała, zo nałoženje njedosahaceho składa dla spaduje,
    hdyž skład, kotryž je systemej k dispoziciji, je niski. Přichodny rajtark, kotryž ma so
    wuswobodźić, so na zakładźe wjacorych atributow wuběra. Tuta strona pokazuje, kak
    { -brand-short-name } prioritu rajtarkow staja a kotry rajtark so wuswobodźi,
    hdyž wuswobodźenje rajtarka so pušći. Móžeće wuswobodźenje rajtarka manuelnje pušćić, hdyž na tłóčatko <em>Wuswobodźić</em> deleka klikaće.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Hlejće <a data-l10n-name="doc-link">wuswobodźenje rajtarkow</a>, zo byšće wjace wo tutej funkciji a tutej stronje zhonił.

about-unloads-last-updated = Poslednja aktualizacija: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Wuswobodźić
    .title = Rajtark z najwyšej prioritu wuswobodźić
about-unloads-no-unloadable-tab = Wuswobodźujomne rajtarki njejsu.

about-unloads-column-priority = Priorita
about-unloads-column-host = Host
about-unloads-column-last-accessed = Posledni přistup
about-unloads-column-weight = Bazowa waha
    .title = Rajtarki so najprjedy po tutej hodnoće sortěruja, kotraž so wot někotrych wosebitych atributow kaž wothrawanje zynka, WebRTC atd. wotwodźa.
about-unloads-column-sortweight = Sekundarna waha
    .title = Jeli móžno, so rajtarki po tutej hódnoće sortěruja, po tym zo běchu so po bazowej waze sortěrowali. Hódnota so wot składoweho wužića rajtarki a ličby procesow wotwodźa.
about-unloads-column-memory = Skład
    .title = Trochowane składowe wužiće rajtarka
about-unloads-column-processes = Procesowe ID
    .title = ID procesow, kotrež wobsah rajtarka hospoduja

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } MB
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } MB
