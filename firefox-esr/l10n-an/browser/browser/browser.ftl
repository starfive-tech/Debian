# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Amostrar a información d'o puesto

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'instalación
urlbar-web-notification-anchor =
    .tooltiptext = Cambiar a opción de recibir notificacions dende iste puesto
urlbar-midi-notification-anchor =
    .tooltiptext = Ubrir lo panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Chestionar l'uso de software de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Ubrir panel d'autenticación web
urlbar-canvas-notification-anchor =
    .tooltiptext = Chestionar lo permiso d'extracción d'o lienzo
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Chestiona a compartición d'o microfono con iste puesto
urlbar-default-notification-anchor =
    .tooltiptext = Ubrir lo panel d'o mensache
urlbar-geolocation-notification-anchor =
    .tooltiptext = Ubrir lo panel de requesta de localización
urlbar-xr-notification-anchor =
    .tooltiptext = Ubrir lo panel de permisos d'a realidat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Ubrir lo panel de permisos de navegación
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Chestiona a compartición d'as finestras u a pantalla con iste puesto
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'almagazenamiento difuera de linia
urlbar-password-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'alzar claus
urlbar-plugins-notification-anchor =
    .tooltiptext = Chestionar l'uso de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Chestiona a compartición d'a camera u microfono con iste puesto
urlbar-autoplay-notification-anchor =
    .tooltiptext = Ubrir panel de reproducción automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Alzar los datos en l'almagazenamiento persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Ubrir lo panel de mensaches d'instalación de complementos
urlbar-tip-help-icon =
    .title = Obtener aduya
urlbar-search-tips-confirm = Vale, entendiu!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consello:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escribe menos pa trobar mas cosas: Fe busquedas con { $engineName } dreitament dende la barra d'adrezas.
urlbar-search-tips-redirect-2 = Empecipia la tuya busqueda en a barra d'adrezas pa veyer las sucherencias de { $engineName } y lo tuyo historial de busqueda.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcapachinas
urlbar-search-mode-tabs = Pestanyas
urlbar-search-mode-history = Historial

##

urlbar-geolocation-blocked =
    .tooltiptext = Ha blocau la información de localización pa iste puesto web.
urlbar-xr-blocked =
    .tooltiptext = Has blocau l'acceso d'os dispositivos de realidat virtual en este puesto web.
urlbar-web-notifications-blocked =
    .tooltiptext = Ha blocau las notificacions pa iste puesto web.
urlbar-camera-blocked =
    .tooltiptext = Ha blocau la suya camara pa iste puesto web.
urlbar-microphone-blocked =
    .tooltiptext = Ha blocau lo suyo microfono pa iste puesto web.
urlbar-screen-blocked =
    .tooltiptext = Ha blocau la compartición d'a pantalla en iste puesto web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ha blocau l'almagazenamiento persistent de datos pa iste puesto web.
urlbar-popup-blocked =
    .tooltiptext = Has blocau las finestras emerchents en este puesto web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Has blocau la lectura automatica de contenius multimedia con soniu en este puesto.
urlbar-canvas-blocked =
    .tooltiptext = Has blocau la extracción de datos de lienzo pa este puesto web.
urlbar-midi-blocked =
    .tooltiptext = Tiens blocau l'acceso MIDI en esta web.
urlbar-install-blocked =
    .tooltiptext = Has blocau la instalación de complementos dende este puesto web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar iste marcapachinas ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar ista pachina con o marcapachinas ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Amagar as barras de ferramientas
    .accesskey = f
full-screen-exit =
    .label = Salir d'o modo pantalla completa
    .accesskey = m

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vegada, mira con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los achustes de busca
search-one-offs-context-open-new-tab =
    .label = Busca en una pestanya nueva
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Definir como o motor de busca por defecto
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Definir como motor de busqueda per defecto en finestras privadas
    .accesskey = D
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Adhibir buscador

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcapachinas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestanyas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmark-panel-cancel =
    .label = Cancelar
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Eliminar o marcapachinas
           *[other] Eliminar os { $count } marcapachinas
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Amostrar l'editor mientres se grava
    .accesskey = A
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Información de puesto de { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguranza de connexión de { $host }
identity-connection-not-secure = Connexión insegura
identity-connection-secure = Connexión segura
identity-connection-internal = Ista ye una pachina segura de { -brand-short-name }.
identity-connection-file = Ista pachina s'alza en o suyo ordinadora
identity-extension-page = Esta pachina ye estada cargada dende una extensión.
identity-active-blocked = { -brand-short-name } ha blocau partes d'ista pachina que no son seguras.
identity-custom-root = Connexión verificada per un emisor de certificaus que no ye reconoixiu per Mozilla.
identity-passive-loaded = Bella parte d'ista pachina no ye segura (p. eix. imachens)
identity-active-loaded = Ha desactivau a protección en ista pachina.
identity-weak-encryption = Ista pachina fa servir zifrau feble.
identity-insecure-login-forms = Los datos de dentrada escritos en ista pachina pueden estar compromesos.
identity-permissions-reload-hint = Talment haiga de recargar la pachina pa que s'apliquen los cambios.
identity-clear-site-data =
    .label = Borrar cookies y datos d'o puesto…
identity-connection-not-secure-security-view = No yes connectau de traza segura a este puesto:
identity-connection-verified = Yes connectau de traza segura a este puesto:
identity-ev-owner-label = Certificau emitiu a:
identity-description-custom-root2 = Mozila no reconoix este emisor de certificaus. Talment te l'haiga anyadiu lo tuyo sistema operativo u bell administrador.
identity-remove-cert-exception =
    .label = Eliminar la excepción
    .accesskey = x
identity-description-insecure = A connexión ta iste puesto no ye privada. A información que ninvia podría estar visualizada por atras personas (como claus, mensaches, tarchetas de credito, etc.).
identity-description-insecure-login-forms = A información d'inicio de sesión que introduz en ista pachina no ye segura y podría interceptar-se.
identity-description-weak-cipher-intro = A suya connexión ta ista web fa servir un zifrau feble y no ye privada.
identity-description-weak-cipher-risk = Atras personas podrían visualizar la información u modificar lo comportamiento d'o puesto
identity-description-active-blocked2 = { -brand-short-name } ha blocau partes d'ista pachina que no son seguras.
identity-description-passive-loaded = A connexión no ye privada y a información que comparte con o puesto podría estar visualizada por atras personas.
identity-description-passive-loaded-insecure2 = Iste puesto web inclui contenius que no son seguros (p. eix. imachens).
identity-description-passive-loaded-mixed2 = Tot y que { -brand-short-name } ha blocau bell conteniu, encara queda conteniu no seguro en a pachina (p.eix. imachens).
identity-description-active-loaded = Iste puesto web tien contenius que no son seguros (p. eix. scripts) y a suya connexión no ye privada.
identity-description-active-loaded-insecure = A información que comparte con iste puesto podría estar vista por atros (como claus, mensaches, tarchetas de credito, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactivar a protección por agora
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar a protección
    .accesskey = v
identity-more-info-link-text =
    .label = Mas información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Zarrar

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Se compartirán todas as finestras visibles en a suya pantalla.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Yes compartindo { -brand-short-name }. Atras personas pueden veyer quán te mueves ta una nueva pestanya.
sharing-warning-screen = Yes compartindo tota la pantalla. Atras personas pueden veyer quan cambias ta unatra pestanya.
sharing-warning-proceed-to-tab =
    .label = Pasar a la pestanya
sharing-warning-disable-for-session =
    .label = Desactivar la protección de compartición pa esta sesión

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zarrar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Termen a mirar u adreza
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Mirar en o Web
    .aria-label = Mirar con { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Escribe los termens de busqueda
    .aria-label = Mirar { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Escribe los termens de busqueda
    .aria-label = Buscar marcapachinas
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Escribe los termens de busqueda
    .aria-label = Historial de busqueda
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Escribe los termens de busqueda
    .aria-label = Pestanyas de busqueda
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Mirar con { $name } u escribir una adreza
urlbar-permissions-granted =
    .tooltiptext = Has dau permisos adicionals a este web.
urlbar-switch-to-tab =
    .value = Ir ta la pestanya:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensión:
urlbar-go-button =
    .tooltiptext = Ir ta la URL d'a barra d'adrezas
urlbar-page-action-button =
    .tooltiptext = Accions de pachina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Mirar con { $engine } en una finestra privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Mirar en una finestra privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Mirar con { $engine }
urlbar-result-action-switch-tab = Cambiar t'a pestanya
urlbar-result-action-visit = Vesitar

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Dentrar en a vista d'o lector
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zarrar a Vista de Lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ye a pantalla completa
fullscreen-warning-no-domain = Iste documento ye a pantalla completa
fullscreen-exit-button = Salir d'a pantalla completa (esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Salir d'a pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tien lo control d'o puntero. Prete Esc pa recuperar-ne lo control
pointerlock-warning-no-domain = Iste documento tien lo control d'o puntero. Prete Esc pa recuperar-ne lo control.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Amostrar mas marcapachinas
bookmarks-sidebar-content =
    .aria-label = Marcapachinas
bookmarks-menu-button =
    .label = Menu de marcapachinas
bookmarks-other-bookmarks-menu =
    .label = Atros marcapachinas
bookmarks-mobile-bookmarks-menu =
    .label = Marcapachinas d'o mobil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Amagar la barra lateral de marcapachinas
           *[other] Amostrar a barra lateral de marcapachinas
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Amagar la barra de ferramientas de marcapachinas
           *[other] Veyer a barra de marcapachinas
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Eliminar lo menú de marcapachinas de la barra de ferramientas
           *[other] Anyader lo menú de marcapachinas en a barra de ferramientas
        }

##

bookmarks-search =
    .label = Trobar marcapachinas
bookmarks-tools =
    .label = Ferramientas d'os marcapachinas
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de ferramientas de marcapachinas
    .accesskey = B
    .aria-label = Marcapachinas
bookmarks-toolbar-menu =
    .label = Barra de ferramientas de marcapachinas
bookmarks-toolbar-placeholder =
    .title = Elementos d'a barra de ferramientas de marcapachinas
bookmarks-toolbar-placeholder-button =
    .label = Elementos d'a barra de ferramientas de marcapachinas

## Library Panel items

library-bookmarks-menu =
    .label = Marcapachinas

## Pocket toolbar button

save-to-pocket-button =
    .label = Alzar en { -pocket-brand-name }
    .tooltiptext = Alzar en { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Personalizar la barra de ferramientas…
    .accesskey = C
toolbar-button-email-link =
    .label = Ninviar un vinclo
    .tooltiptext = Ninvia por correu un vinclo ta ista pachina
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Alzar a pachina
    .tooltiptext = Alza ista pachina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Ubrir un fichero
    .tooltiptext = Ubre un fichero ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestanyas sincronizadas
    .tooltiptext = Amostrar las pestanyas d'atros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nueva finestra privada
    .tooltiptext = Ubrir una nueva finestra de navegación privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Bell audio u video d'iste puesto fan servir software DRM, o qual puet limitar o que { -brand-short-name } le deixará fer con ell.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Zarrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permitir as finestras emerchents ta { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Blocar as finestras emerchents ta { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No amostrar iste mensache quan se bloquen las finestras emerchents
    .accesskey = N
picture-in-picture-hide-toggle =
    .label = Amaga lo commutador d'imachen incrustada
    .accesskey = A

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


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
    .tooltiptext = Mas ferramientas...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprentar
    .tooltiptext = Imprente ista pachina... ({ $shortcut })
navbar-home =
    .label = Inicio
    .tooltiptext = Pachina d'inicio de { -brand-short-name }
navbar-library =
    .label = Reposte
    .tooltiptext = Veyer lo historial, los marcapachinas alzaus, y mas
navbar-search =
    .title = Mirar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestanyas d'o navegador
tabs-toolbar-new-tab =
    .label = Nueva pestanya
tabs-toolbar-list-all-tabs =
    .label = Amostrar todas as pestanyas
    .tooltiptext = Amostrar todas as pestanyas

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ninvia automaticament bells datos ta { -vendor-short-name } pa que podamos amillorar a suya experiencia.
data-reporting-notification-button =
    .label = Deixar-me trigar o que quiero compartir
    .accesskey = c

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ha privau que ista pachina se recargase automaticament.
refresh-blocked-redirect-label = { -brand-short-name } privó que ista pachina se reendrezase automaticament enta unatra.
refresh-blocked-allow =
    .label = Permitir
    .accesskey = P

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificau)
popup-notification-xpinstall-prompt-learn-more = Aprende mas sobre instalar complementos de manera segura

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } privó que iste puesto ubrise una finestra emerchent.
       *[other] { -brand-short-name } privó que iste puesto ubrise { $popupCount } finestras emerchents.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ha privau que este puesto ubrise mas de { $popupCount } finestras emerchents.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] f
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Amostrar '{ $popupURI }'
