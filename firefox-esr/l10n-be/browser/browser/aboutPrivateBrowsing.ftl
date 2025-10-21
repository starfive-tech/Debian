# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Адкрыць прыватнае акно
    .accesskey = а
about-private-browsing-search-placeholder = Пошук у Інтэрнэце
about-private-browsing-info-title = Вы ў прыватным акне
about-private-browsing-search-btn =
    .title = Шукаць у Iнтэрнэце
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Шукайце з дапамогай { $engine } альбо увядзіце адрас
about-private-browsing-handoff-no-engine =
    .title = Увядзіце пошукавы запыт альбо адрас
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Шукайце з дапамогай { $engine } альбо увядзіце адрас
about-private-browsing-handoff-text-no-engine = Увядзіце пошукавы запыт альбо адрас
about-private-browsing-not-private = Вы зараз не ў прыватным акне.
about-private-browsing-info-description-private-window = Прыватнае акно: { -brand-short-name } ачышчае гісторыю пошуку і аглядання, калі вы закрываеце ўсе прыватныя вокны. Гэта не робіць вас ананімнымi.
about-private-browsing-info-description-simplified = { -brand-short-name } ачышчае гісторыю пошуку і аглядання, калі вы закрываеце ўсе прыватныя вокны, але гэта не робіць вас ананімным.
about-private-browsing-learn-more-link = Даведацца больш
about-private-browsing-hide-activity = Хавайце сваю актыўнасць і месцазнаходжанне ўсюды, дзе аглядаеце
about-private-browsing-get-privacy = Атрымайце абарону прыватнасці ўсюды, дзе аглядаеце
about-private-browsing-hide-activity-1 = Хавайце актыўнасць агляду і месцазнаходжанне з дапамогай { -mozilla-vpn-brand-name }. Адзін пстрык стварае бяспечнае злучэнне нават у агульнадаступнай сетцы Wi-Fi.
about-private-browsing-prominent-cta = Заставайцеся прыватным з { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Сцягнуць { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: прыватнае агляданне ў дарозе
about-private-browsing-focus-promo-text = Наша спецыялізаваная мабільная праграма для прыватнага аглядання кожны раз ачышчае вашу гісторыю і кукі.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Вазьміце прыватнае агляданне на свой тэлефон
about-private-browsing-focus-promo-text-b = Выкарыстоўвайце { -focus-brand-name } для тых прыватных пошукаў, якія не хочаце, каб ваш асноўны мабільны браўзер бачыў.
about-private-browsing-focus-promo-header-c = Новы ўзровень прыватнасці на мабільных прыладах
about-private-browsing-focus-promo-text-c = { -focus-brand-name } кожны раз ачышчае вашу гісторыю, блакуючы рэкламу і трэкеры.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } - ваш прадвызначаны пашукавік у прыватных вокнах
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Каб выбраць іншую пошукавую сістэму, перайдзіце да <a data-l10n-name="link-options">Налад</a>
       *[other] Каб выбраць іншую пошукавую сістэму, перайдзіце да <a data-l10n-name="link-options">Пераваг</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Закрыць
about-private-browsing-promo-close-button =
    .title = Закрыць

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Свабода прыватнага аглядання ў адзін націск
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Трымаць у доку
       *[other] Замацаваць на панэлі заданняў
    }
about-private-browsing-pin-promo-title = Ніякіх захаваных кукаў або гісторыі наўпрост з працоўнага стала. Аглядайце так, нібы ніхто не назірае.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Банеры з кукамі зніклі!
about-private-browsing-cookie-banners-promo-button = Памяншаць колькасць банераў кукі
about-private-browsing-cookie-banners-promo-message = Дазвольце { -brand-short-name } аўтаматычна адказваць на выплыўныя вокны файлаў кукі, каб вы маглі вярнуцца да прагляду сайтаў без адцягнення ўвагі. { -brand-short-name } будзе адхіляць усе запыты, калі гэта магчыма.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } паклапоціцца пра банеры кукі за вас
about-private-browsing-cookie-banners-promo-body = Цяпер мы аўтаматычна адмаўляемся ад многіх банераў кукі, каб вас менш асочвалі і вы маглі вярнуцца да аглядання сайтаў без адцягнення ўвагі.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Не пакідайце слядоў на гэтай прыладзе
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } выдаляе кукі, гісторыю і дадзеныя сайтаў, калі вы закрываеце ўсе прыватныя вокны.
about-private-browsing-felt-privacy-v1-info-link = Хто можа бачыць маю дзейнасць?
