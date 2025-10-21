# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = Abrir una ventana privada
    .accesskey = P
about-private-browsing-search-placeholder = Buscar en la Web
about-private-browsing-info-title = Estás en una ventana privada
about-private-browsing-search-btn =
    .title = Buscar en la web
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = Busca con { $engine } o ingresa una dirección
about-private-browsing-handoff-no-engine =
    .title = Buscar o ingresar dirección
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = Busca con { $engine } o ingresa una dirección
about-private-browsing-handoff-text-no-engine = Buscar o ingresar dirección
about-private-browsing-not-private = Actualmente no estás en una ventana privada.
about-private-browsing-info-description-private-window = Ventana privada: { -brand-short-name } elimina tu historial de búsqueda y navegación cuando cierras todas las ventanas privadas. Esto no te hace anónimo.
about-private-browsing-info-description-simplified = { -brand-short-name } elimina tu historial de búsqueda y navegación cuando cierras todas las ventanas privadas, pero esto no te hace anónimo.
about-private-browsing-learn-more-link = Aprender más
about-private-browsing-hide-activity = Oculta tu actividad y ubicación, donde sea que navegues
about-private-browsing-get-privacy = Obtén protecciones de privacidad donde sea que navegues
about-private-browsing-hide-activity-1 = Oculta la actividad de navegación y la ubicación con { -mozilla-vpn-brand-name }. Con un clic creas una conexión segura, incluso en Wi-Fi público.
about-private-browsing-prominent-cta = Mantente en privado con { -mozilla-vpn-brand-name }
about-private-browsing-focus-promo-cta = Bajar { -focus-brand-name }
about-private-browsing-focus-promo-header = { -focus-brand-name }: Navegación privada en todas partes
about-private-browsing-focus-promo-text = Nuestra aplicación móvil dedicada a la navegación privada borra tu historial y cookies cada vez.

## The following strings will be used for experiments in Fx99 and Fx100

about-private-browsing-focus-promo-header-b = Lleva la navegación privada a tu teléfono
about-private-browsing-focus-promo-text-b = Usa { -focus-brand-name } para aquellas búsquedas privadas que no quieres que el navegador principal de tu celular vea.
about-private-browsing-focus-promo-header-c = Privacidad de nivel superior en dispositivos móviles
about-private-browsing-focus-promo-text-c = { -focus-brand-name } limpia tu historial todo el tiempo mientras bloquea anuncios y rastreadores.
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } es tu motor de búsqueda predeterminado en ventanas privadas
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] Para seleccionar un motor de búsqueda diferente ve a <a data-l10n-name="link-options">Opciones</a>
       *[other] Para seleccionar un motor de búsqueda diferente, ve a <a data-l10n-name="link-options">Preferencias</a>
    }
about-private-browsing-search-banner-close-button =
    .aria-label = Cerrar
about-private-browsing-promo-close-button =
    .title = Cerrar

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = Libertad de navegación privada en un clic
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Mantener en el Dock
       *[other] Fijar a la barra de tareas
    }
about-private-browsing-pin-promo-title = Sin cookies guardadas ni historial, directamente desde tu escritorio. Navega como si nadie te estuviera mirando.

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `See fewer cookie requests`.
about-private-browsing-cookie-banners-promo-header = ¡Se acabaron los anuncios de cookies!
about-private-browsing-cookie-banners-promo-button = Reducir los anuncios de cookies
about-private-browsing-cookie-banners-promo-message = Deja que { -brand-short-name } responda automáticamente las ventanas emergentes de cookies para que puedas volver a navegar sin distracciones. { -brand-short-name } rechazará todas las solicitudes si es posible.
# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } se encarga de los anuncios de cookies por ti
about-private-browsing-cookie-banners-promo-body = Ahora rechazamos automáticamente muchos anuncios de cookies para que puedas ser menos rastreado y volver a navegar sin distracciones.

## Strings for Felt Privacy v1 experiments in 119

about-private-browsing-felt-privacy-v1-info-header = No dejes rastros en este dispositivo
about-private-browsing-felt-privacy-v1-info-body = { -brand-short-name } elimina tus cookies, historial y datos del sitio cuando cierras todas tus ventanas privadas.
about-private-browsing-felt-privacy-v1-info-link = ¿Quién podría ver mi actividad?
