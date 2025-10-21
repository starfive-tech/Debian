# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Arvi 'n barcon privòu
    .accesskey = à
about-private-browsing-search-placeholder = Çerca inta Ræ
about-private-browsing-info-title = Ti ê inte 'n barcon privòu
about-private-browsing-search-btn =
    .title = Çerca inta ræ
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Çerca con { $engine } ò scrivi indirisso
about-private-browsing-handoff-no-engine =
    .title = Çerca ò scrivi indirisso
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Çerca con { $engine } ò scrivi indirisso
about-private-browsing-handoff-text-no-engine = Çerca ò scrivi indirisso
about-private-browsing-not-private = Sto chi o no l'é 'n barcon privòu.
about-private-browsing-learn-more-link = Atre informaçioin

about-private-browsing-focus-promo-cta = Scarega { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: navegaçion anònima donde se segge

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } o l'é o motô de riçerca predefinio inti bracoin privæ
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Ti peu seleçionâ un altro motô de riçerca inte <a data-l10n-name="link-options">Inpostaçioin</a>
       *[other] Ti peu seleçionâ un altro motô de riçerca inte <a data-l10n-name="link-options">Preferense</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Særa

about-private-browsing-promo-close-button =
    .title = Særa

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Azonzi a-a bâra de aplicaçioin
       *[other] Azonzi a-a bâra de aplicaçioin
    }

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Ferma i banner pe-i cookie
about-private-browsing-cookie-banners-promo-button = Ridûxi o banner pe-i cookie
