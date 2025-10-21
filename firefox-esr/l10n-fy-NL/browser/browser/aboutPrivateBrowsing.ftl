# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = In priveefinster iepenje
    .accesskey = p
about-private-browsing-search-placeholder = Sykje op it web
about-private-browsing-info-title = Jo binne yn in priveefinster
about-private-browsing-search-btn =
    .title = Sykje op it web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Mei { $engine } sykje of fier adres yn
about-private-browsing-handoff-no-engine =
    .title = Fier sykterm of adres yn
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Mei { $engine } sykje of fier adres yn
about-private-browsing-handoff-text-no-engine = Fier sykterm of adres yn
about-private-browsing-not-private = Jo binne op dit stuit net yn in priveefinster.
about-private-browsing-info-description-private-window = Priveefinster: { -brand-short-name } wisket jo syk- en navigaasjeskiednis wannear’t jo alle priveefinsters slute. Dit makket jo net anonym.
about-private-browsing-info-description-simplified = { -brand-short-name } wisket jo syk- en navigaasjeskiednis wannear’t jo alle priveefinsters slute, mar dit makket jo net anonym.
about-private-browsing-learn-more-link = Mear ynfo
about-private-browsing-hide-activity = Ferbergje jo aktiviteit en lokaasje, oeral wêr’t jo sneupe
about-private-browsing-get-privacy = Untfang privacybeskerming oeral wêr’t jo sneupe
about-private-browsing-hide-activity-1 = Ferbergje jo sneupaktiviteiten en lokaasje mei { -mozilla-vpn-brand-name }. Mei ien klik meitsje jo in feilige ferbining, sels op iepenbiere wifi.
about-private-browsing-prominent-cta = Bliuw privee mei { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = { -focus-brand-name } downloade
about-private-browsing-focus-promo-header = { -focus-brand-name }: priveenavigaasje ûnderweis
about-private-browsing-focus-promo-text = Us spesjale mobile app foar priveenavigaasje wisket elke kear jo skiednis en cookies.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Bring priveenavigaasje nei jo telefoan
about-private-browsing-focus-promo-text-b = Brûk { -focus-brand-name } foar dy priveesykopdrachten wêrfan jo net wolle dat jo mobile standertbrowser se sjocht.
about-private-browsing-focus-promo-header-c = Privacy op mobyl op it folgjende nivo
about-private-browsing-focus-promo-text-c = { -focus-brand-name } wisket elke kear jo skiednis, wylst advertinsjes en trackers blokkearre wurde.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } is jo standertsykmasine yn priveefinsters
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Gean nei <a data-l10n-name="link-options">Opsjes</a> om in oare sykmasine te selektearjen
       *[other] Gean nei <a data-l10n-name="link-options">Foarkarren</a> om in oare sykmasine te selektearjen
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Slute
about-private-browsing-promo-close-button =
    .title = Slute

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = De frijheid fan priveenavigaasje mei ien klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Yn Dock hâlde
       *[other] Oan taakbalke fêstsette
    }
about-private-browsing-pin-promo-title = Gjin bewarre cookies of skiednis, direkt fan jo buroblêd. Blêdzje as oft net ien meisjocht.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Farwel cookiebanners!
about-private-browsing-cookie-banners-promo-button = Cookiebanners redusearje
about-private-browsing-cookie-banners-promo-message = Lit { -brand-short-name } cookie-pop-ups automatysk foar jo beäntwurdzje, sadat jo wer sneupe kinne sûnder ôflieding. { -brand-short-name } wiist alle fersiken ôf as it mooglik is.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } rekkenet foar jo ôf mei cookiebanners
about-private-browsing-cookie-banners-promo-body = In protte cookiebanners wurde no automatysk wegere, sadat jo minder folge wurde kinne en werom kinne nei ôfliedingsfrij navigearje.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Lit gjin spoaren efter op dit apparaat
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } wisket jo cookies, skiednis en websitegegevens as jo al jo priveefinsters slute.
about-private-browsing-felt-privacy-v1-info-link = Wa kin myn aktiviteit sjen?
