# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view =
    .label = { -firefoxview-brand-name }
    .tooltiptext = { -firefoxview-brand-name }
toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Ver navegación reciente a través de ventanas y dispositivos
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
firefoxview-close-button =
    .title = Cerrar
    .aria-label = Cerrar
firefoxview-empty-state-icon =
    .alt = Atención:
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Ahora mismo
# This is a headline for an area in the product where users can resume and re-open tabs they have previously viewed on other devices.
firefoxview-tabpickup-header = Pestaña sincronizada
firefoxview-tabpickup-description = Abrir páginas desde otros dispositivos.
# Variables:
#  $percentValue (Number): the percentage value for setup completion
firefoxview-tabpickup-progress-label = { $percentValue }% completado
firefoxview-tabpickup-step-signin-header = Cambia sin problemas entre dispositivos
firefoxview-tabpickup-step-signin-description = Para obtener las pestañas de tu teléfono aquí, primero inicia sesión o crea una cuenta.
firefoxview-tabpickup-step-signin-primarybutton = Continuar
firefoxview-syncedtabs-signin-header = Toma pestañas desde cualquier lugar
firefoxview-syncedtabs-signin-description = Para ver tus pestañas desde cualquier lugar donde uses { -brand-product-name }, inicia sesión en tu cuenta. Si no tienes una cuenta, te guiaremos a través de los pasos para registrarte.
firefoxview-syncedtabs-signin-primarybutton = Regístrate o inicia sesión
firefoxview-tabpickup-adddevice-header = Sincroniza { -brand-product-name } en tu teléfono o tableta
firefoxview-tabpickup-adddevice-description = Descarga { -brand-product-name } para dispositivos móviles e inicia sesión allí.
firefoxview-tabpickup-adddevice-learn-how = Aprende cómo
firefoxview-tabpickup-adddevice-primarybutton = Obtén { -brand-product-name } para dispositivos móviles
firefoxview-syncedtabs-adddevice-header = Inicia sesión en { -brand-product-name }en tus otros dispositivos
firefoxview-tabpickup-synctabs-header = Activar sincronización de pestañas
firefoxview-tabpickup-synctabs-description = Permitir que { -brand-short-name } comparta pestañas entre dispositivos.
firefoxview-tabpickup-synctabs-learn-how = Aprende cómo
firefoxview-tabpickup-synctabs-primarybutton = Sincronizar pestañas abiertas
firefoxview-syncedtabs-synctabs-header = Actualiza tu configuración de sincronización
firefoxview-syncedtabs-synctabs-checkbox = Permitir que las pestañas abiertas se sincronicen
firefoxview-syncedtabs-loading-header = Sincronización en proceso
firefoxview-tabpickup-fxa-admin-disabled-header = Tu organización ha deshabilitado la sincronización
firefoxview-tabpickup-fxa-admin-disabled-description = { -brand-short-name } no puede sincronizar pestañas entre dispositivos porque tu administrador ha deshabilitado la sincronización.
firefoxview-tabpickup-network-offline-header = Revisa tu conexión a Internet
firefoxview-tabpickup-network-offline-description = Si estás usando un firewall o un proxy, verifica que { -brand-short-name } tenga permiso para acceder a la web.
firefoxview-tabpickup-network-offline-primarybutton = Intentar de nuevo
firefoxview-tabpickup-sync-error-header = Tenemos problemas para sincronizar
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } no puede comunicarse con el servicio de sincronización en este momento. Prueba de nuevo en unos momentos.
firefoxview-tabpickup-sync-error-primarybutton = Intentar de nuevo
firefoxview-tabpickup-sync-disconnected-header = Activa la sincronización para continuar
firefoxview-tabpickup-sync-disconnected-description = Para llevar tus pestañas contigo, necesitarás permitir la sincronización { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Activar la sincronización en los ajustes
firefoxview-tabpickup-password-locked-header = Ingresa tu contraseña principal para ver las pestañas
firefoxview-tabpickup-password-locked-description = Para obtener tus pestañas, deberás ingresar la contraseña principal para { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Saber más
firefoxview-tabpickup-password-locked-primarybutton = Ingresar contraseña principal
firefoxview-tabpickup-signed-out-header = Inicia sesión para reconectar
firefoxview-tabpickup-signed-out-description = Para volver a conectarte y obtener tus pestañas, inicia sesión en tu { -fxaccount-brand-name }.
firefoxview-tabpickup-signed-out-primarybutton = Iniciar sesión
firefoxview-tabpickup-syncing = Siéntate tranquilo mientras tus pestañas se sincronizan. Será solo un momento.
firefoxview-mobile-promo-header = Agarra pestañas desde tu teléfono o tableta
firefoxview-mobile-promo-description = Para ver tus últimas pestañas móviles, inicia sesión en { -brand-product-name } en iOS o Android.
firefoxview-mobile-promo-primarybutton = Obtén { -brand-product-name } para dispositivos móviles
firefoxview-mobile-confirmation-header = 🎉 ¡Listo para llevar!
firefoxview-mobile-confirmation-description = Ahora puedes tomar sus pestañas de { -brand-product-name } desde tu tableta o teléfono.
firefoxview-closed-tabs-title = Cerradas recientemente
firefoxview-closed-tabs-description2 = Vuelve a abrir las páginas que has cerrado en esta ventana.
firefoxview-closed-tabs-placeholder-header = No hay pestañas cerradas recientemente
firefoxview-closed-tabs-placeholder-body = Cuando cierras una pestaña en esta ventana, puedes buscarla desde aquí.
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Descartar { $tabTitle }
# refers to the last tab that was used
firefoxview-pickup-tabs-badge = Última activa
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Abrir { $targetURI } en una pestaña nueva
firefoxview-try-colorways-button = Prueba combinaciones de colores
firefoxview-change-colorway-button = Cambiar combinación de colores
# Variables:
#  $intensity (String): Colorway intensity
#  $collection (String): Colorway Collection name
firefoxview-colorway-description = { $intensity } · { $collection }
firefoxview-synced-tabs-placeholder-header = Nada para ver todavía
firefoxview-synced-tabs-placeholder-body = La próxima vez que abras una página en { -brand-product-name } en otro dispositivo, encuéntrala aquí como por arte de magia.
firefoxview-collapse-button-show =
    .title = Mostrar lista
firefoxview-collapse-button-hide =
    .title = Ocultar lista
firefoxview-overview-nav = Navegación reciente
    .title = Navegación reciente
firefoxview-overview-header = Navegación reciente
    .title = Navegación reciente

## History in this context refers to browser history

firefoxview-history-nav = Historial
    .title = Historial
firefoxview-history-header = Historial
firefoxview-history-context-delete = Eliminar del historial
    .accesskey = E

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Pestañas abiertas
    .title = Pestañas abiertas
firefoxview-opentabs-header = Pestañas abiertas

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Pestañas cerradas recientemente
    .title = Pestañas cerradas recientemente
firefoxview-recently-closed-header = Pestañas cerradas recientemente

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-header = Pestañas de otros dispositivos

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Ver todo
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Ventana { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Ventana { $winID } (actual)
firefoxview-opentabs-focus-tab =
    .title = Cambiar a esta pestaña
firefoxview-show-more = Mostrar más
firefoxview-show-less = Mostrar menos
firefoxview-show-all = Mostrar todo
firefoxview-search-text-box-clear-button =
    .title = Limpiar
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Buscar
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Buscar en el historial
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Buscar pestañas cerradas recientemente
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-syncedtabs =
    .placeholder = Buscar pestañas sincronizadas
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Buscar pestañas abiertas
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Resultados de búsqueda para “{ $query }”
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } sitio
       *[other] { $count } sitios
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = No hay resultados para “{ $query }”
firefoxview-sort-history-by-date-label = Ordenar por fecha
firefoxview-sort-history-by-site-label = Ordenar por sitio
firefoxview-sort-open-tabs-by-recency-label = Ordenar por actividad reciente
firefoxview-sort-open-tabs-by-order-label = Ordenar por orden de pestañas
# Variables:
#   $url (string) - URL that will be opened in the new tab
firefoxview-opentabs-tab-row =
    .title = Cambiar a { $url }

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Hoy - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Ayer - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (archivos locales)

##

firefoxview-show-all-history = Mostrar todo el historial
firefoxview-view-more-browsing-history = Ver más historial de navegación

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Vuelve a donde estabas
firefoxview-history-empty-description = Mientras navegas. las páginas que visites serán listadas aquí.
firefoxview-history-empty-description-two = La protección de tu privacidad está en el corazón de lo que hacemos. Es por eso que puedes controlar la actividad que { -brand-short-name } recuerda, en tus <a data-l10n-name="history-settings-url">ajustes del historial</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Elegir navegador
    .title = Elegir navegador

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header = Nada que mostrar
firefoxview-dont-remember-history-empty-description = Proteger tu privacidad está en el corazón de lo que hacemos. Por eso puedes controlar la actividad que { -brand-short-name } recuerda.
firefoxview-dont-remember-history-empty-description-two = Basándose en tus configuraciones actuales, { -brand-short-name } no recuerda tu actividad mientras navegas. Para cambiarlo, <a data-l10n-name="history-settings-url-two">cambia tus configuraciones de historial para que recuerde tu historial</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Cerrar
    .title = Cerrar

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Importar historial desde otro navegador
firefoxview-import-history-description = Haz de { -brand-short-name } tu navegador favorito. Importa el historial de navegación, los marcadores y más.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = ¿Cerraste una pestaña demasiado pronto?
firefoxview-recentlyclosed-empty-description = Aquí encontrarás las pestañas que cerraste recientemente, para que puedas volver a abrir cualquiera de ellas rápidamente.
firefoxview-recentlyclosed-empty-description-two = Para encontrar pestañas de hace más tiempo, mira tu <a data-l10n-name="history-url">historial de navegación</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = No hay pestañas abiertas en este dispositivo
firefoxview-syncedtabs-connect-another-device = Conectar otro dispositivo
firefoxview-pinned-tabs =
    .title = Pestañas fijas
firefoxview-tabs =
    .title = Pestañas

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Cambiar a { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Cambiar a (Marcado como favorito) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Marcado como favorito) { $url }
