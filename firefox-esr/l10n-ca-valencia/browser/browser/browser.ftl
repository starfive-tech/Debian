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
    .aria-label = Mostra la informació del lloc

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'instal·lació
urlbar-web-notification-anchor =
    .tooltiptext = Canvia l'opció de si es poden rebre notificacions d'este lloc
urlbar-midi-notification-anchor =
    .tooltiptext = Obri la subfinestra MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gestiona l'ús de programari de DRM
urlbar-web-authn-anchor =
    .tooltiptext = Obri la subfinestra d'autenticació web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gestiona el permís d'extracció de llenç
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gestiona la compartició del micròfon amb el lloc
urlbar-default-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge
urlbar-geolocation-notification-anchor =
    .tooltiptext = Obri la subfinestra de la sol·licitud d'ubicació
urlbar-xr-notification-anchor =
    .tooltiptext = Obri el tauler de permisos de realitat virtual
urlbar-storage-access-anchor =
    .tooltiptext = Obri la subfinestra de permisos d'activitat de navegació
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gestiona la compartició de finestres o de la pantalla amb el lloc
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'emmagatzematge fora de línia
urlbar-password-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge de guardar la contrasenya
urlbar-plugins-notification-anchor =
    .tooltiptext = Gestiona l'ús dels complements
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gestiona la compartició de la càmera o del micròfon amb el lloc
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gestiona la compartició d'altres altaveus amb el lloc
urlbar-autoplay-notification-anchor =
    .tooltiptext = Obri la subfinestra de reproducció automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Guarda dades en l'emmagatzematge persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Obri la subfinestra del missatge d'instal·lació del complement
urlbar-tip-help-icon =
    .title = Obteniu ajuda
urlbar-search-tips-confirm = Entesos
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Consell:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Escriviu menys i trobeu més: Cerqueu amb { $engineName } directament des de la barra d'adreces.
urlbar-search-tips-redirect-2 = Comenceu la vostra cerca en la barra d'adreces per veure suggeriments de { $engineName } i del vostre historial de navegació.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seleccioneu esta drecera per trobar el que necessiteu més ràpidament.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Adreces d'interés
urlbar-search-mode-tabs = Pestanyes
urlbar-search-mode-history = Historial

##

urlbar-geolocation-blocked =
    .tooltiptext = Heu blocat la informació d'ubicació per a este lloc web.
urlbar-xr-blocked =
    .tooltiptext = Heu blocat l'accés a dispositius de realitat virtual per a este lloc web.
urlbar-web-notifications-blocked =
    .tooltiptext = Heu blocat les notificacions per a este lloc web.
urlbar-camera-blocked =
    .tooltiptext = Heu blocat la càmera per a este lloc web.
urlbar-microphone-blocked =
    .tooltiptext = Heu blocat el micròfon per a este lloc web.
urlbar-screen-blocked =
    .tooltiptext = Heu blocat la compartició de la pantalla en este lloc web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Heu blocat l'emmagatzematge persistent per a este lloc web.
urlbar-popup-blocked =
    .tooltiptext = Heu blocat les finestres emergents per a este lloc web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Heu blocat la reproducció automàtica de contingut multimèdia amb so per a este lloc web.
urlbar-canvas-blocked =
    .tooltiptext = Heu blocat l'extracció de dades de llenç (canvas) per a este lloc web.
urlbar-midi-blocked =
    .tooltiptext = Heu blocat l'accés MIDI per a este lloc web.
urlbar-install-blocked =
    .tooltiptext = Heu blocat la instal·lació de complements per a este lloc web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edita l'adreça d'interés ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Afig la pàgina a les adreces d'interés ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Amaga les barres d'eines
    .accesskey = g
full-screen-exit =
    .label = Ix del mode de pantalla completa
    .accesskey = p

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Esta vegada, cerca amb:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Canvia els paràmetres de cerca
search-one-offs-context-open-new-tab =
    .label = Cerca en una pestanya nova
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Defineix com a motor de cerca per defecte
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Defineix com a motor de cerca per defecte per a les finestres privades
    .accesskey = D
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
    .label = Afig «{ $engineName }»
    .tooltiptext = Afig el motor de cerca «{ $engineName }»
    .aria-label = Afig el motor de cerca «{ $engineName }»
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Afig un motor de cerca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Adreces d'interés ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Pestanyes ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historial ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = Afig a les adreces d'interés
bookmarks-edit-bookmark = Edita l'adreça d'interés
bookmark-panel-cancel =
    .label = Cancel·la
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Elimina l'adreça d'interès
           *[other] Elimina { $count } adreces d'interès
        }
    .accesskey = E
bookmark-panel-show-editor-checkbox =
    .label = Mostra l'editor en guardar
    .accesskey = s
bookmark-panel-save-button =
    .label = Guarda
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 30em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informació del lloc { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguretat de la connexió per a { $host }
identity-connection-not-secure = La connexió no és segura
identity-connection-secure = Connexió segura
identity-connection-failure = La connexió ha fallat
identity-connection-internal = Esta és una pàgina del { -brand-short-name } segura.
identity-connection-file = Esta pàgina està guardada a l'ordinador.
identity-extension-page = Esta pàgina s'ha carregat des d'una extensió.
identity-active-blocked = El { -brand-short-name } ha blocat parts d'esta pàgina que no són segures.
identity-custom-root = Connexió verificada per un emissor de certificats que no és reconegut per Mozilla.
identity-passive-loaded = Parts d'esta pàgina no són segures (com les imatges).
identity-active-loaded = Heu desactivat la protecció en esta pàgina.
identity-weak-encryption = Esta pàgina utilitza xifratge feble.
identity-insecure-login-forms = Les dades d'inici de sessió que introduïu en esta pàgina podrien estar en risc.
identity-https-only-connection-upgraded = (actualitzat a HTTPS)
identity-https-only-label = Mode només HTTPS
identity-https-only-dropdown-on =
    .label = Activat
identity-https-only-dropdown-off =
    .label = Desactivat
identity-https-only-dropdown-off-temporarily =
    .label = Desactivat temporalment
identity-https-only-info-turn-on2 = Activeu el mode només HTTPS per a este lloc si voleu que el { -brand-short-name } canvie a una connexió segura quan siga possible.
identity-https-only-info-turn-off2 = Si pareix que la pàgina no funciona bé, podeu provar de desactivar el mode només HTTPS per a este lloc per tornar-lo a carregar amb HTTP insegur.
identity-https-only-info-no-upgrade = No s'ha pogut actualitzar la connexió des d'HTTP.
identity-permissions-storage-access-header = Galetes entre llocs
identity-permissions-storage-access-hint = Estos subjectes poden utilitzar galetes entre llocs i dades del lloc mentre esteu en este lloc.
identity-permissions-storage-access-learn-more = Més informació
identity-permissions-reload-hint = Potser cal que actualitzeu la pàgina per aplicar els canvis.
identity-clear-site-data =
    .label = Esborra les galetes i dades dels llocs…
identity-connection-not-secure-security-view = No esteu connectat de forma segura a este lloc.
identity-connection-verified = Esteu connectat de forma segura a este lloc.
identity-ev-owner-label = Certificat emés per a:
identity-description-custom-root2 = Mozilla no reconeix este emissor de certificats. És possible que l'haja afegit el vostre sistema operatiu o un administrador.
identity-remove-cert-exception =
    .label = Elimina l'excepció
    .accesskey = x
identity-description-insecure = La connexió a este lloc no és privada. La informació que envieu podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-description-insecure-login-forms = La informació d'inici de sessió que introduïu en esta pàgina no és segura i podria interceptar-se.
identity-description-weak-cipher-intro = La connexió a este lloc web utilitza un xifratge feble i no és privada.
identity-description-weak-cipher-risk = Altres persones podrien visualitzar la informació o modificar el comportament del lloc web.
identity-description-active-blocked2 = El { -brand-short-name } ha blocat parts d'esta pàgina que no són segures.
identity-description-passive-loaded = La connexió no és privada i la informació que compartiu amb el lloc podria ser visualitzada per altres persones.
identity-description-passive-loaded-insecure2 = Este lloc web inclou contingut que no és segur (com les imatges).
identity-description-passive-loaded-mixed2 = Malgrat que el { -brand-short-name } ha blocat parts del contingut, encara hi ha contingut de la pàgina que no és segur (such as images).
identity-description-active-loaded = Este lloc web inclou contingut que no és segur (com els scripts) i la connexió no és privada.
identity-description-active-loaded-insecure = La informació que compartiu amb este lloc podria ser visualitzada per altres persones (com contrasenyes, missatges, targetes de crèdit, etc.).
identity-disable-mixed-content-blocking =
    .label = Desactiva la protecció esta vegada
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Activa la protecció
    .accesskey = v
identity-more-info-link-text =
    .label = Més informació

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimitza
browser-window-maximize-button =
    .tooltiptext = Maximitza
browser-window-restore-down-button =
    .tooltiptext = Restaura avall
browser-window-close-button =
    .tooltiptext = Tanca

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUINT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = SILENCIADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = REPRODUCC. AUTOMÀTICA BLOCADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMATGE SOBRE IMATGE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] SILENCIA LA PESTANYA
       *[other] SILENCIA { $count } PESTANYES
    }
browser-tab-unmute =
    { $count ->
        [1] NO SILENCIÏS LA PESTANYA
       *[other] NO SILENCIÏS { $count } PESTANYES
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUEIX LA PESTANYA
       *[other] REPRODUEIX { $count } PESTANYES
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importa les adreces d'interés…
    .tooltiptext = Importa les adreces d'interés d'un altre navegador al { -brand-short-name }.
bookmarks-toolbar-empty-message = Col·loqueu les adreces d'interés ací, a la barra de les adreces d'interés, per accedir-hi ràpidament. <a data-l10n-name="manage-bookmarks">Gestiona les adreces d'interés…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Càmera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Càmera
popup-select-microphone-device =
    .value = Micròfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micròfon
popup-select-speaker-icon =
    .tooltiptext = Altaveus
popup-select-window-or-screen =
    .label = Finestra o pantalla:
    .accesskey = F
popup-all-windows-shared = Es compartiran totes les finestres visibles de la pantalla.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Esteu compartint el { -brand-short-name }. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-screen = Esteu compartint la pantalla sencera. Les altres persones poden veure quan canvieu a una pestanya nova.
sharing-warning-proceed-to-tab =
    .label = Vés a la pestanya
sharing-warning-disable-for-session =
    .label = Desactiva la protecció de compartició durant esta sessió

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Tanca
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Escriviu una cerca o adreça
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cerca al web
    .aria-label = Cerca amb { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en les adreces d'interés
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en l'historial
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Escriviu els termes de la cerca
    .aria-label = Cerca en les pestanyes
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cerqueu amb { $name } o escriviu una adreça
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = El navegador està sota control remot (motiu: { $component })
urlbar-permissions-granted =
    .tooltiptext = Heu donat permisos addicionals a este lloc web.
urlbar-switch-to-tab =
    .value = Canvia a la pestanya:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extensió:
urlbar-go-button =
    .tooltiptext = Vés a l'adreça de la barra d'ubicació
urlbar-page-action-button =
    .tooltiptext = Accions de la pàgina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cerca amb { $engine } en una finestra privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cerca en una finestra privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cerca amb { $engine }
urlbar-result-action-sponsored = Patrocinat
urlbar-result-action-switch-tab = Canvia a la pestanya
urlbar-result-action-visit = Visita
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Premeu Tab per cercar amb { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Premeu Tab per cercar en { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cerca amb { $engine } directament des de la barra d'adreces
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cerca en { $engine } directament des de la barra d'adreces
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copia
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cerca en les adreces d'interés
urlbar-result-action-search-history = Cerca en l'historial
urlbar-result-action-search-tabs = Cerca en les pestanyes

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use title case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = Suggeriments del { $engine }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Entra a la vista de lectura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Tanca la vista de lectura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> està a pantalla completa
fullscreen-warning-no-domain = Este document està a pantalla completa
fullscreen-exit-button = Ix de la pantalla completa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ix de la pantalla completa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> té el control del punter. Premeu Esc per recuperar el control.
pointerlock-warning-no-domain = Este document té el control del punter. Premeu Esc per recuperar el control.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gestiona les adreces d'interés
bookmarks-recent-bookmarks-panel-subheader = Adreces d'interés recents
bookmarks-toolbar-chevron =
    .tooltiptext = Mostra més adreces d'interés
bookmarks-sidebar-content =
    .aria-label = Adreces d'interés
bookmarks-menu-button =
    .label = Menú de les adreces d'interés
bookmarks-other-bookmarks-menu =
    .label = Altres adreces d'interés
bookmarks-mobile-bookmarks-menu =
    .label = Adreces del mòbil

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Amaga la barra lateral d'adreces d'interès
           *[other] Mostra la barra lateral de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Amaga la barra d'eines d'adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Amaga la barra de les adreces d'interès
           *[other] Mostra la barra de les adreces d'interès
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Elimina el menú d'adreces d'interès de la barra d'eines
           *[other] Afegeix el menú d'adreces d'interès a la barra d'eines
        }

##

bookmarks-search =
    .label = Cerca adreces d'interés
bookmarks-tools =
    .label = Eines d'adreces d'interés
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de les adreces d'interés
    .accesskey = B
    .aria-label = Adreces d'interés
bookmarks-toolbar-menu =
    .label = Barra de les adreces d'interés
bookmarks-toolbar-placeholder =
    .title = Elements de la barra de les adreces d'interés
bookmarks-toolbar-placeholder-button =
    .label = Elements de la barra de les adreces d'interés

## Library Panel items

library-bookmarks-menu =
    .label = Adreces d'interés
library-recent-activity-title =
    .value = Activitat recent

## Pocket toolbar button

save-to-pocket-button =
    .label = Guarda al { -pocket-brand-name }
    .tooltiptext = Guarda al { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Repara la codificació del text
    .tooltiptext = Detecta la codificació del text correcta a partir del contingut de la pàgina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Paràmetres
    .tooltiptext =
        { PLATFORM() ->
            [macos] Obre els paràmetres ({ $shortcut })
           *[other] Obre els paràmetres
        }
toolbar-overflow-customize-button =
    .label = Personalitza la barra d'eines…
    .accesskey = P
toolbar-button-email-link =
    .label = Envia l'enllaç per correu
    .tooltiptext = Envia per correu un enllaç a esta pàgina
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = ­Guarda la pàgina
    .tooltiptext = Guarda esta pàgina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Obri un fitxer
    .tooltiptext = Obri un fitxer ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Pestanyes sincronitzades
    .tooltiptext = Mostra les pestanyes d'altres dispositius
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Finestra privada nova
    .tooltiptext = Obri una finestra de navegació privada nova ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Este lloc conté àudio o vídeo que utilitza programari de DRM, cosa que pot limitar allò que el { -brand-short-name } vos pot permetre fer.
eme-notifications-drm-content-playing-manage = Gestiona els paràmetres
eme-notifications-drm-content-playing-manage-accesskey = G
eme-notifications-drm-content-playing-dismiss = Descarta
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nom d'usuari
panel-save-update-password = Contrasenya

##

# "More" item in macOS share menu
menu-share-more =
    .label = Més…
ui-tour-info-panel-close =
    .tooltiptext = Tanca

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permet les finestres emergents per a { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloca les finestres emergents per a { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No mostres este missatge quan es bloquin finestres emergents
    .accesskey = n
edit-popup-settings =
    .label = Gestiona els paràmetres de finestres emergents…
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Amaga el botó d'Imatge sobre imatge
    .accesskey = m

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Mou el botó d'Imatge sobre imatge al costat dret
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Mou el botó d'Imatge sobre imatge al costat esquerre
    .accesskey = e

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navegació
navbar-downloads =
    .label = Baixades
navbar-overflow =
    .tooltiptext = Més eines…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprimeix
    .tooltiptext = Imprimeix esta pàgina… ({ $shortcut })
navbar-home =
    .label = Inici
    .tooltiptext = Pàgina d'inici del { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Mostra l'historial, les adreces d'interés guardades i més
navbar-search =
    .title = Cerca
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pestanyes del navegador
tabs-toolbar-new-tab =
    .label = Pestanya nova
tabs-toolbar-list-all-tabs =
    .label = Llista totes les pestanyes
    .tooltiptext = Llista totes les pestanyes

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Voleu obrir les pestanyes anteriors?</strong> Podeu restaurar la sessió anterior des del menú de l'aplicació del { -brand-short-name } <img data-l10n-name="icon"/>, dins l'«Historial».
restore-session-startup-suggestion-button = Mostra com fer-ho

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } tramet automàticament algunes dades a { -vendor-short-name } perquè puguem millorar la vostra experiència.
data-reporting-notification-button =
    .label = Deixa'm triar què vull compartir
    .accesskey = c

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = El { -brand-short-name } ha evitat que la pàgina s'actualitze automàticament.
refresh-blocked-redirect-label = El { -brand-short-name } ha evitat que la pàgina redirigisca automàticament a una altra.
refresh-blocked-allow =
    .label = Permet
    .accesskey = P

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificat)
popup-notification-xpinstall-prompt-learn-more = Més informació sobre la instal·lació de complements de forma segura

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] El { -brand-short-name } ha impedit que este lloc obrira una finestra emergent.
       *[other] El { -brand-short-name } ha impedit que este lloc obrira { $popupCount } finestres emergents.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = El { -brand-short-name } ha impedit que este lloc obrira més de { $popupCount } finestres emergents.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferències
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostra «{ $popupURI }»
