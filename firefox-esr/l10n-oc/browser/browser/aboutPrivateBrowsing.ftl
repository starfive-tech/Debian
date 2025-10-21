# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Dobrir una fenèstra de navegacion privada
    .accesskey = p
about-private-browsing-search-placeholder = Recèrca sul web
about-private-browsing-info-title = Sètz sus una fenèstra de navegacion privada
about-private-browsing-search-btn =
    .title = Recercar sul web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Recercar amb { $engine } o picar una adreça
about-private-browsing-handoff-no-engine =
    .title = Picar un tèrme de recercar o una adreça
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Recercar amb { $engine } o picar una adreça
about-private-browsing-handoff-text-no-engine = Picar un tèrme de recercar o una adreça
about-private-browsing-not-private = Pel moment, sètz pas dins una fenèstra de navegacion privada.
about-private-browsing-info-description-private-window = Fenèstra privada : { -brand-short-name } escafa l’istoric de vòstras recèrcas e de vòstra navegacion a la tampadura de las fenèstras privada. Mas vos fa pas venir anonim.
about-private-browsing-info-description-simplified = { -brand-short-name } escafa l’istoric de vòstras recèrcas e de vòstra navegacion a la tampadura de las fenèstras privada, mas vos fa pas venir anonim.
about-private-browsing-learn-more-link = Ne saber mai
about-private-browsing-hide-activity = Amagatz vòstras activitats e vòstres emplaçaments, pertot ont navegatz
about-private-browsing-get-privacy = Protegissètz vòstra vida privada pertot ont navegatz
about-private-browsing-hide-activity-1 = Amagatz vòstre navegacion e vòstre emplaçament amb { -mozilla-vpn-brand-name }. D’un simple clic, creatz una connexion securizada, amai sus un ret Wi-Fi public.
about-private-browsing-prominent-cta = Demoratz privat amb { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Telecargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name } : navegacion privada sul pic
about-private-browsing-focus-promo-text = Nòstra aplicacion dedicada a la navegacion privada escafa l’istoric e los cookies aprèp cada utilizacion.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Metètz de la navegacion privada al vòstre mobil
about-private-browsing-focus-promo-text-b =
    Utilizatz { -focus-brand-name } per las recèrcas privadas que volètz
    pas veire sus vòstre navegador mobil principal.
about-private-browsing-focus-promo-header-c = Nivèl seguent de la confidencialitat sus mobil
about-private-browsing-focus-promo-text-c = { -focus-brand-name } escafa l’istoric a cada blocatge de reclamas e traçadors.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es vòstre motor de recèrca per defaut en navegacion privada
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Per seleccionar un autre moto de recèrca anatz a las <a data-l10n-name="link-options">Opcions</a>
       *[other] Per seleccionar un autre moto de recèrca anatz a las <a data-l10n-name="link-options">Preferéncias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Tampar
about-private-browsing-promo-close-button =
    .title = Tampar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = La libertat d’una navegacion privada en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Penjar al Dock
       *[other] Penjar a la barra de prètzfaches
    }
about-private-browsing-pin-promo-title = Cap de cookies o d’istoric pas enregistrat. Navegatz sens vos sentir observat.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Fòra las bandièras de cookies !
about-private-browsing-cookie-banners-promo-button = Reduire las bandièras de cookies
about-private-browsing-cookie-banners-promo-message = Permetre a { -brand-short-name } de gerir automaticament las fenèstras sorgissentas de cookies per vos que trapetz una navegacion sens distraccion. { -brand-short-name } regetarà totas las demandas se possible.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } s’ocupa dels cookies per vos
about-private-browsing-cookie-banners-promo-body = D’ara enlà, refusam automaticament mantuna demanda de cookies per que vos pisten mens e vos permetre de navegar sens distraccion.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Daissatz pas cap de traça sus aqueste aparelh
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } suprimís los cookies, l’istoric e las donadas de sites quand tampatz totas las fenèstras privadas.
about-private-browsing-felt-privacy-v1-info-link = Qual pòt veire activitat ?
