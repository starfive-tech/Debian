# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Отвори приватни прозор
    .accesskey = в
about-private-browsing-search-placeholder = Претражи веб
about-private-browsing-info-title = У приватном прозору сте
about-private-browsing-search-btn =
    .title = Претражи интернет
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Претражите у претраживачу { $engine } или унесите адресу
about-private-browsing-handoff-no-engine =
    .title = Претражите или унесите адресу
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Претражите у претраживачу { $engine } или унесите адресу
about-private-browsing-handoff-text-no-engine = Претражите или унесите адресу
about-private-browsing-not-private = Тренутно нисте у приватном прозору.
about-private-browsing-info-description-private-window = Приватни прозор: { -brand-short-name } чисти вашу историју претраживања и прегледања када затворите све приватне прозоре. Ово вас не чини анонимним.
about-private-browsing-info-description-simplified = { -brand-short-name } брише вашу историју претраживања и прегледања када затворите све приватне прозоре, али то не значи сте анонимни.
about-private-browsing-learn-more-link = Сазнајте више

about-private-browsing-hide-activity = Сакријте вашу активност и локацију где год да прегледате
about-private-browsing-get-privacy = Заштитите вашу приватност где год да сте
about-private-browsing-hide-activity-1 = Сакријте ваше прегледање и локацију уз помоћ производа { -mozilla-vpn-brand-name }. Један клик за стварање безбедне везе, чак и на јавним бежичним мрежама.
about-private-browsing-prominent-cta = Останите приватни уз { -mozilla-vpn-brand-name }

about-private-browsing-focus-promo-cta = Преузми { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Приватно прегледање на длану
about-private-browsing-focus-promo-text = Наш прегледач који је посвећен заштити ваше приватности аутоматски брише вашу историју и колачиће.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Уживајте у приватном прегледању на свом телефону
about-private-browsing-focus-promo-text-b = Користите { -focus-brand-name } за приватне претраге које желите да сакријете од свог главног мобилног прегледача.
about-private-browsing-focus-promo-header-c = Висок ниво приватности на телефону
about-private-browsing-focus-promo-text-c = { -focus-brand-name } брише вашу историју и истовремено блокира огласе и елементе за праћење.

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } је ваш подразумевани претраживач у приватном претраживању
about-private-browsing-search-banner-description = У <a data-l10n-name="link-options">подешавањима</a> можете да изаберете други претраживач.
about-private-browsing-search-banner-close-button =
    .aria-label = Затвори

about-private-browsing-promo-close-button =
    .title = Затвори

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Једним кликом до слободе приватног прегледања
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Остави у доку
       *[other] Закачи на траку задатака
    }
about-private-browsing-pin-promo-title = Нема сачуваних колачића или историје, директно са радне површине. Прегледајте као да нико не гледа.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Доле банери колачића!
about-private-browsing-cookie-banners-promo-button = Смањи банере колачића
about-private-browsing-cookie-banners-promo-message = Дозволите да { -brand-short-name } аутоматски одговара на искачуће прозоре за колачиће, тако да се можете посветити прегледању без ометања. { -brand-short-name } ће одбити све захтеве ако је то могуће.
