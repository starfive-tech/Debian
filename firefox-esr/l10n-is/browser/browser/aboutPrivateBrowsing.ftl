# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Opna huliðsglugga
    .accesskey = p
about-private-browsing-search-placeholder = Leita á vefnum
about-private-browsing-info-title = Þú ert í huliðsglugga
about-private-browsing-search-btn =
    .title = Leita á vefnum
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Leitaðu með { $engine } eða settu inn vistfang
about-private-browsing-handoff-no-engine =
    .title = Leitaðu eða settu inn vistfang
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Leitaðu með { $engine } eða settu inn vistfang
about-private-browsing-handoff-text-no-engine = Leitaðu eða settu inn vistfang
about-private-browsing-not-private = Þú ert ekki í huliðsglugga.
about-private-browsing-info-description-private-window = Huliðsgluggi: { -brand-short-name } hreinsar leitar- og vafraferilinn þinn þegar þú lokar öllum huliðsgluggum. Þetta gerir þig ekki nafnlausan á netinu.
about-private-browsing-info-description-simplified = { -brand-short-name } hreinsar leitar- og vafraferilinn þinn þegar þú lokar öllum huliðsgluggum. Þetta gerir þig ekki nafnlausan á netinu.
about-private-browsing-learn-more-link = Fræðast meira
about-private-browsing-hide-activity = Feldu virkni þína og staðsetningu, hvar sem þú vafrar
about-private-browsing-get-privacy = Fáðu persónuvernd hvar sem þú vafrar
about-private-browsing-hide-activity-1 = Feldu vafravirkni og staðsetningu með { -mozilla-vpn-brand-name }. Einn smellur útbýr örugga tengingu, jafnvel á þráðlausum Wi-Fi almenningsnetum.
about-private-browsing-prominent-cta = Haltu þig til hlés með { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Sækja { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Huliðsvafur á ferðinni
about-private-browsing-focus-promo-text = Huliðsvafurforritið okkar fyrir farsíma hreinsar feril þinn og vefkökur eftir hvert skipti.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Fáðu einkavafur í símann þinn
about-private-browsing-focus-promo-text-b = Notaðu { -focus-brand-name } fyrir þær persónulegu leitir sem þú vilt ekki að aðalfarsímavafrinn þinn sjái.
about-private-browsing-focus-promo-header-c = Næsta stig persónuverndar í farsímum
about-private-browsing-focus-promo-text-c = { -focus-brand-name } hreinsar ferilinn þinn eftir hverja notkun, jafnframt því að loka á auglýsingar og rekjara.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } er sjálfgefna leitarvélin þín í huliðsgluggum
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Til að velja aðra leitarvél skaltu fara í <a data-l10n-name="link-options">Valkostir</a>
       *[other] Til að velja aðra leitarvél skaltu fara í <a data-l10n-name="link-options">Kjörstillingar</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Loka
about-private-browsing-promo-close-button =
    .title = Loka

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Persónulegt frelsi við vafur - með einum smelli
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Halda í dokkunni
       *[other] Festa á verkefnastikuna
    }
about-private-browsing-pin-promo-title = Engar vistaðar vefkökur eða ferilskráning, beint af skjáborðinu þínu. Vafraðu eins og enginn sé að horfa.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Vefkökuborðar fyrir bí!
about-private-browsing-cookie-banners-promo-button = Fækkaðu vefkökuborðum
about-private-browsing-cookie-banners-promo-message = Leyfa { -brand-short-name } að svara sjálfkrafa vefkökugluggum fyrir þig svo þú getir vafrað áfram án truflunar. { -brand-short-name } mun hafna öllum beiðnum ef mögulegt er.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } sér um vefkökuborða fyrir þig
about-private-browsing-cookie-banners-promo-body = Við höfnum nú sjálfkrafa mörgum vefkökuborðum svo síður sé fylgst með þér og þú getir vafrað án truflana.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Skilja engin ummerki eftir á þessu tæki
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } eyðir vefkökunum þínum, vafurferli og gögnum vefsvæðisins þegar þú lokar öllum huliðsgluggum þínum.
about-private-browsing-felt-privacy-v1-info-link = Hver gæti séð virknina mína?
