# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Жекелік шолу режиміндегі терезені ашу
    .accesskey = е
about-private-browsing-search-placeholder = Интернетте іздеу
about-private-browsing-info-title = Сіз жекелік шолу режиміндегі терезедесіз
about-private-browsing-search-btn =
    .title = Интернетте іздеу
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } көмегімен іздеу немесе адрес
about-private-browsing-handoff-no-engine =
    .title = Іздеу немесе адрес
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } көмегімен іздеу немесе адрес
about-private-browsing-handoff-text-no-engine = Іздеу немесе адрес
about-private-browsing-not-private = Сіз қазір жекелік шолу терезесінде емессіз.
about-private-browsing-info-description-private-window = Жекелік терезе: { -brand-short-name } барлық жеке терезелерді жапқан кезде іздеу мен шолу тарихын тазартады. Бұл сізді анонимды етпейді.
about-private-browsing-info-description-simplified = { -brand-short-name } барлық жеке терезелерді жапқан кезде іздеу мен шолу тарихын тазалайды, бірақ бұл сізді анонимды етпейді.
about-private-browsing-learn-more-link = Көбірек білу
about-private-browsing-hide-activity = Сіз шолатын барлық жерде белсенділігіңізді және орналасқан жеріңізді жасырыңыз
about-private-browsing-get-privacy = Интернеттің кез келген жерінде жекелік қорғанысын алыңыз
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } көмегімен шолу белсенділігін және орналасуыңызды жасырыңыз. Бір шерті қауіпсіз байланысты орнатады, тіпті ашық Wi-Fi желісінде де.
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } көмегімен жекелікті сақтаңыз
about-private-browsing-focus-promo-cta = { -focus-brand-name } жүктеп алу
about-private-browsing-focus-promo-header = { -focus-brand-name }: Қозғалыстағы жекелік шолу
about-private-browsing-focus-promo-text = Біздің арнайы жеке шолу мобильді қолданбамыз тарихыңызды және cookie файлдарын әр уақытта тазартады.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Телефоныңыздағы жекелік шолу
about-private-browsing-focus-promo-text-b = Негізгі мобильді браузерге көрсеткіңіз келмейтін жеке іздеулер үшін { -focus-brand-name } пайдаланыңыз.
about-private-browsing-focus-promo-header-c = Мобильді құрылғыдағы келесі деңгейдегі жекелік
about-private-browsing-focus-promo-text-c = { -focus-brand-name } жарнамалар мен трекерлерді бұғаттап, тарихыңызды әр уақытта тазартып отырады.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } - бұл сіздің жекелік шолу терезелеріндегі негізгі іздеу жүйесі.
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Басқа іздеу жүйесін таңдау үшін, <a data-l10n-name="link-options">Баптауларды</a> ашыңыз
       *[other] Басқа іздеу жүйесін таңдау үшін, <a data-l10n-name="link-options">Баптауларды</a> ашыңыз
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Жабу
about-private-browsing-promo-close-button =
    .title = Жабу

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Бір рет басу арқылы жеке шолу еркіндігі
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Тапсырмалар панеліне бекіту
       *[other] Тапсырмалар панеліне бекіту
    }
about-private-browsing-pin-promo-title = Сақталған cookie файлдары немесе тарихы жоқ, тікелей жұмыс үстеліңізден. Ешкім көрмейтіндей шолыңыз.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Cookie баннерлері жоғалсын!
about-private-browsing-cookie-banners-promo-button = Cookie баннерлерін азайту
about-private-browsing-cookie-banners-promo-message = Мазасыз шолуға қайта оралу үшін { -brand-short-name } cookie файлдарының қалқымалы терезелеріне автоматты түрде жауап беруге рұқсат беріңіз. { -brand-short-name } мүмкіндігінше барлық сұрауларды қабылдамайды.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } сіз үшін cookie баннерлерін қолға алады
about-private-browsing-cookie-banners-promo-body = Біз қазір көптеген cookie баннерлерінен автоматты түрде бас тартамыз, осылайша олар сізді азырақ қадағалап, сізге алаңдатпай шолуға оралуыңызға болады.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Бұл құрылғыда із қалдырмау
about-private-browsing-felt-privacy-v1-info-body = Барлық жеке терезелерді жапқанда, { -brand-short-name } сіздің cookie файлдарын, тарихты және сайт деректерін өшіреді.
about-private-browsing-felt-privacy-v1-info-link = Менің белсенділігімді кім көре алады?
