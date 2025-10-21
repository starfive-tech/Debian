# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Obre una finestra privada
    .accesskey = p
about-private-browsing-search-placeholder = Cerca al web
about-private-browsing-info-title = Esteu en una finestra privada
about-private-browsing-search-btn =
    .title = Cerca al web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Cerqueu amb { $engine } o escriviu una adreça
about-private-browsing-handoff-no-engine =
    .title = Escriviu una cerca o adreça
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Cerqueu amb { $engine } o escriviu una adreça
about-private-browsing-handoff-text-no-engine = Escriviu una cerca o adreça
about-private-browsing-not-private = Actualment no esteu en una finestra privada.
about-private-browsing-info-description-private-window = Finestra privada: En tancar totes les finestres privades, el { -brand-short-name } esborra el vostre l'historial de navegació i de cerca. Això no us fa anònim.
about-private-browsing-info-description-simplified = En tancar totes les finestres privades, el { -brand-short-name } esborra el vostre l'historial de navegació i de cerca, tot i que això no us fa anònim.
about-private-browsing-learn-more-link = Més informació
about-private-browsing-hide-activity = Oculteu la vostra activitat i ubicació, arreu on navegueu
about-private-browsing-get-privacy = Protegiu la vostra privadesa arreu on navegueu
about-private-browsing-hide-activity-1 = Oculteu l'activitat de navegació i la ubicació amb el { -mozilla-vpn-brand-name }. Creeu una connexió segura amb un sol clic, fins i tot en connexions Wi-Fi públiques.
about-private-browsing-prominent-cta = Protegiu la vostra privadesa amb el { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Baixa el { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegació privada a tot arreu
about-private-browsing-focus-promo-text = La nostra aplicació mòbil dedicada a la navegació privada esborra l'historial i les galetes cada vegada que s'utilitza.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Utilitzeu la navegació privada també en el telèfon
about-private-browsing-focus-promo-text-b = Amb el { -focus-brand-name }, podeu fer cerques privades sense deixar rastre en el vostre navegador mòbil principal.
about-private-browsing-focus-promo-header-c = Privadesa de nivell superior en el mòbil
about-private-browsing-focus-promo-text-c = El { -focus-brand-name } esborra el vostre historial després de cada ús i bloca els anuncis i els elements de seguiment.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } és el motor de cerca per defecte en les finestres privades
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Per seleccionar un altre motor de cerca, aneu a les <a data-l10n-name="link-options">Opcions</a>
       *[other] Per seleccionar un altre motor de cerca, aneu a les <a data-l10n-name="link-options">Preferències</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Tanca
about-private-browsing-promo-close-button =
    .title = Tanca

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = La llibertat de la navegació privada en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Fixa al Dock
       *[other] Fixa a la barra de tasques
    }
about-private-browsing-pin-promo-title = Ni galetes, ni historial, directament des del vostre escriptori. Navegueu sense sentir-vos observat.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Adeu als bàners de galetes!
about-private-browsing-cookie-banners-promo-button = Reduïu els bàners de galetes
about-private-browsing-cookie-banners-promo-message = Permeteu que el { -brand-short-name } gestioni automàticament les finestres emergents de galetes per a una navegació sense distraccions. El { -brand-short-name } rebutjarà totes les sol·licituds, si és possible.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = El { -brand-short-name } s'encarrega dels bàners de galetes
about-private-browsing-cookie-banners-promo-body = Per a ser menys rastrejats i navegar amb menys distraccions, ara rebutgem automàticament molts bàners de galetes.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = No deixeu rastre en aquest dispositiu
about-private-browsing-felt-privacy-v1-info-body = El { -brand-short-name } suprimeix les galetes, l'historial i les dades dels llocs en tancar totes les finestres privades.
about-private-browsing-felt-privacy-v1-info-link = Qui podria veure la meva activitat?
