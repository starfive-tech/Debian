# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir unha xanela privada
    .accesskey = p
about-private-browsing-search-placeholder = Buscar na Rede
about-private-browsing-info-title = Está nunha xanela privada
about-private-browsing-search-btn =
    .title = Buscar na rede
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } ou escribir enderezo
about-private-browsing-handoff-no-engine =
    .title = Buscar ou introducir enderezo
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } ou escribir enderezo
about-private-browsing-handoff-text-no-engine = Buscar ou escribir enderezo
about-private-browsing-not-private = Actualmente non está nunha xanela privada.
about-private-browsing-info-description-private-window = Xanela privada: O { -brand-short-name } limpa o historial de buscas e de navegación ao pechar todas as xanelas privadas,. Isto non fai que vostede permaneza no anonimato.
about-private-browsing-info-description-simplified = O { -brand-short-name } limpa o historial de buscas e de navegación ao pechar todas as xanelas privadas, pero isto non fai que vostede permaneza no anonimato.
about-private-browsing-learn-more-link = Máis información
about-private-browsing-hide-activity = Agoche a súa actividade e situación en calquera lugar polo que navegue
about-private-browsing-get-privacy = Obteña proteccións de privacidade en calquera lugar polo que navegue
about-private-browsing-hide-activity-1 = Agoche a súa actividade e a localización de navegación con { -mozilla-vpn-brand-name }. Un clic crea unha conexión segura, mesmo en redes sen fíos públicas.
about-private-browsing-prominent-cta = Manteña a súa privacidade con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: navegación privada en calquera lugar
about-private-browsing-focus-promo-text = A nosa aplicación móbil dedicada á navegación privada borra o seu historial e as cookies cada vez.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Leve a navegación privada ao seu móbil
about-private-browsing-focus-promo-text-b = Use { -focus-brand-name } para aquelas buscas privadas que non quere que vexa o seu navegador móbil principal.
about-private-browsing-focus-promo-header-c = Un novo nivel de privacidade no móbil
about-private-browsing-focus-promo-text-c = { -focus-brand-name } borra o seu historial cada vez ao tempo que bloquea anuncios e rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } é o seu motor de busca predeterminado nas xanelas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de busca diferente, vaia a <a data-l10n-name="link-options"> Opcións </a>
       *[other] Para seleccionar un motor de busca diferente, vaia a <a data-l10n-name="link-options"> Preferencias </a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Pechar
about-private-browsing-promo-close-button =
    .title = Pechar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Liberdade de navegación privada cun só clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Manter na doca
       *[other] Fixar na barra de tarefas
    }
about-private-browsing-pin-promo-title = Nin cookies gardadas nin historial, directo desde o seu escritorio. Navegue sabendo que ninguén mira.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = Adeus aos avisos de cookies!
about-private-browsing-cookie-banners-promo-button = Reducir os avisos de cookies
about-private-browsing-cookie-banners-promo-message = Deixe que { -brand-short-name } responda automaticamente os diálogos de cookies por vostede, para que poida continuar navegando sen distraccións. { -brand-short-name } rexeitará todas as solicitudes se é posible.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } encárgase dos banners de cookies por ti

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = Non deixe rastro neste dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina as súas cookies, o historial e os datos do sitio cando peche todas as súas ventás privadas.
about-private-browsing-felt-privacy-v1-info-link = Quen podería ver a miña actividade?
