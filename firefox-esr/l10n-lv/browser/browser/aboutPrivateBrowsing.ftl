# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Atvērt privāto logu
    .accesskey = P
about-private-browsing-search-placeholder = Meklēt tīmeklī
about-private-browsing-info-title = Jūs esat privātajā logā
about-private-browsing-search-btn =
    .title = Meklēt tīmeklī
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Meklējiet ar { $engine } vai ievadiet adresi
about-private-browsing-handoff-no-engine =
    .title = Meklējiet vai ievadiet adresi
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Meklējiet ar { $engine } vai ievadiet adresi
about-private-browsing-handoff-text-no-engine = Meklējiet vai ievadiet adresi
about-private-browsing-not-private = Šobrīd jūs neesat privātajā logā.
about-private-browsing-info-description-private-window = Privāts logs: { -brand-short-name } notīra jūsu meklēšanas un pārlūkošanas vēsturi, kad aizverat visus privātos logus. Tas nepadara jūs anonīmu.
about-private-browsing-info-description-simplified = { -brand-short-name } notīra jūsu meklēšanas un pārlūkošanas vēsturi, kad aizverat visus privātos logus, taču tas nepadara jūs anonīmu.
about-private-browsing-learn-more-link = Uzzināt vairāk
about-private-browsing-hide-activity = Slēpiet savas darbības un atrašanās vietu visur, kur pārlūkojat
about-private-browsing-get-privacy = Iegūstiet privātuma aizsardzību visur, kur pārlūkojat
about-private-browsing-hide-activity-1 = Slēpiet pārlūkošanas darbības un atrašanās vietu, izmantojot { -mozilla-vpn-brand-name }. Ar vienu klikšķi tiek izveidots drošs savienojums pat publiskajā Wi-Fi tīklā.
about-private-browsing-prominent-cta = Palieciet privāts, izmantojot { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Lejupielādēt { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: privāta pārlūkošana, lai kur jūs dotos
about-private-browsing-focus-promo-text = Mūsu speciālā privātās pārlūkošanas mobilā lietotne katru reizi notīra vēsturi un sīkdatnes.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Veiciet privātu pārlūkošanu savā tālrunī
about-private-browsing-focus-promo-text-b = Izmantojiet { -focus-brand-name } tiem privātajiem meklēšanas vaicājumiem, kurus nevēlaties redzēt galvenajā mobilajā pārlūkprogrammā.
about-private-browsing-focus-promo-header-c = Nākamā līmeņa privātums mobilajā ierīcē
about-private-browsing-focus-promo-text-c = { -focus-brand-name } katru reizi notīra jūsu vēsturi, kā arī bloķē reklāmas un izsekotājus.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } ir jūsu noklusējuma meklētājprogramma privātajos logos
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Lai atlasītu citu meklētājprogrammu, atveriet sadaļu <a data-l10n-name="link-options">Opcijas</a>.
       *[other] Lai atlasītu citu meklētājprogrammu, atveriet sadaļu <a data-l10n-name="link-options">Iestatījumi</a>.
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Aizvērt
about-private-browsing-promo-close-button =
    .title = Aizvērt

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Privātas pārlūkošanas brīvība ar vienu klikšķi
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Paturēt dokā
       *[other] Piespraust uzdevumjoslai
    }
about-private-browsing-pin-promo-title = Netiek saglabātas sīkdatnes vai vēsture. Pārlūkojiet tā, it kā neviens neskatītos.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Prom, sīkdatņu paziņojumi!
about-private-browsing-cookie-banners-promo-button = Samaziniet sīkdatņu paziņojumu skaitu
about-private-browsing-cookie-banners-promo-message = Ļaujiet { -brand-short-name } automātiski atbildēt uz sīkdatņu uznirstošajiem logiem jūsu vietā, lai jūs varētu atgriezties pie pārlūkošanas. Ja iespējams, { -brand-short-name } noraidīs visus pieprasījumus.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } tiks galā ar sīkdatņu paziņojumiem jūsu vietā
about-private-browsing-cookie-banners-promo-body = Tagad mēs automātiski noraidām daudzus sīkdatņu paziņojumus, lai jūs mazāk izsekotu un varētu atgriezties pie pārlūkošanas bez traucēšanas.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Neatstājiet uz šīs ierīces pēdas
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } izdzēš jūsu sīkdatnes, vēsturi un vietņu datus, kad aizverat visus savus privātos logus.
about-private-browsing-felt-privacy-v1-info-link = Kas varētu redzēt manas darbības?
