# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = p
about-private-browsing-search-placeholder = Buscar en la web
about-private-browsing-info-title = Está en una ventana privada
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o ingresar dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Buscar con { $engine } o ingresar dirección
about-private-browsing-handoff-text-no-engine = Buscar o ingresar dirección
about-private-browsing-not-private = Actualmente no está en una ventana privada.
about-private-browsing-info-description-private-window = Ventana privada: { -brand-short-name } elimina su historial de búsqueda y navegación cuando cierra todas las ventanas privadas. Esto no lo convierte en anónimo.
about-private-browsing-info-description-simplified = { -brand-short-name } borra el historial de búsqueda y navegación al cerrar todas las ventanas privadas, pero esto no lo hace anónimo.
about-private-browsing-learn-more-link = Conocer más
about-private-browsing-hide-activity = Ocultar la actividad y ubicación, en cualquier lugar que esté navegando
about-private-browsing-get-privacy = Obtenga protecciones de privacidad dondequiera que navegue
about-private-browsing-hide-activity-1 = Oculte la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Un clic crea una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Manténgase privado con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Descargar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegación privada sobre la marcha
about-private-browsing-focus-promo-text = Nuestra aplicación móvil dedicada de navegación privada borra historial y cookies cada vez.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Lleve la navegación privada a su teléfono
about-private-browsing-focus-promo-text-b = Use { -focus-brand-name } para las búsquedas privadas que no quiera que vea su navegador móvil principal.
about-private-browsing-focus-promo-header-c = Privacidad de nivel superior en dispositivos móviles
about-private-browsing-focus-promo-text-c = { -focus-brand-name } siempre elimina su historial mientras bloquea anuncios y rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es su motor de búsqueda predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de búsqueda diferente, vaya a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un motor de búsqueda diferente, vaya a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
about-private-browsing-promo-close-button =
    .title = Cerrar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Libertad de navegación privada con un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Fijar en la barra de tareas
       *[other] Fijar en la barra de tareas
    }
about-private-browsing-pin-promo-title = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navegá como si nadie te estuviera mirando.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = ¡Los mensajes de cookies se fueron!
about-private-browsing-cookie-banners-promo-button = Reducir mensajes de cookies
about-private-browsing-cookie-banners-promo-message = Dejar que { -brand-short-name } responda automáticamente las ventanas emergentes de cookies para que pueda volver a navegar sin distracciones. { -brand-short-name } rechazará todas las solicitudes si es posible.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se encarga de los mensajes de cookies por usted
about-private-browsing-cookie-banners-promo-body = Ahora rechazamos automáticamente muchos mensajes de cookies para que pueda ser menos rastreado y volver a navegar sin distracciones.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = No dejar rastros en este dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } borra cookies, historial y datos del sitio al cerrar todas las ventanas privadas.
about-private-browsing-felt-privacy-v1-info-link = ¿Quién podría ver mi actividad?
