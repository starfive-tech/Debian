# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Кушодани равзанаи хусусӣ
    .accesskey = К
about-private-browsing-search-placeholder = Ҷустуҷӯ дар Интернет
about-private-browsing-info-title = Шумо дар равзанаи хусусӣ қарор доред
about-private-browsing-search-btn =
    .title = Ҷустуҷӯ дар Интернет
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Нишониеро тавассути { $engine } ҷустуҷӯ кунед ё ворид намоед
about-private-browsing-handoff-no-engine =
    .title = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Нишониеро тавассути { $engine } ҷустуҷӯ кунед ё ворид намоед
about-private-browsing-handoff-text-no-engine = Нишониеро ҷустуҷӯ кунед ё ворид намоед
about-private-browsing-not-private = Айни ҳол шумо дар равзанаи хусусӣ қарор надоред.
about-private-browsing-info-description-private-window = Равзанаи хусусӣ: Ҳангоми пӯшидани ҳамаи равзанаҳои хусусӣ «{ -brand-short-name }» таърихи ҷустуҷӯ ва тамошокунии шуморо тоза мекунад. Аммо ин амал шуморо беном намегузорад.
about-private-browsing-info-description-simplified = Ҳангоми пӯшидани ҳамаи равзанаҳои хусусӣ «{ -brand-short-name }» таърихи ҷустуҷӯ ва тамошокунии шуморо тоза мекунад, аммо ин амал шуморо беном намегузорад.
about-private-browsing-learn-more-link = Маълумоти бештар
about-private-browsing-hide-activity = Фаъолият ва макони худро дар ҳамаи ҷойҳое, ки паймоиш мекунед, пинҳон намоед
about-private-browsing-get-privacy = Дар ҳама ҷое, ки шумо тамошо мекунед, муҳофизати амниятро ба даст оред.
about-private-browsing-hide-activity-1 = Бо { -mozilla-vpn-brand-name } фаъолияти тамошокунӣ ва ҷойгиршавии худро пинҳон намоед. Як зеркунӣ пайвасти бехатарро эҷод мекунад, ҳатто дар шабакаи ҷамъиятии Wi-Fi.
about-private-browsing-prominent-cta = Бо { -mozilla-vpn-brand-name } хусусияти худро нигоҳ доред
about-private-browsing-focus-promo-cta = «{ -focus-brand-name }»-ро боргирӣ намоед
about-private-browsing-focus-promo-header = { -focus-brand-name }: Тамошокунии хусусӣ дар роҳ
about-private-browsing-focus-promo-text = Барномаи мобилии махсуси мо барои тамошокунии хусусӣ ҳар вақт таърих ва кукиҳои шуморо тоза мекунад.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Тамошокунии хусусиро ба телефони худ баред
about-private-browsing-focus-promo-text-b = Барои он ҷустуҷӯҳои шахсие, ки шумо намехоҳед браузери асосии мобилии шумо бинад, аз { -focus-brand-name } истифода баред.
about-private-browsing-focus-promo-header-c = Махфияти насли оянда дар дастгоҳҳои мобилӣ
about-private-browsing-focus-promo-text-c = Ҳар вақте ки { -focus-brand-name } реклама ва васоити пайгириро манъ мекунад, он ҳам таърихи шуморо пок менамояд.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } низоми ҷустуҷӯии пешфарзи шумо дар равзанаҳои хусусӣ мебошад
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Барои интихоб кардани низоми ҷустуҷӯии дигар ба <a data-l10n-name="link-options">Имконот</a> гузаред
       *[other] Барои интихоб кардани низоми ҷустуҷӯии дигар ба <a data-l10n-name="link-options">Хусусиятҳо</a> гузаред
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Пӯшидан
about-private-browsing-promo-close-button =
    .title = Пӯшидан

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Тамошокунии хусусии соҳибихтиёр бо зеркунии як тугма
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Нигоҳ доштан дар мустақар
       *[other] Васл кардан ба навори вазифа
    }
about-private-browsing-pin-promo-title = Рост аз мизи кории шумо меояд ва ягон куки ё таърих нигоҳ дошта намешавад. Аз Интернет истифода баред ба мисли ҳеҷ кас ба шумо нигоҳ намедорад.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Баннерҳои куки гум шаванд!
about-private-browsing-cookie-banners-promo-button = Маҳдуд кардани баннерҳои куки
about-private-browsing-cookie-banners-promo-message = Иҷозат диҳед, ки «{ -brand-short-name }» аз ҷониби шумо ба равзанаҳои зоҳиршавандаи куки ба таври худкор ҷавоб диҳад, то шумо тавонед ба тамошокунии озод аз халалрасонӣ баргардед. «{ -brand-short-name }» ба қадри имкон ҳамаи дархостҳоро рад мекунад.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = «{ -brand-short-name }» барои шумо баннерҳои кукиҳоро нигоҳубин мекунад
about-private-browsing-cookie-banners-promo-body = Акнун мо баннерҳои кукиҳоро ба таври худкор рад мекунем, то ки сомонаҳо шуморо камтар пайгири кунанд ва шумо тавонед ба тамошокунии озод аз халалрасонӣ баргардед.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Дар ин дастгоҳ ягон осор гузошта нашавад
about-private-browsing-felt-privacy-v1-info-body = Вақте ки шумо ҳамаи равзанаҳои хусусии худро мепӯшед, «{ -brand-short-name }» кукиҳо, таърих ва маълумоти сомонаҳои шуморо нест мекунад.
about-private-browsing-felt-privacy-v1-info-link = Кӣ метавонад фаъолияти маро назорат кунад?
