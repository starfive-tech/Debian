# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Magbukas ng Pribadong Window
    .accesskey = P
about-private-browsing-search-placeholder = Hanapin sa Web
about-private-browsing-info-title = Ikaw ay Nasa Pribadong Window
about-private-browsing-search-btn =
    .title = Hanapin sa web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Maghanap gamit ang { $engine } o ilagay ang address
about-private-browsing-handoff-no-engine =
    .title = Maghanap o ilagay ang address
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Maghanap gamit ang { $engine } o ilagay ang address
about-private-browsing-handoff-text-no-engine = Hanapin o ilagay ang address
about-private-browsing-not-private = Ikaw ay kasalukuyang wala sa pribadong window.
about-private-browsing-learn-more-link = Matuto ng higit pa

about-private-browsing-hide-activity = Itago ang iyong aktibidad at lokasyon, saan ka man mag browse
about-private-browsing-get-privacy = Kumuha ng proteksyon saan ka man mag browse
about-private-browsing-prominent-cta = Manatiling ligtas at pribado { -mozilla-vpn-brand-name }

about-private-browsing-focus-promo-cta = i-Download { -focus-brand-name }

## The following strings will be used for experiments in Fx99 and Fx100

# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } ang iyong default search engine sa mga Private Window
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para makapili ng ibang search engine pumunta sa <a data-l10n-name="link-options">Mga Pagpipilian</a>
       *[other] Para makapili ng ibang search engine pumunta sa <a data-l10n-name="link-options">Mga Kagustuhan</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Isara

about-private-browsing-promo-close-button =
    .title = Isara

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] i-Pin sa Dock
       *[other] i-Pin sa taskbar
    }

## Strings used in a promotion message for cookie banner reduction

