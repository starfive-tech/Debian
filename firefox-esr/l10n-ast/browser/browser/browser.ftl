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
    .aria-label = Ver la información del sitiu

## Tooltips for images appearing in the address bar

urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Xestionar la compartición de les ventanes o la pantalla col sitiu
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Atroxar datos nel almacenamientu persistente
urlbar-search-tips-confirm = D'acuerdu, entendílo
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Conseyu:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Teclexa menos, atopa más: Busca direutamente en «{ $engineName }» dende la barra de direiciones.
urlbar-search-tips-redirect-2 = Comienza la busca na barra de direiciones pa ver les suxerencies de { $engineName } y l'historial de restolar.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Esbilla esti atayu p'atopar más rápido lo que precises.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcadores
urlbar-search-mode-tabs = Llingüetes
urlbar-search-mode-history = Historial

##

urlbar-xr-blocked =
    .tooltiptext = Bloquiesti l'accesu a preseos de realidá virtual pa esti sitiu web.
urlbar-web-notifications-blocked =
    .tooltiptext = Bloquiesti los avisos d'esti sitiu web.
urlbar-camera-blocked =
    .tooltiptext = Bloquiesti la cámara pa esti sitiu web.
urlbar-microphone-blocked =
    .tooltiptext = Bloquiesti'l micrófonu pa esti sitiu web.
urlbar-screen-blocked =
    .tooltiptext = Bloquiesti la compartición de pantalles pa esti sitiu web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bloquiesti l'almacenamientu permanente pa esti sitiu.
urlbar-popup-blocked =
    .tooltiptext = Bloquiesti los ventanos emerxentes d'esti sitiu web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bloquiesti la reproducción automática con soníu pa esti sitiu web
urlbar-canvas-blocked =
    .tooltiptext = Bloquiesti la estraición de datos del llenzu d'esti sitiu.
urlbar-midi-blocked =
    .tooltiptext = Bloquiesti l'accesu MIDI pa esti sitiu web.
urlbar-install-blocked =
    .tooltiptext = Bloquiesti la instalación de complementos pa esti sitiu web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Editar esti marcador ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Amestar esta páxina a Marcadores ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Anubrir les barres de ferramientes
    .accesskey = A
full-screen-exit =
    .label = Colar del mou de pantalla completa
    .accesskey = C

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Y agora busca con:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Camudar los axustes de busca
search-one-offs-context-open-new-tab =
    .label = Buscar nuna llingüeta nueva
    .accesskey = l
search-one-offs-context-set-as-default =
    .label = Predeterminar el motor de busca
    .accesskey = P
search-one-offs-context-set-as-default-private =
    .label = Predeterminar el motor de busca pa ventanes privaes
    .accesskey = r
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Amiestu d'un motor de busca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcadores ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Llingüetes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = Amiestu d'un marcador
bookmarks-edit-bookmark = Edición d'un marcador
bookmark-panel-cancel =
    .label = Encaboxar
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Amosar l'editor al guardar
    .accesskey = A
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
identity-site-information = Información del sitiu de { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguranza de la conexón pa { $host }
identity-connection-not-secure = La conexón nun ye segura
identity-connection-secure = La conexón ye segura
identity-connection-internal = Esto ye una páxina segura de { -brand-short-name }.
identity-connection-file = Esta páxina ta atroxada nel ordenador.
identity-extension-page = Esta páxina cargóse dende una estensión.
identity-active-blocked = { -brand-short-name } bloquió partes d'esta páxina que nun son segures.
identity-custom-root = La conexón verificóse con un emisor de certificaos que Mozilla nun reconoz.
identity-passive-loaded = Partes d'esta páxina nun son segures (como les imáxenes).
identity-active-loaded = Desactivesti la proteición nesta páxina.
identity-weak-encryption = Esta páxina usa un cifráu feble.
identity-insecure-login-forms = Les cuentes introducíes nesta páxina podríen tar en riesgu.
identity-https-only-connection-upgraded = (anovóse a HTTPS)
identity-https-only-label = Mou de namás HTTPS
identity-https-only-dropdown-on =
    .label = Sí
identity-https-only-dropdown-off =
    .label = Non
identity-https-only-dropdown-off-temporarily =
    .label = Non, temporalmente
identity-https-only-info-turn-on2 = Activa'l mou de namás HTTPS pa esti sitiu si quies que { -brand-short-name } anueve la conexón cuando seya posible.
identity-https-only-info-no-upgrade = Nun ye posible anovar la conexón a HTTPS.
identity-permissions-storage-access-header = Cookies ente sitios
identity-permissions-storage-access-hint = Terceros puen usar cookies ente sitios y datos del sitiu mentanto tas nelli.
identity-permissions-storage-access-learn-more = Lleer más
identity-clear-site-data =
    .label = Llimpiar les cookies y los datos de los sitios…
identity-connection-not-secure-security-view = Nun tas conectáu de mou seguru a esti sitiu.
identity-connection-verified = Tas conectáu de mou seguru a esti sitiu.
identity-ev-owner-label = El certificáu emitióse pa:
identity-description-custom-root2 = Mozilla nun reconoz esti emisor de certificaos. Pue ser que lu amestare'l sistema operativu o un alministrador.
identity-remove-cert-exception =
    .label = Quitar la esceición
    .accesskey = Q
identity-description-insecure = La conexón a esti sitiu nun ye privada. La información (contraseñes o tarxetes de creitu) qu'unvies podríen vela terceros.
identity-description-weak-cipher-intro = La conexón a esti sitiu web usa un cifráu feble y nun ye privada.
identity-description-weak-cipher-risk = Terceros puen ver la to información o modificar el comportamientu del sitiu web.
identity-description-active-blocked2 = { -brand-short-name } bloquió partes d'esta páxina que nun son segures.
identity-description-passive-loaded = La conexón nun ye privada y la información que compartas col sitiu podríen vela otros.
identity-description-passive-loaded-insecure2 = Esti sitiu web inclúi conteníu que nun ye seguru (como les imáxenes).
identity-description-passive-loaded-mixed2 = Magar que { -brand-short-name } bloquió dalgún conteníu, entá hai conteníu na páxina que nun ye seguru (como imáxenes).
identity-description-active-loaded = Esti sitiu web inclúi conteníu que nun ye seguru (como los scripts) y la conexón a elli nun ye privada.
identity-description-active-loaded-insecure = La información que compartas con esti sitiu podríen vela otros (contraseñes, mensaxes, tarxetes de creitu, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactivar la proteición pel momentu
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la proteición
    .accesskey = A
identity-more-info-link-text =
    .label = Más información

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizar
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-close-button =
    .tooltiptext = Zarrar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = EN REPRODUCCIÓN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = AUDIU DESACTIVÁU
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REPROD. AUTO. BLOQUIADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMAXE SOBRE IMAXE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] DESACTIVAR L'AUDIU
        [one] DESACTIVAR L'AUDIU
       *[other] DESACTIVAR L'AUDIU DE { $count } LLINGÜETES
    }
browser-tab-unmute =
    { $count ->
        [1] ACTIVAR L'AUDIU
        [one] ACTIVAR L'AUDIU
       *[other] ACTIVAR L'AUDIU DE { $count } LLINGÜETES
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUCIR LA LLINGÜETA
        [one] REPRODUCIR LA LLINGÜETA
       *[other] REPRODUCIR { $count } LLINGÜETES
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcadores…
    .tooltiptext = Importa los marcadores d'otru restolador a { -brand-short-name }.
bookmarks-toolbar-empty-message = Pon los marcadores equí, na barra de los marcadores, p'acceder aína a ellos. <a data-l10n-name="manage-bookmarks">Xestionar los marcadores…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Cámara:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Cámara
popup-select-microphone-device =
    .value = Micrófonu
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micrófonu
popup-select-speaker-icon =
    .tooltiptext = Altavoces
popup-select-window-or-screen =
    .label = Ventana o pantalla:
    .accesskey = V
popup-all-windows-shared = Van compartise toles ventanes visibles de la pantalla.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Zarrar
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Busca con { $name } o introduz una direición
urlbar-permissions-granted =
    .tooltiptext = Concediésti-y permisos adicionales a esti sitiu web.
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estensión:
urlbar-go-button =
    .tooltiptext = Dir a la direición de la barra de direiciones
urlbar-page-action-button =
    .tooltiptext = Aiciones de la páxina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Busca con { $engine }
urlbar-result-action-switch-tab = Dir pa la llingüeta
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Buscar en «{ $engine }» direutamente dende la barra de direiciones
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Buscar nos marcadores

## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Abrir la Vista de Llector
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Zarrar la Vista de Llector

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Agora <span data-l10n-name="domain">{ $domain }</span> ta a pantalla completa
fullscreen-warning-no-domain = Agora esti documentu ta a pantalla completa
fullscreen-exit-button = Colar de la pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Colar de la pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tien el control del punteru. Primi Esc pa recuperalu.
pointerlock-warning-no-domain = Esti documentu tien el control del punteru. Primi Esc pa recuperalu.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Xestionar los marcadores
bookmarks-recent-bookmarks-panel-subheader = Marcadores de recién
bookmarks-toolbar-chevron =
    .tooltiptext = Amosar más marcadores
bookmarks-sidebar-content =
    .aria-label = Marcadores
bookmarks-menu-button =
    .label = Menú de los marcadores
bookmarks-other-bookmarks-menu =
    .label = Otros marcadores
bookmarks-mobile-bookmarks-menu =
    .label = Marcadores del móvil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Anubrir la barra de los marcadores
           *[other] Amosar la barra de los marcadores
        }

##

bookmarks-search =
    .label = Buscar nos marcadores
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de los marcadores
    .accesskey = B
    .aria-label = Marcadores
bookmarks-toolbar-menu =
    .label = Barra de los marcadores
bookmarks-toolbar-placeholder =
    .title = Elementos de la barra de los marcadores
bookmarks-toolbar-placeholder-button =
    .label = Elementos de la barra de los marcadores

## Library Panel items

library-bookmarks-menu =
    .label = Marcadores
library-recent-activity-title =
    .value = Actividá recién

## Pocket toolbar button

save-to-pocket-button =
    .label = Guardar en { -pocket-brand-name }
    .tooltiptext = Guardar en { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Axustes
    .tooltiptext =
        { PLATFORM() ->
            [macos] Abre los axustes ({ $shortcut })
           *[other] Abre los axustes
        }
toolbar-overflow-customize-button =
    .label = Personalizar la barra de ferramientes…
    .accesskey = P
toolbar-button-email-link =
    .label = Unviar l'enllaz per corréu
    .tooltiptext = Unvia l'enllaz d'esta páxina per corréu
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Guardar la páxina
    .tooltiptext = Guarda esta páxina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Abrir un ficheru
    .tooltiptext = Abre un ficheru ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Llingüetes sincronizaes
    .tooltiptext = Amuesa les llingüetes d'otros preseos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ventana privada nueva
    .tooltiptext = Abre una ventana nueva de Restolar en Privao ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing-manage = Xestionar los axustes
eme-notifications-drm-content-playing-manage-accesskey = X
eme-notifications-drm-content-playing-dismiss = Escartar
eme-notifications-drm-content-playing-dismiss-accesskey = E

## Password save/update panel

panel-save-update-password = Contraseña

##

# "More" item in macOS share menu
menu-share-more =
    .label = Más…
ui-tour-info-panel-close =
    .tooltiptext = Zarrar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.


##


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
    .label = Descargues
navbar-overflow =
    .tooltiptext = Más ferramientes…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprentar
    .tooltiptext = Imprenta esta páxina… ({ $shortcut })
navbar-home =
    .label = Aniciu
    .tooltiptext = Páxina d'aniciu de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Mira l'historial, los marcadores guardaos y más coses
tabs-toolbar-new-tab =
    .label = Llingüeta nueva
tabs-toolbar-list-all-tabs =
    .label = Llistar toles llingüetes
    .tooltiptext = Llistar toles llingüetes

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } unvia automáticamente dalgunos datos a { -vendor-short-name } pa que podamos ameyorar la to esperiencia.

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } evitó qu'esta páxina se volviere cargar automáticamente.

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Ensin verificar)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } evitó qu'esti sitiu abriere un ventanu emerxente.
       *[other] { -brand-short-name } evitó qu'esti sitiu abriere { $popupCount } ventanos emerxentes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } evitó qu'esti sitiu abriere más de { $popupCount } ventanos emerxentes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Amosar «{ $popupURI }»
