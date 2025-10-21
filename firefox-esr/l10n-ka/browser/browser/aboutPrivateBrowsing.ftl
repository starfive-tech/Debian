# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = პირადი ფანჯრის გახსნა
    .accesskey = პ
about-private-browsing-search-placeholder = ძიება ინტერნეტში
about-private-browsing-info-title = თქვენ იმყოფებით პირად ფანჯარაში
about-private-browsing-search-btn =
    .title = ძიება ინტერნეტში
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = მოძებნეთ { $engine } საძიებოთი ან შეიყვანეთ მისამართი
about-private-browsing-handoff-no-engine =
    .title = მოძებნეთ ან შეიყვანეთ მისამართი
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = მოძებნეთ { $engine } საძიებოთი ან შეიყვანეთ მისამართი
about-private-browsing-handoff-text-no-engine = მოძებნეთ ან შეიყვანეთ მისამართი
about-private-browsing-not-private = ამჟამად პირად ფანჯარაში არ იმყოფებით.
about-private-browsing-info-description-private-window = პირადი ფანჯარა: { -brand-short-name } გაასუფთავებს თქვენ მიერ მოძიებული და მონახულებული გვერდების ჩანაწერებს ყველა პირადი ფანჯრის დახურვისას. მიუხედავად ამისა, ეს ვერ დაფარავს თქვენს ვინაობას.
about-private-browsing-info-description-simplified = { -brand-short-name } გაასუფთავებს თქვენ მიერ მოძიებული და მონახულებული გვერდების ჩანაწერებს ყველა პირადი ფანჯრის დახურვისას, მაგრამ ეს ვერ დაფარავს თქვენს ვინაობას.
about-private-browsing-learn-more-link = ვრცლად
about-private-browsing-hide-activity = დამალეთ თქვენი მოქმედებები და ადგილსამყოფელი, ნებისმიერ გვერდზე შესვლისას
about-private-browsing-get-privacy = თან წაიყოლეთ უსაფრთხოება ყველგან
about-private-browsing-hide-activity-1 = დაფარეთ თქვენი მოქმედებები და ადგილსამყოფელი { -mozilla-vpn-brand-name }-ით. ერთი შეხებით ქმნის უხიფათო კავშირს, საჯარო WiFi-ით სარგებლობის დროსაც კი.
about-private-browsing-prominent-cta = დაიცავით პირადულობა { -mozilla-vpn-brand-name }-ით
about-private-browsing-focus-promo-cta = ჩამოტვირთეთ { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: თან წაიყოლეთ პირადულობა
about-private-browsing-focus-promo-text = პირადულობისთვის განკუთვნილი მობილური ბრაუზერი, ასუფთავებს ისტორიასა და კვალს, ყოველი გამოყენების შემდგომ.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = წაიყოლეთ პირადულობა ტელეფონთან ერთად
about-private-browsing-focus-promo-text-b = გამოიყენეთ { -focus-brand-name } იმ ინფორმაციის გაუმჟღავნებლად მოძიებისთვის, რომლის მთავარი ბრაუზერით ნახვაც არ გსურთ.
about-private-browsing-focus-promo-header-c = ახალ სიმაღლეზე აყვანილი პირადულობა მობილურზე
about-private-browsing-focus-promo-text-c = { -focus-brand-name } ყოველი გამოყენების შემდგომ ასუფთავებს თქვენს ისტორიას, რეკლამებისა და მეთვალყურეების შეზღუდვასთან ერთად.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } თქვენი ნაგულისხმევი საძიებოა პირად ფანჯრებში
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] სხვა საძიებოს შესარჩევად გადადით <a data-l10n-name="link-options">პარამეტრებში</a>
       *[other] სხვა საძიებოს შესარჩევად გადადით <a data-l10n-name="link-options">პარამეტრებში</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = დახურვა
about-private-browsing-promo-close-button =
    .title = დახურვა

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = პირადი თვალიერება ერთი დაწკაპებით
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] დატოვება Dock-ზე
       *[other] მიმაგრება სამუშაო ზოლზე
    }
about-private-browsing-pin-promo-title = არანაირი კვალი და გვერდების ისტორია, პირდაპირ სამუშაო ეკრანიდან. მოინახულეთ საიტები მეთვალყურეობის გარეშე.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = ფუნთუშის მოთხოვნის აბრებო, გაქრით!
about-private-browsing-cookie-banners-promo-button = შეამცირეთ ფუნთუშის მოთხოვნები
about-private-browsing-cookie-banners-promo-message = დართეთ ნება და { -brand-short-name } თავადვე უპასუხებს ფუნთუშების ამომხტარ მოთხოვნებს, რომ შეუფერხებლად განაგრძოთ გვერდების მონახულება. { -brand-short-name } უარყოფს ყველას, როცა კი შესაძლებელია.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } თავადვე მოიცილებს ფუნთუშების მოთხოვნებს
about-private-browsing-cookie-banners-promo-body = ახლა უკვე თავისთავადაა შესაძლებელი ფუნთუშის მოთხოვნების უარყოფა, ასე რომ შეგიძლიათ აირიდოთ ზედმეტი თვალთვალი და ყურადღების გაფანტვა გვერდების მონახულებისას.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = გამოიყენეთ მოწყობილობა კვალის დაუტოვებლად
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } წაშლის თქვენს ფუნთუშებს, ისტორიასა და საიტის მონაცემებს ყველა პირადი ფანჯრის დახურვისას.
about-private-browsing-felt-privacy-v1-info-link = ვისთვის შეიძლება იყოს ხილული ჩემი საქმიანობა?
