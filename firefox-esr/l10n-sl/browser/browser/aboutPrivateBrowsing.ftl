# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Odpri zasebno okno
    .accesskey = Z
about-private-browsing-search-placeholder = Iskanje po spletu
about-private-browsing-info-title = Ste v zasebnem oknu
about-private-browsing-search-btn =
    .title = Išči po spletu
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Iščite z iskalnikom { $engine } ali vnesite naslov
about-private-browsing-handoff-no-engine =
    .title = Iskanje ali naslov strani
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Iščite z iskalnikom { $engine } ali vnesite naslov
about-private-browsing-handoff-text-no-engine = Iskanje ali naslov strani
about-private-browsing-not-private = Trenutno niste v zasebnem oknu.
about-private-browsing-info-description-private-window = Zasebno okno: { -brand-short-name } ob zaprtju vseh zasebnih oken izbriše njihovo zgodovino iskanja in brskanja. To še ne pomeni, da ste anonimni.
about-private-browsing-info-description-simplified = { -brand-short-name } izbriše zgodovino iskanja in brskanja, ko zaprete vsa zasebna okna, vendar to še ne pomeni, da ste anonimni.
about-private-browsing-learn-more-link = Več o tem
about-private-browsing-hide-activity = Skrijte svojo dejavnost in lokacijo povsod, kjer brskate
about-private-browsing-get-privacy = Zaščitite svojo zasebnost, kjerkoli brskate
about-private-browsing-hide-activity-1 = Skrijte svojo dejavnost in lokacijo z { -mozilla-vpn-brand-name }. Z enim klikom vzpostavite varno povezavo, celo na javnih omrežjih Wi-Fi.
about-private-browsing-prominent-cta = Ohranite svojo zasebnost z { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Prenesite { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Prenosno zasebno brskanje
about-private-browsing-focus-promo-text = Naša namenska aplikacija za zasebno brskanje po vsakem brskanju počisti zgodovino in piškotke.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Brskajte zasebno tudi na telefonu
about-private-browsing-focus-promo-text-b = Uporabite { -focus-brand-name } za tista zasebna iskanja, za katera ne želite, da jih vidi vaš glavni mobilni brskalnik.
about-private-browsing-focus-promo-header-c = Zasebnost višjega razreda za mobilne naprave
about-private-browsing-focus-promo-text-c = { -focus-brand-name } vsakič počisti vašo zgodovino ter zavrača oglase in sledilce.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } je vaš privzeti iskalnik v zasebnih oknih
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Če želite izbrati drug iskalnik, pojdite v <a data-l10n-name="link-options">Možnosti</a>
       *[other] Če želite izbrati drug iskalnik, pojdite v <a data-l10n-name="link-options">Nastavitve</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zapri
about-private-browsing-promo-close-button =
    .title = Zapri

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Do svobode zasebnega brskanja z enim klikom
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Obdrži v Docku
       *[other] Pripni v opravilno vrstico
    }
about-private-browsing-pin-promo-title = Brez shranjenih piškotkov ali zgodovine, neposredno z namizja. Brskajte, kot da nihče ne gleda.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Pasice s piškotki, izginite!
about-private-browsing-cookie-banners-promo-button = Zmanjšajte število pasic s piškotki
about-private-browsing-cookie-banners-promo-message = Naj { -brand-short-name } namesto vas odgovarja na zahteve za shranjevanje piškotkov, vam pa omogoči nemoteno brskanje. { -brand-short-name } bo poskušal zavrniti vse zahteve, če bo to mogoče.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se ukvarja s piškotki namesto vas
about-private-browsing-cookie-banners-promo-body = Številne pasice s piškotki zdaj samodejno zavrnemo, tako da vas razbremenimo sledilcev in vam omogočimo nemoteno brskanje.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Ne pustite sledi na tej napravi
about-private-browsing-felt-privacy-v1-info-body = Ko zaprete vsa zasebna okna, { -brand-short-name } izbriše piškotke, zgodovino in podatke o spletnih mestih.
about-private-browsing-felt-privacy-v1-info-link = Kdo bi lahko videl mojo dejavnost?
