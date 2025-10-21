# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Otvoriť súkromné okno
    .accesskey = S
about-private-browsing-search-placeholder = Hľadať
about-private-browsing-info-title = Ste v súkromnom okne
about-private-browsing-search-btn =
    .title = Vyhľadávanie na webe
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
about-private-browsing-handoff-no-engine =
    .title = Zadajte adresu alebo výraz vyhľadávania
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Vyhľadávajte cez { $engine } alebo zadajte webovú adresu
about-private-browsing-handoff-text-no-engine = Zadajte adresu alebo výraz vyhľadávania
about-private-browsing-not-private = Práve nie ste v súkromnom prehliadaní
about-private-browsing-info-description-private-window = Súkromné prehliadanie: { -brand-short-name } vymaže históriu vyhľadávania a prehliadania po zatvorení všetkých súkromných okien. Tým sa však nestanete anonymnými.
about-private-browsing-info-description-simplified = { -brand-short-name } vymaže históriu vyhľadávania a prehliadania po zatvorení všetkých súkromných okien, ale tým sa nestanete anonymnými.
about-private-browsing-learn-more-link = Ďalšie informácie
about-private-browsing-hide-activity = Skryte svoju aktivitu a polohu, nech ste kdekoľvek
about-private-browsing-get-privacy = Získajte ochranu súkromia všade, kde prehliadate
about-private-browsing-hide-activity-1 = Skryte svoju aktivitu a polohu pri prehliadaní pomocou služby { -mozilla-vpn-brand-name }. Jedným kliknutím vytvoríte zabezpečené pripojenie, dokonca aj na verejných sieťach Wi-Fi.
about-private-browsing-prominent-cta = Ochráňte svoje súkromie so službou { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Nainštalujte si { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: súkromné prehliadanie na cestách
about-private-browsing-focus-promo-text = Naša mobilná aplikácia zameraná na maximálnu ochranu súkromia vymaže vašu históriu a súbory cookie po každom prehliadaní.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Vezmite si súkromné prehliadanie do svojho telefónu
about-private-browsing-focus-promo-text-b = Používajte { -focus-brand-name } na prehliadanie webu, ktorý by mal ostať skrytý pred vašim hlavným mobilným prehliadačom.
about-private-browsing-focus-promo-header-c = Ochrana súkromia ďalšej úrovne na mobilnom zariadení
about-private-browsing-focus-promo-text-c = { -focus-brand-name } blokuje reklamy a sledovacie prvky, a zakaždým vymaže vašu históriu prehliadania.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = V súkromnom prehliadaní je vašim predvoleným vyhľadávacím modulom { $engineName }
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Ak chcete vybrať iný vyhľadávací modul, prejdite do <a data-l10n-name="link-options">Možností</a>
       *[other] Ak chcete vybrať iný vyhľadávací modul, prejdite do <a data-l10n-name="link-options">Možností</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zavrieť
about-private-browsing-promo-close-button =
    .title = Zavrieť

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Sloboda súkromného prehliadania na jedno kliknutie
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Ponechať v Docku
       *[other] Pripnúť na panel úloh
    }
about-private-browsing-pin-promo-title = Žiadne uložené súbory cookie alebo história prehliadania z vášho počítača. Prehliadajte tak, aby sa nikto nepozeral.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Bannery k súborom cookie sú preč!
about-private-browsing-cookie-banners-promo-button = Znižovať počet bannerov k súborom cookie
about-private-browsing-cookie-banners-promo-message = Nechajte { -brand-short-name } automaticky odpovedať na žiadosti o súhlas s používaním súborov cookie za vás, aby ste sa mohli vrátiť k prehliadaniu bez rozptyľovania. { -brand-short-name } odmietne všetky požiadavky, kde je to možné.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } sa za vás postará o bannery k súborom cookie
about-private-browsing-cookie-banners-promo-body = Teraz automaticky odmietame množstvo žiadostí o povolenie používania súborov cookie, aby ste mohli byť menej sledovaní a mohli sa vrátiť k prehliadaniu bez rozptyľovania.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Nezanechávajte na tomto zariadení žiadne stopy
about-private-browsing-felt-privacy-v1-info-body = Keď zatvoríte všetky súkromné okná, { -brand-short-name } odstráni vaše súbory cookie, históriu prehliadania a údaje stránok.
about-private-browsing-felt-privacy-v1-info-link = Kto však môže vidieť moju aktivitu?
