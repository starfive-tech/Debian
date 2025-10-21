# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Отваряне на поверителен прозорец
    .accesskey = О
about-private-browsing-search-placeholder = Търсене в интернет
about-private-browsing-info-title = Вие сте в поверителен прозорец
about-private-browsing-search-btn =
    .title = Търсене в интернет
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Търсене с { $engine } или въвеждане на адрес
about-private-browsing-handoff-no-engine =
    .title = Търсете или въведете адрес
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Търсете с { $engine } или въведете адрес
about-private-browsing-handoff-text-no-engine = Търсете или въведете адрес
about-private-browsing-not-private = В момента не сте в поверителен прозорец.
about-private-browsing-info-description-private-window = Поверителен прозорец: { -brand-short-name } изчиства търсенето и историята на разглеждане, когато затворите всички поверителни прозорци. Това не ви прави анонимни.
about-private-browsing-info-description-simplified = { -brand-short-name } изчиства търсенето и историята на разглеждане, когато затворите всички поверителни прозорци, но това не ви прави анонимни.
about-private-browsing-learn-more-link = Научете повече
about-private-browsing-hide-activity = Скрийте активността и местоположението си навсякъде, където разглеждате
about-private-browsing-get-privacy = Получавайте защита на поверителността навсякъде, където разглеждате
about-private-browsing-hide-activity-1 = Скрийте какво разглеждате и местоположението си с { -mozilla-vpn-brand-name }. С едно щракване създавате сигурна връзка, дори в обществени мрежи.
about-private-browsing-prominent-cta = Останете скрити с { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Изтеглете { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Поверително разглеждане в движение
about-private-browsing-focus-promo-text = Мобилното ни приложение специалното за поверително разглеждане изчиства историята и бисквитките всеки път.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Вземете поверителното разглеждане на телефона си
about-private-browsing-focus-promo-text-b = Използвайте { -focus-brand-name } за онова търсене, което не искате да правите с основния си мобилен четец.
about-private-browsing-focus-promo-header-c = Следващо ниво поверителност за мобилни устройства
about-private-browsing-focus-promo-text-c = { -focus-brand-name } изчиства историята всеки път, а също спира реклами и проследяване.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } е вашата търсеща машина по подразбиране в поверителните прозорци
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] За да изберете друга търсеща машина, отидете на <a data-l10n-name="link-options">Настройки</a>
       *[other] За да изберете друга търсачка, отидете на <a data-l10n-name="link-options">Предпочитания</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Затваряне
about-private-browsing-promo-close-button =
    .title = Затваряне

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Поверително разглеждане с едно движение
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Запазване в док-а
       *[other] Закачане към лентата със задачи
    }
about-private-browsing-pin-promo-title = Без запазени бисквитки или история, направо от работния плот. Разглеждайте свободно!

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Банерите за бисквитките изчезнаха!
about-private-browsing-cookie-banners-promo-button = Намаляване на банерите за бисквитки
about-private-browsing-cookie-banners-promo-message = Нека { -brand-short-name } автоматично отговаря на изскачащите прозорци на бисквитките вместо вас, за да можете да се върнете към разглеждането без разсейване. { -brand-short-name } ще отхвърли всички заявки, ако е възможно.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } се грижи за банерите за бисквитки вместо вас
about-private-browsing-cookie-banners-promo-body = Вече автоматично отказваме много от банерите за бисквитки, за да можете да бъдете проследяване по-малко и да разглеждате без да бъдете разсейвани от тях.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Без никакви следи на устройството
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } изтрива бисквитките, историята и данни от разглеждането, когато затворите всички поверителни прозорци.
about-private-browsing-felt-privacy-v1-info-link = Кой би могъл да види моята дейност?
