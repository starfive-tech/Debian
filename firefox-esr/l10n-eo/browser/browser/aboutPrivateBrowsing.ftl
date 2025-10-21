# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Malfermi privatan fenestron
    .accesskey = p
about-private-browsing-search-placeholder = Serĉi en la teksaĵo
about-private-browsing-info-title = Vi estas en privata fenestro
about-private-browsing-search-btn =
    .title = Serĉi en la reto
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Serĉi per { $engine } aŭ tajpi adreson
about-private-browsing-handoff-no-engine =
    .title = Serĉi aŭ tajpi adreson
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Serĉi per { $engine } aŭ tajpi adreson
about-private-browsing-handoff-text-no-engine = Serĉi aŭ tajpi adreson
about-private-browsing-not-private = Vi ne estas nun en privata fenestro.
about-private-browsing-info-description-private-window = Privata fenestro: { -brand-short-name } viŝos vian serĉan kaj retuman historion kiam vi fermos ĉiujn privatajn fenestrojn, sed tio ne igas vin anonima.
about-private-browsing-info-description-simplified = { -brand-short-name } viŝos vian serĉan kaj retuman historion kiam vi fermos ĉiujn privatajn fenestrojn, sed tio ne igas vin anonima.
about-private-browsing-learn-more-link = Pli da informo
about-private-browsing-hide-activity = Kaŝu viajn agojn kaj pozicion, kie ajn vi retumas
about-private-browsing-get-privacy = Protektu vian privatecon kie ajn vi retumas
about-private-browsing-hide-activity-1 = Kaŝu vian retumon kaj lokon per { -mozilla-vpn-brand-name }. Per simpla alklako vi kreos sekuran konekton, eĉ en publika sendrata reto.
about-private-browsing-prominent-cta = Protektu vian privatecon per { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Elŝuti { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: privata retumo ie ajn
about-private-browsing-focus-promo-text = Nia apo dediĉita al privata retumo viŝas vian historion kaj kuketojn post ĉiu uzo.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Retumu private ankaŭ en via telefono
about-private-browsing-focus-promo-text-b = Uzu { -focus-brand-name } por tiuj privataj serĉoj, kiujn vi ne volas havigi al la ĉefa retumilo de via poŝaparato.
about-private-browsing-focus-promo-header-c = Altgrada privateco en viaj poŝaparatoj
about-private-browsing-focus-promo-text-c = { -focus-brand-name } viŝas vian historion post ĉiu uzo, dum ĝi cetere blokas reklamojn kaj spurilojn.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } estas via norma serĉilo en privataj fenestroj
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Por elekti malsaman serĉilon, iru al <a data-l10n-name="link-options">Preferoj</a>
       *[other] Por elekti malsaman serĉilon, iru al <a data-l10n-name="link-options">Preferoj</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Fermi
about-private-browsing-promo-close-button =
    .title = Fermi

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Unualklaka privata retuma liberiĝo
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Gardi en la Dock
       *[other] Alpingli al la taska ilaro
    }
about-private-browsing-pin-promo-title = Sen konservitaj kuketoj aŭ historio, rekte el via skribotablo. Retumu kvazaŭ neniu vin vidus.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Kuketaj anoncoj, for!
about-private-browsing-cookie-banners-promo-button = Redukti kuketajn anoncojn
about-private-browsing-cookie-banners-promo-message = Permesi al { -brand-short-name } aŭtomate respondi por vi kuketajn ŝprucaĵojn, tiel ke vi povas sendistre plu retumi. { -brand-short-name } rifuzos ĉiujn petojn, se tio eblas.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } zorgas pri kuketaj anoncoj por vi
about-private-browsing-cookie-banners-promo-body = Ne nun aŭtomate rifuzas plurajn kuketajn anoncojn, tiel ke vi estas malpli spurata kaj vi povas denove sendistre retumi.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Lasu neniun spuron en tiu ĉi aparato
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } forigos viajn kuketojn, historion kaj retejajn datumojn kiam vi fermos ĉiujn viajn privatajn fenestrojn.
about-private-browsing-felt-privacy-v1-info-link = Kiu povus vidi mian retumon?
