# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvori Privatni prozor
    .accesskey = r
about-private-browsing-search-placeholder = Pretražujte web
about-private-browsing-info-title = Nalazite se u Privatnom prozoru
about-private-browsing-search-btn =
    .title = Pretraži web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Pretražite pomoću { $engine } ili unesite adresu
about-private-browsing-handoff-no-engine =
    .title = Pretražite ili unesite adresu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Pretražite pomoću { $engine } ili unesite adresu
about-private-browsing-handoff-text-no-engine = Pretražite ili unesite adresu
about-private-browsing-not-private = Trenutno niste u privatnom prozoru.
about-private-browsing-info-description-private-window = Privatni prozor: { -brand-short-name } briše vašu historiju pretraživanja i pretraživanja kada zatvorite sve privatne prozore. Ovo vas ne čini anonimnim.
about-private-browsing-info-description-simplified = { -brand-short-name } briše vašu historiju pretraživanja i pretraživanja kada zatvorite sve privatne prozore, ali to vas ne čini anonimnim.
about-private-browsing-learn-more-link = Saznajte više
about-private-browsing-hide-activity = Sakrijte svoju aktivnost i lokaciju, gdje god da pretražujete
about-private-browsing-get-privacy = Dobijte zaštitu privatnosti gdje god da pretražujete
about-private-browsing-hide-activity-1 = Sakrijte aktivnost pretraživanja i lokaciju pomoću { -mozilla-vpn-brand-name }a. Jedan klik stvara sigurnu vezu, čak i na javnoj Wi-Fi mreži.
about-private-browsing-prominent-cta = Ostanite privatni uz { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Preuzmite { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Privatno pretraživanje u pokretu
about-private-browsing-focus-promo-text = Naša namjenska mobilna aplikacija za privatno pretraživanje svaki put briše vašu historiju i kolačiće.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Prebacite privatno pretraživanje na svoj telefon
about-private-browsing-focus-promo-text-b = Koristite { -focus-brand-name } za ona privatna pretraživanja koja ne želite da vaš glavni pretraživač mobilnog telefona vidi.
about-private-browsing-focus-promo-header-c = Sljedeći nivo privatnosti na mobilnom uređaju
about-private-browsing-focus-promo-text-c = { -focus-brand-name } briše vašu historiju svaki put dok istovremeno blokira oglase i pratioce.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je vaš glavni pretraživač u Privatnim prozorima
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Da izaberete drugi pretraživač posjetite <a data-l10n-name="link-options">Opcije</a>
       *[other] Da izaberete drugi pretraživač posjetite <a data-l10n-name="link-options">Preference</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zatvori
about-private-browsing-promo-close-button =
    .title = Zatvori

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Sloboda privatnog pretraživanja na jedan klik
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Zakači na traku zadataka
       *[other] Zakači na traku zadataka
    }
about-private-browsing-pin-promo-title = Nema sačuvanih kolačića ili historije, direktno sa vašeg desktopa. Pretražujte kao da niko ne gleda.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Baneri kolačića, nestanite!
about-private-browsing-cookie-banners-promo-button = Smanji pojavljivanje dijaloga kolačića
about-private-browsing-cookie-banners-promo-message = Neka { -brand-short-name } automatski odgovara na iskačuće prozore kolačića umjesto vas kako biste se mogli vratiti na pretraživanje bez ometanja. { -brand-short-name } će odbiti sve zahtjeve ako je moguće.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } brine o banerima kolačića za vas
about-private-browsing-cookie-banners-promo-body = Sada automatski odbijamo mnoge banere kolačića, tako da možete biti manje praćeni i vratiti se na pretraživanje bez ometanja.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Ne ostavljaj tragove na ovom uređaju
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } briše vaše kolačiće, historiju i podatke o web stranici kada zatvorite sve svoje privatne prozore.
about-private-browsing-felt-privacy-v1-info-link = Ko bi mogao vidjeti moju aktivnost?
