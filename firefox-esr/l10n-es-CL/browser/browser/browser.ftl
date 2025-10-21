# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = Navegación privada de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navegación privada de { -brand-full-name }
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Navegación privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegación privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navegación privada con { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Ver información del sitio

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar si puedes recibir o no notificaciones del sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Abra panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestionar uso de software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Abrir panel de autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestionar permisos de extracción de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestionar compartición de micrófono con el sitio
urlbar-default-notification-anchor =
    .tooltiptext = Abrir panel de mensajes
urlbar-geolocation-notification-anchor =
    .tooltiptext = Abrir panel de solicitud de ubicación
urlbar-xr-notification-anchor =
    .tooltiptext = Abrir el panel de permisos de realidad virtual
urlbar-storage-access-anchor =
    .tooltiptext = Abrir panel de permisos de actividad de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestionar compartición de ventanas o pantalla con el sitio
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de almacenamiento sin conexión
urlbar-password-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de almacenamiento de contraseñas
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestionar uso de complemento
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestionar compartición de la cámara y/o micrófono con el sitio
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestionar compartición de otros parlantes con el sitio
urlbar-autoplay-notification-anchor =
    .tooltiptext = Abrir panel de reproducción automática
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Almacenar datos en almacenamiento persistente
urlbar-addons-notification-anchor =
    .tooltiptext = Abrir panel de mensaje de instalación de complemento
urlbar-tip-help-icon =
    .title = Obtener ayuda
urlbar-search-tips-confirm = Ok, ¡ya caché!
urlbar-search-tips-confirm-short = Entendido
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consejo:
urlbar-result-menu-button =
    .title = Abrir menú
urlbar-result-menu-button-feedback = Comentarios
    .title = Abrir menú
urlbar-result-menu-learn-more =
    .label = Aprender más
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Eliminar del historial
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Obtener ayuda
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escribe menos, encuentra más: Busca con { $engineName } directo desde tu barra de direcciones.
urlbar-search-tips-redirect-2 = Empieza tu búsqueda en la barra de direcciones para ver sugerencias sacadas de { $engineName } y de tu historial de navegación.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = La búsqueda es ahora más simple. Intenta hacer tu búsqueda más específica aquí en la barra de direcciones. Si prefieres mostrar la URL, visita Buscar, en los ajustes.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selecciona este acceso directo para encontrar lo que necesitas más rápido.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Pestañas
urlbar-search-mode-history = Historial
urlbar-search-mode-actions = Acciones

##

urlbar-geolocation-blocked =
    .tooltiptext = Has bloqueado la información de ubicación para este sitio.
urlbar-xr-blocked =
    .tooltiptext = Has bloqueado el acceso de dispositivos de realidad virtual para este sitio.
urlbar-web-notifications-blocked =
    .tooltiptext = Has bloqueado las notificaciones para este sitio.
urlbar-camera-blocked =
    .tooltiptext = Has bloqueado tu cámara para este sitio.
urlbar-microphone-blocked =
    .tooltiptext = Has bloqueado tu micrófono para este sitio.
urlbar-screen-blocked =
    .tooltiptext = Has bloqueado a este sitio la posibilidad de compartir tu pantalla.
urlbar-persistent-storage-blocked =
    .tooltiptext = Has bloqueado el almacenamiento persistente para este sitio.
urlbar-popup-blocked =
    .tooltiptext = Bloqueaste las ventanas emergentes para este sitio web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Has bloqueado la reproducción automática de medios con sonido para este sitio web.
urlbar-canvas-blocked =
    .tooltiptext = Has bloqueado la extracción de datos de canvas para este sitio.
urlbar-midi-blocked =
    .tooltiptext = Has bloqueado el acceso MIDI para este sitio.
urlbar-install-blocked =
    .tooltiptext = Has bloqueado la instalación de complementos para este sitio.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar este marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Guardar esta página  en marcadores ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gestionar extensión…
    .accesskey = E
page-action-remove-extension2 =
    .label = Eliminar extensión
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Esconder barras de herramientas
    .accesskey = h
full-screen-exit =
    .label = Salir del modo de pantalla completa
    .accesskey = S

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vez, buscar con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar ajustes de búsqueda
search-one-offs-context-open-new-tab =
    .label = Buscar en nueva pestaña
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Ajustar como motor de búsqueda predeterminado
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Establecer como motor de búsqueda predeterminado para ventanas privadas
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = Añadir "{ $engineName }"
    .tooltiptext = Añadir motor de búsqueda "{ $engineName }"
    .aria-label = Añadir motor de búsqueda "{ $engineName }"
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Añadir motor de búsqueda

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestañas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Acciones ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ver complementos
quickactions-cmd-addons2 = complementos
# Opens the bookmarks library window
quickactions-bookmarks2 = Gestionar marcadores
quickactions-cmd-bookmarks = marcadores
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Limpiar historial
quickactions-cmd-clearhistory = limpiar historial
# Opens about:downloads page
quickactions-downloads2 = Ver descargas
quickactions-cmd-downloads = descargas
# Opens about:addons page in the extensions section
quickactions-extensions = Gestionar extensiones
quickactions-cmd-extensions = extensiones
# Opens the devtools web inspector
quickactions-inspector2 = Abrir herramientas de desarrollador
quickactions-cmd-inspector = inspector, herramientas de desarrollo
# Opens about:logins
quickactions-logins2 = Gestionar contraseñas
quickactions-cmd-logins = Credenciales, contraseñas
# Opens about:addons page in the plugins section
quickactions-plugins = Gestionar complementos…
quickactions-cmd-plugins = complementos
# Opens the print dialog
quickactions-print2 = Imprimir página
quickactions-cmd-print = imprimir
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Guardar página como PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Abrir ventana privada
quickactions-cmd-private = navegación privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Refrescar { -brand-short-name }
quickactions-cmd-refresh = refrescar
# Restarts the browser
quickactions-restart = Reiniciar { -brand-short-name }
quickactions-cmd-restart = reiniciar
# Opens the screenshot tool
quickactions-screenshot3 = Tomar una captura de pantalla
quickactions-cmd-screenshot = captura de pantalla
# Opens about:preferences
quickactions-settings2 = Administrar ajustes
quickactions-cmd-settings = ajustes, preferencias, opciones
# Opens about:addons page in the themes section
quickactions-themes = Gestionar temas
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Actualizar { -brand-short-name }
quickactions-cmd-update = actualización
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Ver código fuente de la página
quickactions-cmd-viewsource = ver fuente, fuente
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Aprender más sobre las acciones rápidas

## Bookmark Panel

bookmarks-add-bookmark = Añadir marcador
bookmarks-edit-bookmark = Editar marcador
bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Borrar marcador
           *[other] Borrar marcadores ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Mostrar editor al guardar
    .accesskey = S
bookmark-panel-save-button =
    .label = Guardar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Información de sitio para { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguridad de la conexión para { $host }
identity-connection-not-secure = Conexión no segura
identity-connection-secure = Conexión segura
identity-connection-failure = Fallo de conexión
identity-connection-internal = Esta es una página segura de { -brand-short-name }.
identity-connection-file = Esta página está almacenada en tu computador.
identity-connection-associated = Esta página es cargada desde otra página.
identity-extension-page = Esta página es cargada desde una extensión.
identity-active-blocked = { -brand-short-name } ha bloqueado partes de esta página que no son seguras.
identity-custom-root = Conexión verificada por un emisor de certificados que no es reconocido por Mozilla.
identity-passive-loaded = Partes de esta página no son seguras (por ejemplo: imágenes).
identity-active-loaded = Has desactivado la protección en esta página.
identity-weak-encryption = Esta página usa un cifrado débil.
identity-insecure-login-forms = Las credenciales ingresadas en esta página pueden verse comprometidas.
identity-https-only-connection-upgraded = (actualizado a HTTPS)
identity-https-only-label = Modo solo HTTPS
identity-https-only-label2 = Cambiar automáticamente este sitio a una conexión segura
identity-https-only-dropdown-on =
    .label = Activado
identity-https-only-dropdown-off =
    .label = Desactivado
identity-https-only-dropdown-off-temporarily =
    .label = Desactivado temporalmente
identity-https-only-info-turn-on2 = Activa el modo solo HTTPS lo si quieres que { -brand-short-name } cambie la conexión cuando sea posible.
identity-https-only-info-turn-off2 = Si la página no funciona correctamente, es posible que quieras desactivar el modo solo HTTPS para este sitio para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-turn-on3 = Activa el cambio a HTTPS para este sitio si quieres que { -brand-short-name } cambie la conexión cuando sea posible.
identity-https-only-info-turn-off3 = Si la página no funciona correctamente, es posible que quieras desactivar el cambio a HTTPS para este sitio para volver a cargarlo usando una conexión HTTP insegura.
identity-https-only-info-no-upgrade = No se pudo actualizar la conexión desde HTTP.
identity-permissions-storage-access-header = Cookies de sitios cruzados
identity-permissions-storage-access-hint = Estas partes pueden usar cookies y datos de sitios cruzados mientras estás en este sitio.
identity-permissions-storage-access-learn-more = Aprender más
identity-permissions-reload-hint = Puede que tengas que recargar la página para que los cambios se apliquen.
identity-clear-site-data =
    .label = Limpiar cookies y datos del sitio…
identity-connection-not-secure-security-view = No estás conectado de forma segura a este sitio.
identity-connection-verified = Está conectado de forma segura a este sitio.
identity-ev-owner-label = Certificado emitido para:
identity-description-custom-root2 = Mozilla no reconoce al emisor de este certificado. Puede haber sido agregado desde tu sistema operativo o por un administrador.
identity-remove-cert-exception =
    .label = Eliminar excepción
    .accesskey = R
identity-description-insecure = Tu conexión a este sitio no es privada. La información que envíes puede ser vista por otros (por ejemplo: contraseñas, mensajes, tarjetas de crédito, etc.).
identity-description-insecure-login-forms = La información de conexión que ingreses en este sitio no va segura y puede verse comprometida.
identity-description-weak-cipher-intro = Tu conexión a este sitio web usa un cifrado débil y no es privada.
identity-description-weak-cipher-risk = Otras personas pueden ver tu información o modificar el comportamiento del sitio web.
identity-description-active-blocked2 = { -brand-short-name } ha bloqueado partes de esta página que no son seguras.
identity-description-passive-loaded = Tu conexión no es privada y la información que compartas con el sitio puede ser vista por otros.
identity-description-passive-loaded-insecure2 = Este sitio web contiene contenido que no es seguro (por ejemplo: imágenes).
identity-description-passive-loaded-mixed2 = Aunque { -brand-short-name } ha bloqueado parte del contenido, aún hay contenido en la página que no es seguro (por ejemplo: imágenes).
identity-description-active-loaded = Este sitio contiene contenido que no es seguro (por ejemplo: scripts) y tu conexión a éste no es privada.
identity-description-active-loaded-insecure = La información que compartas con este sitio puede ser vista por otros (por ejemplo: contraseñas, mensajes, tarjetas de crédito, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactivar protección por ahora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar protección
    .accesskey = E
identity-more-info-link-text =
    .label = Más información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar abajo
browser-window-close-button =
    .tooltiptext = Cerrar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUCIENDO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADO
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOREPRODUCCIÓN BLOQUEADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIAR PESTAÑA
        [one] SILENCIAR { $count } PESTAÑA
       *[other] SILENCIAR { $count } PESTAÑAS
    }
browser-tab-unmute =
    { $count ->
        [1] ESCUCHAR PESTAÑA
        [one] ESCUCHAR { $count } PESTAÑA
       *[other] ESCUCHAR { $count } PESTAÑAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR PESTAÑA
        [one] REPRODUCIR { $count } PESTAÑA
       *[other] REPRODUCIR { $count } PESTAÑAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importar marcadores desde otro navegador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Para un acceso rápido, coloca tus marcadores aquí en la barra de herramientas de marcadores. <a data-l10n-name="manage-bookmarks">Gestionar marcadores…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófono
popup-select-speaker-icon =
    .tooltiptext = Salida de audio
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Todas las ventanas visibles en tu pantalla serán compartidas.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Estás compartiendo { -brand-short-name }. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-screen = Estás compartiendo tu pantalla completa. Otras personas pueden ver cuando cambias a una pestaña nueva.
sharing-warning-proceed-to-tab =
    .label = Ve a la pestaña
sharing-warning-disable-for-session =
    .label = Desactivar la protección de compatir durante esta sesión

## DevTools F12 popup

enable-devtools-popup-description2 = Para usar el atajo F12, primero abre las Herramientas de desarrollador a través del menú de herramientas del navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Cerrar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Buscar o ingresar dirección
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Buscar en la Web
    .aria-label = Buscar con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en marcadores
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en el historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar en las pestañas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Ingresa los términos de búsqueda
    .aria-label = Buscar acciones
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Busca con { $name } o ingresa una dirección
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador está bajo control remoto (razón: { $component })
urlbar-permissions-granted =
    .tooltiptext = Has dado permisos adicionales a este sitio.
urlbar-switch-to-tab =
    .value = Cambiar a pestaña:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir a la dirección en la barra de direcciones
urlbar-page-action-button =
    .tooltiptext = Acciones de la página

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Buscar con { $engine } en una ventana privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Buscar en una ventana privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Buscar con { $engine }
urlbar-result-action-sponsored = Patrocinado
urlbar-result-action-switch-tab = Cambiar a la pestaña
urlbar-result-action-visit = Visitar
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Cambiar a pestaña · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Visitar desde el portapapeles
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Presione Tab para buscar con { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Presiona Tab para buscar en { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Buscar con { $engine } directamente desde la barra de direcciones
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar en { $engine } directamente desde la barra de direcciones
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copiar
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Buscar con { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar en marcadores
urlbar-result-action-search-history = Buscar en historial
urlbar-result-action-search-tabs = Buscar pestañas
urlbar-result-action-search-actions = Buscar acciones

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Sugerencias de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Acciones rápidas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Búsquedas recientes
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Popular en { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = No mostrar las búsquedas más populares
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = ¿Por qué estoy viendo esto?
    .accesskey = W
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Gracias por tu opinión. Ya no verás las búsquedas más populares.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ingresar a la vista del lector
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Cerrar la vista del lector

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Abrir Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Cerrar Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Este sitio web no recomienda Picture-in-Picture
picture-in-picture-panel-body = Es posible que los videos no se muestren como el desarrollador pretendía mientras Picture-in-Picture esté activado.
picture-in-picture-enable-toggle =
    .label = Activar de todas formas

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> está ahora a pantalla completa
fullscreen-warning-no-domain = Este documento está ahora a pantalla completa
fullscreen-exit-button = Salir de pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Salir de pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tiene el control de tu puntero. Presiona Esc para recuperarlo.
pointerlock-warning-no-domain = Este documento tiene el control de tu puntero. Presiona  Esc para recuperarlo.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gestionar marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores recientes
bookmarks-toolbar-chevron =
    .tooltiptext = Mostrar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú de marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores en dispositivo móvil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Ocultar barra lateral de marcadores
           *[other] Ver barra lateral de marcadores
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Ocultar barra de herramientas de marcadores
           *[other] Ver barra de marcadores
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Ocultar barra de marcadores
           *[other] Mostrar barra de marcadores
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eliminar menú de marcadores de la barra de herramientas
           *[other] Añadir menú de marcadores a la barra de herramientas
        }

##

bookmarks-search =
    .label = Buscar marcadores
bookmarks-tools =
    .label = Herramientas de marcadores
bookmarks-subview-edit-bookmark =
    .label = Editar este marcador…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de marcadores
    .accesskey = B
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos de la barra de marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de marcadores
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Marcar la pestaña actual…

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividad reciente

## Pocket toolbar button

save-to-pocket-button =
    .label = Guardar en { -pocket-brand-name }
    .tooltiptext = Guardar en { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparar codificación de texto
    .tooltiptext = Inferir la codificación de texto desde el contenido de la página

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Ajustes
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abrir ajustes ({ $shortcut })
           *[other] Abrir ajustes
        }
toolbar-overflow-customize-button =
    .label = Personalizar barra de herramientas…
    .accesskey = C
toolbar-button-email-link =
    .label = Enviar enlace
    .tooltiptext = Enviar un enlace a esta página…
toolbar-button-logins =
    .label = Contraseñas
    .tooltiptext = Revisa y gestiona tus contraseñas guardadas
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Guardar página
    .tooltiptext = Guardar esta página ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Abrir archivo
    .tooltiptext = Abrir archivo ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestañas sincronizadas
    .tooltiptext = Mostrar pestañas de otros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nueva ventana privada
    .tooltiptext = Abrir una nueva ventana de navegación privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Algunos audios o videos de este sitio usan software con DRM, lo que puede limitar lo que { -brand-short-name } puede hacer con él.
eme-notifications-drm-content-playing-manage = Administrar ajustes
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Ocultar
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nombre de usuario
panel-save-update-password = Contraseña

##

# "More" item in macOS share menu
menu-share-more =
    .label = Más…
ui-tour-info-panel-close =
    .tooltiptext = Cerrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir ventanas emergentes para { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloquear ventanas emergentes para { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No mostrar este mensaje cuando se bloqueen ventanas emergentes
    .accesskey = D
edit-popup-settings =
    .label = Administrar ajustes de ventanas emergentes…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Ocultar botón de Picture-in-Picture (PIP)
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mover botón de Picture-in-Picture al lado derecho
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Mover botón de Picture-in-Picture al lado izquierdo
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegación
navbar-downloads =
    .label = Descargas
navbar-overflow =
    .tooltiptext = Más herramientas…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir esta página… ({ $shortcut })
navbar-home =
    .label = Inicio
    .tooltiptext = Página de inicio de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Ver historial, marcadores guardados y más
navbar-search =
    .title = Buscar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestañas del navegador
tabs-toolbar-new-tab =
    .label = Nueva pestaña
tabs-toolbar-list-all-tabs =
    .label = Listar todas las pestañas
    .tooltiptext = Listar todas las pestañas

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>¿Abrir pestañas anteriores?</strong> Puedes restaurar tu sesión anterior desde el menú de la aplicación { -brand-short-name } <img data-l10n-name = "icon" />, bajo Historial.
restore-session-startup-suggestion-button = Mostrar cómo

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Tu organización ha bloqueado el acceso a archivos locales en este computador

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } envía automáticamente algunos datos a { -vendor-short-name } para que podamos mejorar tu experiencia.
data-reporting-notification-button =
    .label = Escoger que compartir
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegación privada
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevención de pérdida de datos (DLP) por { $agentName }. Haz clic para obtener más información.
content-analysis-panel-title = Protección de Datos
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = Tu organización utiliza { $agentName } para protegerse contra la pérdida de datos. <a data-l10n-name="info">Aprender más</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensiones
    .tooltiptext = Extensiones

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Permisos requeridos

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensiones
    .tooltiptext =
        Extensiones
        Algunas extensiones no están permitidas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Finalizar sesión privada
    .tooltiptext = Finalizar sesión privada
reset-pbm-panel-heading = ¿Finalizar sesión privada?
reset-pbm-panel-description = Cierra todas las pestañas privadas y elimina el historial, las cookies y todos los demás datos del sitio.
reset-pbm-panel-always-ask-checkbox =
    .label = Siempre pregúntame
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Cancelar
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Eliminar datos de sesión
    .accesskey = D
reset-pbm-panel-complete = Datos de sesión privada eliminados

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha evitado que esta página se recargue automáticamente.
refresh-blocked-redirect-label = { -brand-short-name } ha evitado que esta página redireccionara automáticamente hacia otra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nuestras máscaras seguras y fáciles de usar protegen tu identidad y evitan el spam al ocultar tu dirección de correo electrónico.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Todos los correos electrónicos enviados a tus máscaras de correo electrónico se reenviarán a <strong>{ $useremail }</strong> (a menos que decidas bloquearlos).
firefox-relay-offer-legal-notice = Al hacer clic en "Usar máscara de correo", aceptas los <label data-l10n-name="tos-url">Términos de servicio</label> y el <label data-l10n-name="privacy-url">aviso de privacidad</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificado)
popup-notification-xpinstall-prompt-learn-more = Aprender más acerca de instalar complementos de forma segura
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Ejecutar en ventanas privadas
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ha evitado que este sitio abra una ventana emergente.
       *[other] { -brand-short-name } ha evitado que este sitio abra { $popupCount } ventanas emergentes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ha evitado que este sitio abra más de { $popupCount } ventanas emergentes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostrar '{ $popupURI }'

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = El diálogo de archivo de Windows no pudo ser abierto. No se pudo seleccionar ningún archivo o carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = El diálogo de archivo de Windows no pudo ser abierto. El archivo se guardará en { $path }.
file-picker-failed-save-nowhere = El diálogo de archivo de Windows no pudo ser abierto. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.
file-picker-crashed-open = El diálogo de archivo de Windows ha fallado. No se pudo seleccionar ningún archivo o carpeta.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = El diálogo de archivo de Windows ha fallado. El archivo se guardará en { $path }.
file-picker-crashed-save-nowhere = El diálogo de archivo de Windows ha fallado. No se pudo encontrar ninguna carpeta predeterminada; el archivo no se guardará.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostrar en carpeta
    .accessKey = F
