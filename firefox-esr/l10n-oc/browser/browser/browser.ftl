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
    .data-title-private = navegacion privada { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — navegacion privada { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Navegacion privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navegacion privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navegacion privada de { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Afichar las informacions sul site internet

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Obrir lo panèl de messatge d’installar
urlbar-web-notification-anchor =
    .tooltiptext = Gerir las notificacions per aqueste site
urlbar-midi-notification-anchor =
    .tooltiptext = Dobrir lo panèl MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gerir l’utilizacion dels logicials DRM
urlbar-web-authn-anchor =
    .tooltiptext = Dobrir lo panèl d’identificacion
urlbar-canvas-notification-anchor =
    .tooltiptext = Gerir las permission d’extraccion de canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Actualament, partejatz vòstre microfòn amb lo site
urlbar-default-notification-anchor =
    .tooltiptext = Mostrar la notificacion
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mostrar la demanda de geolocalizacion
urlbar-xr-notification-anchor =
    .tooltiptext = Dobrir lo panèl d’autorizasions per la realitat virtuala
urlbar-storage-access-anchor =
    .tooltiptext = Dobrir lo panèl de permissions tocant la navegacion
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gerir lo partiment de vòstras fenèstras o d'ecran amb aqueste site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Mostrar lo messatge sus l'emmagazinatge fòra linha
urlbar-password-notification-anchor =
    .tooltiptext = Mostrar lo messatge per enregistrar lo senhal
urlbar-plugins-notification-anchor =
    .tooltiptext = Gerir l'utilizacion dels moduls complementaris
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Actualament, partejatz vòstra camèra o vòstre microfòn amb aqueste site
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gerir lo partatge d’autras sortidas àudio amb aqueste site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Dobrir lo panèl de lectura automatica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gardar las donadas dins un emmagazinatge permanent
urlbar-addons-notification-anchor =
    .tooltiptext = Mostrar lo messatge d'installation del modul
urlbar-tip-help-icon =
    .title = Obténer d’ajuda
urlbar-search-tips-confirm = Òc, plan comprés
urlbar-search-tips-confirm-short = Comprés !
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Astúcia :
urlbar-result-menu-button =
    .title = Dobrir lo menú
urlbar-result-menu-button-feedback = Comentaris
    .title = Dobrir lo menú
urlbar-result-menu-learn-more =
    .label = Ne saber mai
    .accesskey = N
urlbar-result-menu-remove-from-history =
    .label = Tirar de l’istoric
    .accesskey = T
urlbar-result-menu-tip-get-help =
    .label = Obténer d’ajuda
    .accesskey = a

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escrivètz mens, trobatz mai : cercatz amb { $engineName } dirèctament de la barra d’adreça.
urlbar-search-tips-redirect-2 = Començatz vòstra recèrca dins la barra d’adreça per mostrar las suggestions de { $engineName } e de vòstre istoric de navegacion.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Cercar ven mai simple. Ensajatz de far venir vòstra recèrca mai precisa, aicí dins la barra d’adreça. Per mostrar puslèu l’adreça web, anatz a la seccion « Recèrca » als paramètres.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Causir aqueste acorchi per trobar mai rapidament çò que vos fa besonh.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Marcapaginas
urlbar-search-mode-tabs = Onglets
urlbar-search-mode-history = Istoric
urlbar-search-mode-actions = Accions

##

urlbar-geolocation-blocked =
    .tooltiptext = Avètz blocat la geolocalizacion per aqueste site.
urlbar-xr-blocked =
    .tooltiptext = Avètz blocat l’accès als periferics de realitat virtuala per aqueste site web.
urlbar-web-notifications-blocked =
    .tooltiptext = Avètz blocat las notificacions per aquel site.
urlbar-camera-blocked =
    .tooltiptext = Avètz blocat la camèra per aqueste site.
urlbar-microphone-blocked =
    .tooltiptext = Avètz blocat lo microfòn per aqueste site.
urlbar-screen-blocked =
    .tooltiptext = Avètz empachat aquel site de partejar vòstre ecran.
urlbar-persistent-storage-blocked =
    .tooltiptext = Avètz empachat aquel site de gardar de biais persistent de donadas.
urlbar-popup-blocked =
    .tooltiptext = Avètz blocat las fenèstras sorgissentas per aqueste site.
urlbar-autoplay-media-blocked =
    .tooltiptext = Avètz blocat la lectura automatica dels mèdias amb son per aqueste site.
urlbar-canvas-blocked =
    .tooltiptext = Avètz empachat aqueste site de traire d’informacions de canvas.
urlbar-midi-blocked =
    .tooltiptext = Avètz blocat l’accès MIDI per aqueste site web.
urlbar-install-blocked =
    .tooltiptext = Avètz blocat l’installacion de moduls complementaris per aqueste site.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modificar aqueste marcapagina ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Marcar aquesta pagina ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gerir l’extension…
    .accesskey = G
page-action-remove-extension2 =
    .label = Suprimir l’extension
    .accesskey = S

## Auto-hide Context Menu

full-screen-autohide =
    .label = Amagar las barras d'aisinas
    .accesskey = A
full-screen-exit =
    .label = Quitar lo mòde ecran complèt
    .accesskey = Q

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Aqueste còp, recercar amb :
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambiar los paramètres de recèrca
search-one-offs-context-open-new-tab =
    .label = Recercar dins un onglet novèl
    .accesskey = R
search-one-offs-context-set-as-default =
    .label = Causir coma motor de cerca per defaut
    .accesskey = C
search-one-offs-context-set-as-default-private =
    .label = Definir coma motor de recèrca per defaut en navegacion privada
    .accesskey = p
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
    .label = Apondre « { $engineName } »
    .tooltiptext = Apondre lo motor de recèrca « { $engineName } »
    .aria-label = Apondre lo motor de recèrca « { $engineName } »
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Apondre un motor de recèrca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Marcapaginas ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Onglets ({ $restrict })
search-one-offs-history =
    .tooltiptext = Istoric ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Accions ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Veire los moduls
quickactions-cmd-addons2 = Moduls complementaris
# Opens the bookmarks library window
quickactions-bookmarks2 = Gerir los marcapaginas
quickactions-cmd-bookmarks = marcapaginas
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Escafar l'istoric
quickactions-cmd-clearhistory = escafar l'istoric
# Opens about:downloads page
quickactions-downloads2 = Mostrar los telecargaments
quickactions-cmd-downloads = telecargaments
# Opens about:addons page in the extensions section
quickactions-extensions = Gerir las extensions
quickactions-cmd-extensions = extensions
# Opens the devtools web inspector
quickactions-inspector2 = Dobrir las aisinas de desvolopament
quickactions-cmd-inspector = inspector, inspectar, examinar, devtools, aisinas, espleches, otisses, desvelopament, desvolopaires
# Opens about:logins
quickactions-logins2 = Gerir los senhals
quickactions-cmd-logins = identificants, identificacion, senhals, mot de passa, clau de santa, mot de gach
# Opens about:addons page in the plugins section
quickactions-plugins = Gerir los plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprimir la pagina
quickactions-cmd-print = imprimir
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Enregistrar la pagina al format PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Dobrir una fenèstra privada
quickactions-cmd-private = navegacion privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Reïnicializar { -brand-short-name }
quickactions-cmd-refresh = actualizar
# Restarts the browser
quickactions-restart = Reaviar { -brand-short-name }
quickactions-cmd-restart = reaviar
# Opens the screenshot tool
quickactions-screenshot3 = Prendre una captura d’ecran
quickactions-cmd-screenshot = captura d’ecran
# Opens about:preferences
quickactions-settings2 = Gerir los paramètres
quickactions-cmd-settings = paramètres, preferéncias, opcions
# Opens about:addons page in the themes section
quickactions-themes = Gerir los tèmas
quickactions-cmd-themes = tèmas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Metre a jorn { -brand-short-name }
quickactions-cmd-update = mesa a jorn
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Veire lo còdi de la pagina
quickactions-cmd-viewsource = veire la font, font, sorga, còdi
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Ne saber mai sus las accions rapidas

## Bookmark Panel

bookmarks-add-bookmark = Apondre als marcapaginas
bookmarks-edit-bookmark = Modificar lo marcapagina
bookmark-panel-cancel =
    .label = Anullar
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Suprimir lo marcapagina
           *[other] Suprimir los { $count } marcapaginas
        }
    .accesskey = S
bookmark-panel-show-editor-checkbox =
    .label = Mostrar l’editor en enregistrant
    .accesskey = M
bookmark-panel-save-button =
    .label = Enregistrar
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 26em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informacions pel site { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguretat de la connexion per { $host }
identity-connection-not-secure = Connexion pas segura
identity-connection-secure = Connexion segura
identity-connection-failure = Fracàs de connexion
identity-connection-internal = Aquò es una pagina segura de { -brand-short-name }.
identity-connection-file = Aquela pagina es enregistrada dins vòstre ordinador.
identity-connection-associated = Aquela pagina es estada cargada d’una autra pagina.
identity-extension-page = Aquela pagina es estada cargada d’una extension.
identity-active-blocked = { -brand-short-name } a blocat d'elements pas segurs sus aquela pagina.
identity-custom-root = Connexion verificada per un emissor de certificat pas reconegut per Mozilla.
identity-passive-loaded = D'elements de la pagina son pas segurs (coma los imatges).
identity-active-loaded = Avètz desactivat la proteccion sus aquela pagina.
identity-weak-encryption = Aquela pagina utiliza un chiframent flac.
identity-insecure-login-forms = Los identificants marcats sus aquela pagina pòdon far perilh.
identity-https-only-connection-upgraded = (passada al HTTPS)
identity-https-only-label = Mòde HTTPS sonque
identity-https-only-label2 = Bascular automaticament aqueste site cap a una connexion segura
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Desactivat
identity-https-only-dropdown-off-temporarily =
    .label = Temporàriament desactivat
identity-https-only-info-turn-on2 = Activar lo mòde HTTPS solament per aqueste site se volètz que { -brand-short-name } passe la connexion en mòde securizat s’es possible.
identity-https-only-info-turn-off2 = Se la page sembla copada, ensajatz de desactivar lo mòde HTTPS sonque per tornar cargar lo site en HTTP pas segur.
identity-https-only-info-turn-on3 = Activatz la mesa a nivèl HTTPS per aqueste site se volètz que { -brand-short-name } lo passe en connexion segura se possible.
identity-https-only-info-turn-off3 = S’aquesta pagina sembla copada, podètz desactivar las mesas a nivèls HTTPS per aqueste site per la recargar en utilizant lo protocòl pas segur HTTP.
identity-https-only-info-no-upgrade = Passatge de la connexion en HTTPS impossible.
identity-permissions-storage-access-header = Cookies intersites
identity-permissions-storage-access-hint = Aquestas parts pòdon utilizar los cookies intersites e las donadas de sites pendent vòstra navegacion sul site.
identity-permissions-storage-access-learn-more = Ne saber mai
identity-permissions-reload-hint = Benlèu deuriatz actualizar la pagina per que s'apliquen los cambiaments.
identity-clear-site-data =
    .label = Escafar los cookies e las donadas de site…
identity-connection-not-secure-security-view = Sètz pas connectat amb seguretat a aquel site.
identity-connection-verified = Sètz connectat amb seguretat a aquel site.
identity-ev-owner-label = Certificat emés per :
identity-description-custom-root2 = Mozilla reconeis pas aqueste emissor de certificats. Benlèu que foguèt apondut per vòstre sistèma operatiu o per un administrator.
identity-remove-cert-exception =
    .label = Suprimir l'excepcion
    .accesskey = L
identity-description-insecure = La vòstra connexion a aquel site es pas privada. Las informacions qu'enviatz pòdon èsser vistas per d’autres (coma per exemple los senhals, los messatges, las cartas de crèdit, etc.).
identity-description-insecure-login-forms = Las informacions d’identificacion que marcatz sus aquela pagina son pas seguras e pòdon far perilh.
identity-description-weak-cipher-intro = Vòstra connexion a aquel site web utiliza un chiframent flac e es pas privada.
identity-description-weak-cipher-risk = D’autres pòdon accedir a vòstras informacions o modificar lo compòrtament del site web.
identity-description-active-blocked2 = { -brand-short-name } a blocat d'elements pas segurs sus aquela pagina.
identity-description-passive-loaded = Vòstra connexion es pas privada e las informacions que partejatz amb aquel site pòdon èsser vistas per d’autres.
identity-description-passive-loaded-insecure2 = Aquel site ten de contenguts pas segurs (coma d'imatges).
identity-description-passive-loaded-mixed2 = Pasmens se { -brand-short-name } a blocat de contengut, demòra d'elements pas segurs sus la pagina (coma d'imatges).
identity-description-active-loaded = Aquel site web ten de contengut non segurs (coma d'scripts) e la connexion establida es pas privada.
identity-description-active-loaded-insecure = Las informacions que partejatz amb aquel site pòdon èsser vistas per d’autres (coma par exemple los senhals, los messatges, las cartas de crèdit, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactivar la proteccion per ara
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activar la proteccion
    .accesskey = A
identity-more-info-link-text =
    .label = Mai d’informacions

## Window controls

browser-window-minimize-button =
    .tooltiptext = Reduire
browser-window-maximize-button =
    .tooltiptext = Maximizar
browser-window-restore-down-button =
    .tooltiptext = Restaurar
browser-window-close-button =
    .tooltiptext = Tampar

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = LECTURA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = LECTURA AUTO BLOCADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = VIDÈO INCRUSTADA

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] AMUDIR L’ONGLET
        [one] AMUDIR L’ONGLET
       *[other] AMUDIR LOS { $count } ONGLETS
    }
browser-tab-unmute =
    { $count ->
        [1] RESTABLIR LO SON DE L’ONGLET
        [one] RESTABLIR LO SON DE L’ONGLET
       *[other] RESTABLIR LO SON DELS { $count } ONGLETS
    }
browser-tab-unblock =
    { $count ->
        [1] LEGIR L’ONGLET
        [one] LEGIR L’ONGLET
       *[other] LEGIR { $count } ONGLETS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importar marcapaginas…
    .tooltiptext = Importar dins { -brand-short-name } los marcapaginas a partir d’un autre navegador.
bookmarks-toolbar-empty-message = Per un accès rapid, plaçatz los marcapaginas aquí, a la barra personala. <a data-l10n-name="manage-bookmarks">Gerir los marcapaginas…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camèra :
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camèra
popup-select-microphone-device =
    .value = Microfòn :
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfòn
popup-select-speaker-icon =
    .tooltiptext = Naut-parlaires
popup-select-window-or-screen =
    .label = Fenèstra o ecran :
    .accesskey = F
popup-all-windows-shared = L'ensemble de las fenèstras visiblas sus vòstre ecran seràn partejadas.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Partejatz { -brand-short-name }. Qualqu’un mai pòt veire quand cambiatz d’onglet.
sharing-warning-screen = Sètz a partejar vòstre ecran. D’autras personas pòdon vire quand cambiatz d’onglet.
sharing-warning-proceed-to-tab =
    .label = Passar a l’onglet
sharing-warning-disable-for-session =
    .label = Desactivar lo partiment per aquesta session

## DevTools F12 popup

enable-devtools-popup-description2 = Per utilizar l’acorchi F12, dobrissètz d’en primièr lo panèl d’aisinas de desvolopament via lo menú Aisinas del navegador.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tampar
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Picar un tèrme de recercar o una adreça
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Recèrca sul web
    .aria-label = Recercar amb { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Picatz un tèrme de recèrca
    .aria-label = Recercar sus { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Picatz un tèrme de recèrca
    .aria-label = Recercar pels marcapaginas
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Picatz un tèrme de recèrca
    .aria-label = Recercar per l’istoric
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Picatz un tèrme de recèrca
    .aria-label = Recercar pels onglets
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Picatz de tèrmes de recèrca
    .aria-label = Accions de recèrca
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Recercar amb { $name } o picar una adreça
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Lo navegador es contrarotlat a distància (rason : { $component })
urlbar-permissions-granted =
    .tooltiptext = Avètz donat de permissions suplementàrias a aquel site.
urlbar-switch-to-tab =
    .value = Anar a l'onglet :
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension :
urlbar-go-button =
    .tooltiptext = Anar a la pagina indicada dins la barra d'adreça
urlbar-page-action-button =
    .tooltiptext = Accions de la pagina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cercar amb { $engine } dins una fenèstra de navegacion privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Recercar dins una fenèstra privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Recercar amb { $engine }
urlbar-result-action-sponsored = Esponsorizat
urlbar-result-action-switch-tab = Anar a l'onglet
urlbar-result-action-visit = Visitar
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Dobrir l’adreça del quichapapièrs
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Quichatz Tabulacion per cercar amb { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Quichatz Tabulacion per cercar dins { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cercar amb { $engine } dirèctament dins la barra d’adreça
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cercar dins { $engine } dirèctament dins la barra d’adreça
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
urlbar-result-search-with = Recercar amb { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cercar dins los marcapaginas
urlbar-result-action-search-history = Cercar dins l’istoric
urlbar-result-action-search-tabs = Cercar pels onglets
urlbar-result-action-search-actions = Accions de recèrca

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
    .label = Suggestions { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Accions rapidas
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Recèrcas recentas

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entrar dins la vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Tampar la vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Dobrir la vidèo incrustada ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Tampar la vidèo incrustada ({ $shortcut })
picture-in-picture-panel-header = Vidèo incrustada
picture-in-picture-panel-headline = Aqueste site web recomanda pas l’usatge de la foncion vidèo incrustada
picture-in-picture-panel-body = S’activatz la foncion de vidèo incrustada, es possible que las vidèos s‘afichen pas coma los desvolopaires desiran.
picture-in-picture-enable-toggle =
    .label = Activar malgrat tot

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> es en ecran complèt
fullscreen-warning-no-domain = Ara, aqueste document es en ecran complèt
fullscreen-exit-button = Sortir del mòde ecran complèt (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Sortir del mòde ecran complèt (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> a lo contra-ròtle sus la vòstra mirga. Quichatz sus Esc per tornar recuperar lo contra-ròtle.
pointerlock-warning-no-domain = Aqueste document a lo contraròtle sul vòstre gredon. Quichatz Esc per tornar prendre lo contra-ròtle.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gerir los marcapaginas
bookmarks-recent-bookmarks-panel-subheader = Marcapaginas recents
bookmarks-toolbar-chevron =
    .tooltiptext = Afichar mai de marcapaginas
bookmarks-sidebar-content =
    .aria-label = Marcapaginas
bookmarks-menu-button =
    .label = Menú dels marcapaginas
bookmarks-other-bookmarks-menu =
    .label = Autres marcapaginas
bookmarks-mobile-bookmarks-menu =
    .label = Marcapaginas del mobile

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Amagar la barra laterala d'onglets
           *[other] Afichar la barra laterala d'onglets
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Amagar la barra personala
           *[other] Afichar la barra personala
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Amagar la barra personala
           *[other] Afichar la barra personala
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Levar lo menú personalizat dels marcapaginas
           *[other] Apondre lo menú personalizat als marcapaginas
        }

##

bookmarks-search =
    .label = Recercar dins los marcapaginas
bookmarks-tools =
    .label = Aisinas dels marcapaginas
bookmarks-subview-edit-bookmark =
    .label = Modificar aqueste marcapagina…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra personala
    .accesskey = B
    .aria-label = Marcapaginas
bookmarks-toolbar-menu =
    .label = Barra personala
bookmarks-toolbar-placeholder =
    .title = Elements de la barra personala
bookmarks-toolbar-placeholder-button =
    .label = Elements de la barra personala
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Marcar l’onglet actual…

## Library Panel items

library-bookmarks-menu =
    .label = Marcapaginas
library-recent-activity-title =
    .value = Activitat recenta

## Pocket toolbar button

save-to-pocket-button =
    .label = Enregistrar dins { -pocket-brand-name }
    .tooltiptext = Enregistrar dins { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Reparar l’encodatge del tèxte
    .tooltiptext = Devinar l’encodatge de tèxte corrècte amb lo contengut de la pagina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Paramètres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Dobrir los paramètres ({ $shortcut })
           *[other] Dobrir los paramètres
        }
toolbar-overflow-customize-button =
    .label = Personalizar la barra d'aisinas…
    .accesskey = P
toolbar-button-email-link =
    .label = Madar per corrièr electronic un ligam cap a la pagina…
    .tooltiptext = Enviar per corrièl lo ligam d’aquesta pagina
toolbar-button-logins =
    .label = Senhals
    .tooltiptext = Veire e gerir los senhals salvats
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Enregistrar la pagina
    .tooltiptext = Enregistrar aquesta pagina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Dobrir lo fichièr
    .tooltiptext = Dobrir un fichièr ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Onglets sincronizats
    .tooltiptext = Mostrar los onglets dels autres periferics
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Novèla fenèstra de navegacion privada
    .tooltiptext = Novèla fenèstra de navegacion privada ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Aqueste site conten d'àudio o de vidèo qu'utiliza de DRM, aquò pòt limitar çò que { -brand-short-name } vos permet de far.
eme-notifications-drm-content-playing-manage = Gerir los paramètres
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Ignorar
eme-notifications-drm-content-playing-dismiss-accesskey = I

## Password save/update panel

panel-save-update-username = Nom d’utilizaire
panel-save-update-password = Senhal

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mai…
ui-tour-info-panel-close =
    .tooltiptext = Tampar

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Autorizar las fenèstras sorgissentas de { $uriHost }
    .accesskey = A
popups-infobar-block =
    .label = Blocar las fenèstras sorgissentas de { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Afichar pas aqueste messatge quand se blòcan de fenèstras sorgissentas
    .accesskey = p
edit-popup-settings =
    .label = Gerir los paramètres de las fenèstras sorgissentas…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Amagar lo boton Imatge incrustada
    .accesskey = A

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Desplaçar lo boton de la vidèo incrustada a man drecha
    .accesskey = D
picture-in-picture-move-toggle-left =
    .label = Desplaçar lo boton de la vidèo incrustada a man esquèrra
    .accesskey = D

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegacion
navbar-downloads =
    .label = Telecargaments
navbar-overflow =
    .tooltiptext = Mai d'aisinas…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimir
    .tooltiptext = Imprimir aquesta pagina… ({ $shortcut })
navbar-home =
    .label = Acuèlh
    .tooltiptext = Acuèlh de { -brand-short-name }
navbar-library =
    .label = Bibliotèca
    .tooltiptext = Veire l'istoric, salvar los marcapaginas, e mai
navbar-search =
    .title = Recercar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Onglets del navegador
tabs-toolbar-new-tab =
    .label = Onglet novèl
tabs-toolbar-list-all-tabs =
    .label = Far la lista de totes los onglets
    .tooltiptext = Far la lista de totes los onglets

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Tornar dobrir los onglets precedents ?</strong> Podètz restablir vòstra session precedenta del menú d’aplicacion de { -brand-short-name } <img data-l10n-name="icon"/> estant jos Istoric.
restore-session-startup-suggestion-button = Cossí far

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } manda automaticament d'unas informacions a { -vendor-short-name } per tal que poscam melhorar vòstra experiéncia.
data-reporting-notification-button =
    .label = Causir çò que mandi
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navegacion privada
content-analysis-panel-title = Proteccion de donadas

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Extensions
    .tooltiptext = Extensions

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Extensions
    .tooltiptext =
        Extensions
        Autorizacion requerida

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Extensions
    .tooltiptext =
        Extensions
        D’unas son pas premesas

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Terminar la session privada
    .tooltiptext = Terminar la session privada
reset-pbm-panel-heading = Terminar la session privada ?
reset-pbm-panel-description = Tampar totes los onglets privats e suprimir l’istoric, los cookies e tota autra donadas dels sites.
reset-pbm-panel-always-ask-checkbox =
    .label = Totjorn demandar
    .accesskey = T
reset-pbm-panel-cancel-button =
    .label = Anullar
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Suprimir las donadas de session
    .accesskey = S
reset-pbm-panel-complete = Donadas de session privada suprimidas

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } a empachat lo recargament automatic d'aquesta pagina.
refresh-blocked-redirect-label = { -brand-short-name } a empachat la redireccion automatica cap a una autra pagina.
refresh-blocked-allow =
    .label = Autorizar
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Nòstres aliàs segurs e facils d’utilizar protegisson vòstra identitat e blocan lo spam en amagant vòstra adreça electronica.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Totes los corrièls enviats a vòstres aliàs de messatjariá seràn transferits a <strong>{ $useremail }</strong> (levat se decidissètz de los blocar).
firefox-relay-offer-legal-notice = En clicant « Utilizar los aliàs de messatjariá », acceptatz las <label data-l10n-name="tos-url">Condicions d’utilizacion</label> e la <label data-l10n-name="privacy-url">Politica de confidencialitat</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Pas verificat)
popup-notification-xpinstall-prompt-learn-more = Ne saber mai sus l’installacion de moduls de fòrma segura

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } a empachat aqueste site de dobrir una fenèstra sorgissenta.
       *[other] { -brand-short-name } a empachat aqueste site de dobrir { $popupCount } fenèstras sorgissenta.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } a empachat aqueste site de dobrir mai de  { $popupCount } fenèstras sorgissentas.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Afichar « { $popupURI } »

## File-picker crash notification ("FilePickerCrashed.sys.mjs")


# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostrar dins lo dossièr
    .accessKey = M
