# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = Ներդիրի ապավերբեռնավորում
about-unloads-intro =
    { -brand-short-name }-ն ունի ներդիրներն ինքնաբերաբար ապաբեռնավորելու հատկություն՝
    անբավարար հիշողության դեպքում ծրագրային խափանումից խուսափելու համար: Ապաբեռնավորվող ամեն հաջորդ ներդիրի
    ընտրությունն իրականացվում է որոշ հատկանիշներից ելնելով: Այս էջում ներկայացված է
    { -brand-short-name }-ի աշխատանքի կարգը: Կարելի է գործարկել ապաբեռնավորումը ձեռքով,
    սեղմելով <em>Ապաբեռնավորել</em> կոճակը:
# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more = Ավելին իմանալու համար դիտարկեք <a data-l10n-name="doc-link">Ներդիրի ապաբեռնավորում</a>:
about-unloads-last-updated = Վերջին թարմացումը՝ { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = Ապաբեռնավորել
    .title = Ապաբեռնավորել ներդիրը ամենաառաջնային առաջնահերթությամբ
about-unloads-no-unloadable-tab = Ապաբեռնավորվող ներդիրներ չկան:
about-unloads-column-priority = Առաջնահերթություն
about-unloads-column-host = Հյուրընկալ
about-unloads-column-last-accessed = Վերջին մատչում
about-unloads-column-memory = Հիշողություն
    .title = Ներդիրի մոտավոր հիշողության օգտագործումը
about-unloads-column-processes = Գործընթացի ID-ներ
    .title = Ներդիրի բովանդակությունը հյուրընկալող գործընթացների ID-ներ
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } ՄԲ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } ՄԲ
