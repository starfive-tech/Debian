# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Avaa yksityinen ikkuna
    .accesskey = A
about-private-browsing-search-placeholder = Verkkohaku
about-private-browsing-info-title = Olet yksityisessä ikkunassa
about-private-browsing-search-btn =
    .title = Verkkohaku
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Hae hakukoneella { $engine } tai kirjoita osoite
about-private-browsing-handoff-no-engine =
    .title = Kirjoita osoite tai hakusana
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Hae hakukoneella { $engine } tai kirjoita osoite
about-private-browsing-handoff-text-no-engine = Kirjoita osoite tai hakusana
about-private-browsing-not-private = Tämä ei ole yksityinen selausikkuna.
about-private-browsing-info-description-private-window = Yksityinen ikkuna: { -brand-short-name } tyhjentää haku- ja selaushistoriasi, kun suljet kaikki yksityiset ikkunat. Tämä ei tee sinusta anonyymiä.
about-private-browsing-info-description-simplified = { -brand-short-name } tyhjentää haku- ja selaushistorian kun suljet kaikki yksityiset ikkunat, mutta tämä ei tee sinusta anonyymiä.
about-private-browsing-learn-more-link = Lue lisää
about-private-browsing-hide-activity = Piilota toimintasi ja sijaintisi kaikkialla missä selaat
about-private-browsing-get-privacy = Hanki yksityisyyden suojaa kaikkialle missä selaat
about-private-browsing-hide-activity-1 = Piilota selaustoimintasi ja sijaintisi käyttäen { -mozilla-vpn-brand-name }:ää. Yksi napsautus luo suojatun yhteyden, jopa julkisissa wifi-verkoissa.
about-private-browsing-prominent-cta = Pysy yksityisenä käyttäen { -mozilla-vpn-brand-name }:ää
about-private-browsing-focus-promo-cta = Lataa { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Yksityistä selausta tien päällä
about-private-browsing-focus-promo-text = Yksityisyydelle omistettu mobiiliselaimemme tyhjentää historiasi ja evästeet joka kerta.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Vie yksityinen selaaminen puhelimeesi
about-private-browsing-focus-promo-text-b = Käytä { -focus-brand-name }ia niitä yksityisiä hakuja varten, joita et halua ensisijaisen mobiiliselaimesi näkevän.
about-private-browsing-focus-promo-header-c = Seuraavan tason yksityisyyttä mobiilissa
about-private-browsing-focus-promo-text-c = { -focus-brand-name } tyhjentää selaushistorian jokaisen käyttökerran jälkeen samalla estäen mainokset ja seuraimet.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } on oletushakukone yksityisissä ikkunoissa
about-private-browsing-search-banner-description = Eri hakukoneen voi valita <a data-l10n-name="link-options">asetuksista</a>
about-private-browsing-search-banner-close-button =
    .aria-label = Sulje
about-private-browsing-promo-close-button =
    .title = Sulje

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Yksityisen selauksen vapautta yhdellä napsautuksella
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Kiinnitä Dockiin
       *[other] Kiinnitä tehtäväpalkkiin
    }
about-private-browsing-pin-promo-title = Ei tallennettuja evästeitä tai historiaa, käynnistä suoraan työpöydältäsi. Selaa kuin kukaan ei näkisi.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Evästeilmoitukset poistukaa!
about-private-browsing-cookie-banners-promo-button = Vähennä evästeisiin liittyviä ilmoituksia
about-private-browsing-cookie-banners-promo-message = Anna { -brand-short-name }in vastata automaattisesti evästeiden ponnahduspyyntöihin, jotta selaaminen olisi mahdollisimman häiriötöntä. { -brand-short-name } hylkää kaikki pyynnöt, jos mahdollista.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } huolehtii evästeilmoituksista puolestasi
about-private-browsing-cookie-banners-promo-body = Hylkäämme nyt automaattisesti monet evästeilmoitukset, jotta sinua voidaan seurata vähemmän ja voit palata häiriöttömään selaamiseen.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Älä jätä jälkiä tähän laitteeseen
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } poistaa evästeet, historian ja sivustotietosi, kun suljet kaikki yksityiset ikkunat.
about-private-browsing-felt-privacy-v1-info-link = Kuka voi nähdä toimintani?
