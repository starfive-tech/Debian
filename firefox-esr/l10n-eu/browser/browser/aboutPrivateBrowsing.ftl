# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Ireki leiho pribatua
    .accesskey = h
about-private-browsing-search-placeholder = Bilatu webean
about-private-browsing-info-title = Leiho pribatuan zaude
about-private-browsing-search-btn =
    .title = Bilatu webean
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Bilatu { $engine } erabiliz edo idatzi helbidea
about-private-browsing-handoff-no-engine =
    .title = Bilatu edo idatzi helbidea
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Bilatu { $engine } erabiliz edo idatzi helbidea
about-private-browsing-handoff-text-no-engine = Bilatu edo idatzi helbidea
about-private-browsing-not-private = Une honetan ez zaude leiho pribatu batean.
about-private-browsing-info-description-private-window = Leiho pribatua: { -brand-short-name }(e)k zure bilaketa- eta nabigazio-historia garbitzen ditu leiho pribatu guztiak ixtean. Honek ez zaitu anonimo egiten.
about-private-browsing-info-description-simplified = { -brand-short-name }(e)k zure bilaketa- eta nabigazio-historia garbitzen ditu leiho pribatu guztiak ixtean baina honek ez zaitu anonimo egiten.
about-private-browsing-learn-more-link = Argibide gehiago
about-private-browsing-hide-activity = Ezkutatu zure jarduera eta kokapena, nabigatzen duzun toki orotan
about-private-browsing-get-privacy = Eskuratu pribatutasun-babesak nabigatzen duzun toki orotan
about-private-browsing-hide-activity-1 = Ezkutatu nabigazio-jarduera eta kokapena { -mozilla-vpn-brand-name } erabiliz. Klik bakarrak konexio segurua sortzen du, baita Wi-Fi publikoetan ere.
about-private-browsing-prominent-cta = Mantendu pribatu { -mozilla-vpn-brand-name } erabiliz
about-private-browsing-focus-promo-cta = Deskargatu { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: nabigazio pribatua edonon
about-private-browsing-focus-promo-text = Gure berariazko nabigatze pribatuko aplikazio mugikorrak zure historia eta cookieak garbitzen ditu aldi oro.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Eramazu nabigatze pribatua zure telefonora
about-private-browsing-focus-promo-text-b = Erabili { -focus-brand-name } zure mugikorreko nabigatzaileak ikusterik nahi ez dituzun bilaketa pribatu horiek egiteko.
about-private-browsing-focus-promo-header-c = Hurrengo mailako pribatutasuna mugikorrean
about-private-browsing-focus-promo-text-c = { -focus-brand-name }(e)k zure historia eta cookieak garbitzen ditu aldi oro, halaber publizitatea eta jarraipen-elementuak ere blokeatzen ditu.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } da leiho pribatuetarako zure bilaketa-motor lehenetsia
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Beste bilaketa-motor bat hautatzeko, zoaz <a data-l10n-name="link-options">aukeretara</a>
       *[other] Beste bilaketa-motor bat hautatzeko, zoaz <a data-l10n-name="link-options">hobespenetara</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Itxi
about-private-browsing-promo-close-button =
    .title = Itxi

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Nabigatze pribatuaren askatasuna klik bakarrean
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mantendu Dock-ean
       *[other] Ainguratu ataza-barran
    }
about-private-browsing-pin-promo-title = Gordetako cookie edo historiarik ez. Nabigatu inor begira ez balego bezala.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Cookie iragarki-bandak kanpora!
about-private-browsing-cookie-banners-promo-button = Murriztu cookie iragarki-bandak
about-private-browsing-cookie-banners-promo-message = Utzi { -brand-short-name }(r)i cookie laster-leihoak automatikoki erantzuten, distraziorik gabeko nabigaziora itzul zaitezen. Ahal bada eskaera guztiak ukatuko ditu { -brand-short-name }(e)k.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } cookie iragarki-bandez arduratzen da
about-private-browsing-cookie-banners-promo-body = Orain hainbat cookie iragarki-banda automatikoki baztertzen ditugu jarraipen gutxiago izan eta distraziorik gabeko nabigaziora itzul zaitezen.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Ez utzi arrastorik gailu honetan
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name }(e)k zure cookieak, historia eta guneetako datuak ezabatzen ditu leiho pribatu guztiak ixten dituzunean.
about-private-browsing-felt-privacy-v1-info-link = Nork ikus lezake nire jarduera?
