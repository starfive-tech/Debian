# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Priwatne wokno wócyniś
    .accesskey = P
about-private-browsing-search-placeholder = Web pśepytaś
about-private-browsing-info-title = Sćo w priwatnem woknje
about-private-browsing-search-btn =
    .title = Web pśepytaś
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Pytajśo z { $engine } abo zapódajśo adresu
about-private-browsing-handoff-no-engine =
    .title = Pytaś abo adresu zapódaś
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Pytajśo z { $engine } abo zapódajśo adresu
about-private-browsing-handoff-text-no-engine = Pytaś abo adresu zapódaś
about-private-browsing-not-private = Tuchylu njejsćo w priwatnem woknje.
about-private-browsing-info-description-private-window = Priwatne wokno: { -brand-short-name } wašu pytańsku a pśeglědowańsku historiju lašujo, gaž wšykne priwatne wokna zacynjaśo. Pśez to njebuźośo anonymny.
about-private-browsing-info-description-simplified = { -brand-short-name } wašu pytańsku a pśeglědowańsku historiju lašujo, gaž wšykne priwatne wokna zacynjaśo, ale pśez to njebuźośo anonymny.
about-private-browsing-learn-more-link = Dalšne informacije
about-private-browsing-hide-activity = Schowajśo swóju aktiwitu a stojnišćo, źožkuli wobglědowak wužywaśo
about-private-browsing-get-privacy = Wobstarajśo se šćit priwatnosći wšuźi, źož pśeglědujośo
about-private-browsing-hide-activity-1 = Schowajśo pśeglědowańsku aktiwitu a stojnišćo z { -mozilla-vpn-brand-name }. Z jadnym kliknjenim napórajośo zwisk, samo w zjawnem WLAN:
about-private-browsing-prominent-cta = Šćitajśo swóju priwatnosć z { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = { -focus-brand-name } ześěgnuś
about-private-browsing-focus-promo-header = { -focus-brand-name }: Priwatny modus pó droze
about-private-browsing-focus-promo-text = Našo mobilne, za priwatny modus myslone nałoženje wašu historiju a cookieje kuždy cas prozni.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Pśinjasćo priwatne pśeglědowanje na swój telefon
about-private-browsing-focus-promo-text-b = Wužywajśo { -focus-brand-name } za te priwatne pytanja, kótarež njama waš głowny mobilny wobglědowak wiźeś.
about-private-browsing-focus-promo-header-c = Priwatnosć pśiducego schójźeńka za mobilne rědy
about-private-browsing-focus-promo-text-c = { -focus-brand-name } wašu historiju kuždy raz lašujo, gaž wabjenje a pśeslědowaki blokěrujośo.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } jo waša standardna pytnica w priwatnych woknach
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Aby drugu pytnicu wubrał, źiśo k <a data-l10n-name="link-options">nastajenjam</a>
       *[other] Aby drugu pytnicu wubrał, źiśo k <a data-l10n-name="link-options">nastajenjam</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Zacyniś
about-private-browsing-promo-close-button =
    .title = Zacyniś

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Wólnosć priwatnego modusa z jadnym kliknjenim
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Na doku wobchowaś
       *[other] K nadawkowej rědce pśipěś
    }
about-private-browsing-pin-promo-title = Žedne skłaźone cookieje abo žedna historiju, direktnje z wašogo desktopa. Pśeglědujśo ako njeby was nichten wobglědował.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Pšec z cookiejowymi chórgojami!
about-private-browsing-cookie-banners-promo-button = Cookieje chórgoje reducěrowaś
about-private-browsing-cookie-banners-promo-message = Dajśo { -brand-short-name } za was awtomatiski na cookiejowe wuskokujuce wokna wótegroniś, aby wy se k pśeglědowanjeju bźez wótchylenja wrośił. { -brand-short-name } wšykne napšašowanja wótpokažo, jolic móžno.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name }  se za was wó cookiejowe chórgoje stara
about-private-browsing-cookie-banners-promo-body = Něnto wjele cookiejowych chórgojow awtomatiski wótpokazujomy, aby was mjenjej slědował a aby wy se wrośił k pśeglědowanjeju bźez wótchylenja.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Na toś tom rěźe žedne slědy njezawóstajiś
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } waše cookieje, historiju a sedłowe daty wulašujo, gaž wšykne swóje priwatne wokna zacynjaśo.
about-private-browsing-felt-privacy-v1-info-link = Chto mógał móju aktiwitu wiźeś?
