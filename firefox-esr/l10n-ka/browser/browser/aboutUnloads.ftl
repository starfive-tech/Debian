# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = ჩანართის განტვირთვა
about-unloads-intro =
    { -brand-short-name } ამ ახალი შესაძლებლობით თავადვე განტვირთავს ჩანართებს
    პროგრამის უეცარი გათიშვის ასარიდებლად, როცა არასაკმარისი მეხსიერების
    გამო ოპერატიული მეტად დაიტვირთება. განსატვირთი ჩანართი შეირჩევა
    სხვადასხვა მახასიათებლით. ამ გვერდზე ნაჩვენებია, რა უპირატესობით
    ალაგებს { -brand-short-name } ჩანართებს და რომელი მათგანი განიტვირთება
    საჭიროების დადგომისას. ხელითაც შეგიძლიათ <em>განტვირთვის</em> ღილაკზე დაჭერით.

# The link points to a Firefox documentation page, only available in English,
# with title "Tab Unloading"
about-unloads-learn-more =
    იხილეთ <a data-l10n-name="doc-link">ჩანართის განტვირთვის</a> შესახებ, რომ
    ვრცლად გაეცნოთ ამ შესაძლებლობას.

about-unloads-last-updated = ბოლოს განახლებული: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = განტვირთვა
    .title = განსატვირთი ჩანართი, მაღალი უპირატესობით
about-unloads-no-unloadable-tab = განსატვირთი ჩანართები არაა.

about-unloads-column-priority = უპირატესობა
about-unloads-column-host = მისამართი
about-unloads-column-last-accessed = ბოლო წვდომა
about-unloads-column-weight = ძირეული წონა
    .title = თავიდან, ჩანართები ლაგდება ამ მნიშვნელობით, რომელსაც განსაზღვრავს გაშვებული ხმოვანი ფაილი, WebRTC და სხვ.
about-unloads-column-sortweight = მეორეული წონა
    .title = როცა შესაძლებელია, ჩანართები ლაგდება ამ მნიშვნელობით ძირეული წონით დალაგების შემდგომ. გამოითვლება გამოყენებული მეხსიერებისა და პროცესების მიხედვით.
about-unloads-column-memory = მეხსიერება
    .title = გამოყენებული მეხსიერება მიახლოებით
about-unloads-column-processes = პროცესის ID
    .title = კოდი იმ პროცესისა, რომელიც ამუშავებს შიგთავსს

about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } ᲛᲑ
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } ᲛᲑ
