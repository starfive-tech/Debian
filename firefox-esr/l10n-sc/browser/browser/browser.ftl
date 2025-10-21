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
    .data-title-private = Navigatzione privada de { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — Navigatzione privada de { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — Navigatzione privada
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigatzione privada
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = Navigatzione privada de { -brand-shortcut-name }

##

urlbar-identity-button =
    .aria-label = Visualiza informatziones de su situ

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Aberi su pannellu cun su messàgiu de installatzione
urlbar-web-notification-anchor =
    .tooltiptext = Detzide si boles retzire notìficas dae custu situ
urlbar-midi-notification-anchor =
    .tooltiptext = Aberi su pannellu MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gesti s'impreu de programmas DRM
urlbar-web-authn-anchor =
    .tooltiptext = Aberi su pannellu de autenticatzione web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gesti is permissos de estratzione de telas (canvas)
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de su micròfonu cun su situ
urlbar-default-notification-anchor =
    .tooltiptext = Aberi pannellu de messàgios
urlbar-geolocation-notification-anchor =
    .tooltiptext = Aberi su pannellu de rechesta de positzione
urlbar-xr-notification-anchor =
    .tooltiptext = Aberi su pannellu de permissos de realidade virtuale
urlbar-storage-access-anchor =
    .tooltiptext = Aberi su pannellu de permissos de atividades de navigatzione
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de is ventanas o de s'ischermu cun su situ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu de archiviatzione foras de lìnia
urlbar-password-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu pro sarvare sa crae
urlbar-plugins-notification-anchor =
    .tooltiptext = Gesti s'impreu de plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de sa fotocàmera e de su micròfonu cun su situ
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gesti sa cumpartzidura de àteros altoparlantes cun su situ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Aberi su pannellu de riprodutzione automàtica
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Archìvia datos in s'archiviatzione permanente
urlbar-addons-notification-anchor =
    .tooltiptext = Aberi su pannellu de su messàgiu de installatzione de su cumplementu
urlbar-tip-help-icon =
    .title = Otene agiudu
urlbar-search-tips-confirm = AB, cumprèndidu
urlbar-search-tips-confirm-short = Apo cumprèndidu
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Cussìgiu:
urlbar-result-menu-button =
    .title = Aberi su menù
urlbar-result-menu-button-feedback = Cummentu
    .title = Aberi su menù
urlbar-result-menu-learn-more =
    .label = Àteras informatziones
    .accesskey = i
urlbar-result-menu-remove-from-history =
    .label = Boga dae sa cronologia
    .accesskey = B
urlbar-result-menu-tip-get-help =
    .label = Otene agiudu
    .accesskey = a

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Iscrie prus pagu, agata de prus: chirca deretu { $engineName } in sa barra de is indiritzos.
urlbar-search-tips-redirect-2 = Cumintza sa chirca tua in sa barra de indirizos pro bìdere cussìgios dae { $engineName } e sa cronologia de su navigadore.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Chircare est divènnidu prus fàtzile. Proa a fàghere chi sa chirca tua siat prus ispetzìfica inoghe in sa barra de indiritzos. Si imbetzes boles ammustrare s'URL, bae a Chirca, in cunfiguratziones.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Seletziona custu curtzadòrgiu pro agatare prus a lestru su chi ti serbit.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Sinnalibros
urlbar-search-mode-tabs = Ischedas
urlbar-search-mode-history = Cronologia
urlbar-search-mode-actions = Atziones

##

urlbar-geolocation-blocked =
    .tooltiptext = As blocadu is informatziones de sa positzione pro custu situ.
urlbar-xr-blocked =
    .tooltiptext = As blocadu s'atzessu a is dispositivos de realidade virtuale pro custu situ.
urlbar-web-notifications-blocked =
    .tooltiptext = As blocadu is notìficas pro custu situ.
urlbar-camera-blocked =
    .tooltiptext = As blocadu sa càmera pro custu situ.
urlbar-microphone-blocked =
    .tooltiptext = As blocadu su micròfonu pro custu situ.
urlbar-screen-blocked =
    .tooltiptext = As blocadu sa cumpartzidura de s'ischermu pro custu situ.
urlbar-persistent-storage-blocked =
    .tooltiptext = As blocadu s'archiviatzione permanente pro custu situ.
urlbar-popup-blocked =
    .tooltiptext = As blocadu is ventanas a cumparsa pro custu situ.
urlbar-autoplay-media-blocked =
    .tooltiptext = As blocadu sa riprodutzione automàtica cun sonu pro custu situ.
urlbar-canvas-blocked =
    .tooltiptext = As blocadu s'estratzione de datos de telas (canvas) pro custu situ.
urlbar-midi-blocked =
    .tooltiptext = As blocadu s'atzessu MIDI pro custu situ.
urlbar-install-blocked =
    .tooltiptext = As blocadu s'installatzione de cumplementos pro custu situ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modìfica custu sinnalibru ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Pone custa pàgina in sinnalibros ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gesti s'estensione...
    .accesskey = e
page-action-remove-extension2 =
    .label = Boga s'estensione
    .accesskey = g

## Auto-hide Context Menu

full-screen-autohide =
    .label = Cua barras de ainas
    .accesskey = C
full-screen-exit =
    .label = Essi dae sa Mannària prena
    .accesskey = M

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Custa borta, chirca cun:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Modìfica sa cunfiguratzione de chirca
search-one-offs-context-open-new-tab =
    .label = Chirca in un'ischeda noa
    .accesskey = C
search-one-offs-context-set-as-default =
    .label = Sèbera su motore de chirca predefinidu
    .accesskey = d
search-one-offs-context-set-as-default-private =
    .label = Cunfigura comente motore de chirca predefinidu pro ventanas privadas
    .accesskey = C
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
    .label = Agiunghe “{ $engineName }”
    .tooltiptext = Agiunghe su motore de chirca “{ $engineName }”
    .aria-label = Agiunghe su motore de chirca “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Agiunghe unu motore de chirca

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Sinnalibros ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Ischedas ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologia ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Atziones ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Ammustra is cumplementos
quickactions-cmd-addons2 = cumplementos
# Opens the bookmarks library window
quickactions-bookmarks2 = Gesti is sinnalibros
quickactions-cmd-bookmarks = sinnalibros
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Isbòida sa cronologia
quickactions-cmd-clearhistory = isbòida sa cronologia
# Opens about:downloads page
quickactions-downloads2 = Ammustra is iscarrigamentos
quickactions-cmd-downloads = iscarrigamentos
# Opens about:addons page in the extensions section
quickactions-extensions = Gesti is estensiones
quickactions-cmd-extensions = estensiones
# Opens the devtools web inspector
quickactions-inspector2 = Aberis is ainas de isvilupu
quickactions-cmd-inspector = analizadore, devtools
# Opens about:logins
quickactions-logins2 = Gesti is craes
quickactions-cmd-logins = credentziales, craes
# Opens about:addons page in the plugins section
quickactions-plugins = Gesti is plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Imprenta sa pàgina
quickactions-cmd-print = imprenta
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Sarva sa pàgina comente PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Aberi una ventana privada
quickactions-cmd-private = navigatzione privada
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Torra { -brand-short-name } a sa cunfiguratzione predefinida
quickactions-cmd-refresh = atualiza
# Restarts the browser
quickactions-restart = Torra a aviare { -brand-short-name }
quickactions-cmd-restart = torra a aviare
# Opens the screenshot tool
quickactions-screenshot3 = Faghe una catura de s'ischermu
quickactions-cmd-screenshot = Catura de s'ischermu
# Opens about:preferences
quickactions-settings2 = Gesti sa cunfiguratzione
quickactions-cmd-settings = cunfiguratziones, preferèntzias, optziones
# Opens about:addons page in the themes section
quickactions-themes = Gesti is temas
quickactions-cmd-themes = temas
# Opens a SUMO article explaining how to update the browser
quickactions-update = Atualiza { -brand-short-name }
quickactions-cmd-update = atualiza
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Visualiza su còdighe de sa pàgina
quickactions-cmd-viewsource = ammustra su còdighe, còdighe
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Àteras informatziones subra de is atziones ràpidas

## Bookmark Panel

bookmarks-add-bookmark = Agiunghe sinnalibru
bookmarks-edit-bookmark = Modìfica su sinnalibru
bookmark-panel-cancel =
    .label = Annulla
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Boga sinnalibru
           *[other] Boga { $count } sinnalibros
        }
    .accesskey = B
bookmark-panel-show-editor-checkbox =
    .label = Ammustra s'editore cando ses sarvende
    .accesskey = A
bookmark-panel-save-button =
    .label = Sarva
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informatziones de su situ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Seguresa de sa connessione pro { $host }
identity-connection-not-secure = Connessione non segura
identity-connection-secure = Connessione segura
identity-connection-failure = Faddina de connessione
identity-connection-internal = Custa est una pàgina { -brand-short-name } segura.
identity-connection-file = Custa pàgina est archiviada in s’elaboradore tuo.
identity-connection-associated = Custa pàgina est istada carrigada dae un’àtera pàgina.
identity-extension-page = Custa pàgina est istada carrigada dae un'estensione.
identity-active-blocked = { -brand-short-name } at blocadu partes de custa pàgina chi non sunt seguras.
identity-custom-root = Connessione verificada dae un'emitente de tzertificados non reconnotu dae Mozilla.
identity-passive-loaded = Partes de custa pàgina non sunt seguras (pro esèmpiu immàgines).
identity-active-loaded = As disativadu s'amparu pro custa pàgina.
identity-weak-encryption = Custa pàgina impreat tzifradura dèbile.
identity-insecure-login-forms = Is credentziales postas in custa pàgina diant pòdere èssere in perìgulu.
identity-https-only-connection-upgraded = (atualizadu a HTTPS)
identity-https-only-label = Modalidade «isceti HTTPS»
identity-https-only-label2 = Atualiza in automàticu custu situ a una connessione segura
identity-https-only-dropdown-on =
    .label = Ativada
identity-https-only-dropdown-off =
    .label = Disativada
identity-https-only-dropdown-off-temporarily =
    .label = Disativada in manera temporànea
identity-https-only-info-turn-on2 = Ativa sa modalidade «isceti HTTPS» pro custu situ si boles chi { -brand-short-name } agiornet sa connessione cando possìbile.
identity-https-only-info-turn-off2 = Si sa pàgina non funtzionat, podes proare a disativare sa modalidade «isceti HTTPS» pro custu situ e torrare a carrigare cun HTTP non seguru.
identity-https-only-info-turn-on3 = Ativa is atualizatziones a HTTPS pro custu situ si boles chi { -brand-short-name } atualizet sa connessione cando possìbile.
identity-https-only-info-turn-off3 = Si sa pàgina non funtzionat, podes proare a disativare is atualizatziones a HTTPS pro custu situ e torrare a carrigare cun HTTP non seguru.
identity-https-only-info-no-upgrade = No at fatu a agiornare sa connessione dae HTTP.
identity-permissions-storage-access-header = Testimòngios intre-sitos
identity-permissions-storage-access-hint = Custos sugetos podent impreare testimòngios intre sitos e datos de is sitos cando ses in custu situ.
identity-permissions-storage-access-learn-more = Àteras informatziones
identity-permissions-reload-hint = Forsis depes torrare a carrigare sa pàgina pro aplicare is modìficas.
identity-clear-site-data =
    .label = Isbòida is testimòngios e is datos de is sitos…
identity-connection-not-secure-security-view = Sa connessione a custu situ no est segura.
identity-connection-verified = Sa connessione a custu situ est segura.
identity-ev-owner-label = Tzertificadu emìtidu pro:
identity-description-custom-root2 = Mozilla non reconnoschet custu emitente de tzertificatzione. Diat pòdere èssere istadu agiuntu dae su sistema operativu o dae s'amministratzione.
identity-remove-cert-exception =
    .label = Boga s'etzetzione
    .accesskey = B
identity-description-insecure = Sa connessione a custu situ no est privada. Is informatziones chi pones (craes, messàgios, cartas de crèditu, etc.) ddas diant pòdere bìdere àteras persones.
identity-description-insecure-login-forms = Is credentziales chi as insertadu in custa pàgina non sunt seguras e podent èssere cumpromìtidas.
identity-description-weak-cipher-intro = Sa connessione a custu situ impreat tzifradura dèbile e no est privada.
identity-description-weak-cipher-risk = Àtera gente podet bìdere is informatziones tuas o modificare su cumportamentu de su situ.
identity-description-active-blocked2 = { -brand-short-name } at blocadu partes de custa pàgina chi non sunt seguras.
identity-description-passive-loaded = Sa connessione tua no est privada e is informatziones chi cumpartzis cun su situ ddas diat pòdere bìdere àtera gente.
identity-description-passive-loaded-insecure2 = Custu situ tenet cuntenutos non seguros (comente immàgines).
identity-description-passive-loaded-mixed2 = Mancari { -brand-short-name } at blocadu cuntenutos, ddoe at ancora cuntenutos de sa pàgina chi non sunt seguros (comente immàgines).
identity-description-active-loaded = Custu situ tenet cuntenutos non seguros (comente is script) e sa connessione tua no est privada.
identity-description-active-loaded-insecure = Is informatziones (craes, messàgios, cartas de crèditu, etc.) chi cumpartzis cun custu situ ddas diat pòdere bìdere àtera gente.
identity-disable-mixed-content-blocking =
    .label = Disativa sa protetzione pro immoe
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Ativa sa protetzione
    .accesskey = A
identity-more-info-link-text =
    .label = Àteras informatziones

## Window controls

browser-window-minimize-button =
    .tooltiptext = Impicòchia
browser-window-maximize-button =
    .tooltiptext = Ismànnia
browser-window-restore-down-button =
    .tooltiptext = Riprìstina in bàsciu
browser-window-close-button =
    .tooltiptext = Serra

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = REPRODUENDE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = A SA MUDA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = RIPRODUTZIONE IN AUTOMÀTICU BLOCADA
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = IMMÀGINE SUBRA IMMÀGINE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ISCHEDA A SA MUDA
       *[other] { $count } ISCHEDAS A SA MUDA
    }
browser-tab-unmute =
    { $count ->
        [1] ATIVA ÀUDIU ISCHEDA
       *[other] ATIVA ÀUDIU DE { $count } ISCHEDAS
    }
browser-tab-unblock =
    { $count ->
        [1] REPRODUE ISCHEDA
       *[other] REPRODUE { $count } ISCHEDAS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Importa sinnalibros...
    .tooltiptext = Importa sinnalibros dae un'àteru navigadore a { -brand-short-name }.
bookmarks-toolbar-empty-message = Pro un'atzessu lestru, pone is sinnalibros tuos inoghe, in sa barra de is sinnalibros. <a data-l10n-name="manage-bookmarks">Gesti sinnalibros…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Fotocàmera:
    .accesskey = F
popup-select-camera-icon =
    .tooltiptext = Fotocàmera
popup-select-microphone-device =
    .value = Micròfonu:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Micròfonu
popup-select-speaker-icon =
    .tooltiptext = Altoparlantes
popup-select-window-or-screen =
    .label = Ventana o ischermu:
    .accesskey = V
popup-all-windows-shared = S'ant a cumpartzire totu is ventanas visìbiles in s'ischermu tuo.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ses cumpartzende { -brand-short-name }. Àtera gente podet bìdere cando passas a un'àtera ischeda.
sharing-warning-screen = Ses cumpartzende totu s'ischermu tuo. Àtera gente podet bìdere cando passas a un'àtera ischeda.
sharing-warning-proceed-to-tab =
    .label = Bae a s'ischeda
sharing-warning-disable-for-session =
    .label = Disativa sa protetzione de cumpartzidura pro custa sessione

## DevTools F12 popup

enable-devtools-popup-description2 = Pro impreare su curtzadòrgiu F12, pro primu aberi DevTools in su menù de ainas de su navigadore.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Serra
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Chirca o inserta·nche un'indiritzu
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Chirca in sa rete
    .aria-label = Chirca cun { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserta is tèrmines de chirca
    .aria-label = Chirca in { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserta is tèrmines de chirca
    .aria-label = Chirca in sinnalibros
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserta is tèrmines de chirca
    .aria-label = Chirca in sa cronologia
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserta is tèrmines de chirca
    .aria-label = Chirca in ischedas
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Inserta is tèrmines de chirca
    .aria-label = Chirca is atziones
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Chirca cun { $name } o inserta indiritzu
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Su navigadore est controlladu dae remotu (resone: { $component })
urlbar-permissions-granted =
    .tooltiptext = As cuntzèdidu is permissos agiuntivos a custu situ web.
urlbar-switch-to-tab =
    .value = Bae a s'ischeda:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Agiunta:
urlbar-go-button =
    .tooltiptext = Bae a s'indiritzu in sa barra de positzione
urlbar-page-action-button =
    .tooltiptext = Atziones de sa pàgina

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Chirca cun { $engine } in una ventana privada
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Chirca in una ventana privada
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Chirca cun { $engine }
urlbar-result-action-sponsored = Patrotzinadu
urlbar-result-action-switch-tab = Passa a s'ischeda
urlbar-result-action-visit = Bìsita
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Càmbia a s’ischeda · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Aberi dae sa punta de billete
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Incarca Tab pro chircare cun { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Incarca Tab pro chircare { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Chirca cun { $engine } deretu dae sa barra de indiritzos
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Chirca { $engine } deretu dae sa barra de indiritzos
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Còpia
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Chirca cun { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Chirca in sinnalibros
urlbar-result-action-search-history = Chirca in sa cronologia
urlbar-result-action-search-tabs = Chirca in ischedas
urlbar-result-action-search-actions = Chirca in is atziones

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
    .label = Cussìgios de { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Atziones lestras
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Chircas reghentes
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Tendèntzia in { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = No ammustres is chircas de tendèntzias
    .accesskey = N
urlbar-result-menu-trending-why =
    .label = Pro ite bido custu?
    .accesskey = P
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Gràtzias de su feedback. Non t'amus a ammustrare àteras chircas de tendèntzias.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Aberi sa visualizatzione de letura
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Serra sa visualizatzione de letura

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Aberi immàgine subra immàgine ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Serra immàgine subra immàgine ({ $shortcut })
picture-in-picture-panel-header = Immàgine-subra-immàgine
picture-in-picture-panel-headline = Custu situ non racumandat s’impreu de sa funtzione de immàgine-subra-immàgine
picture-in-picture-panel-body = Si ativas sa modalidade de Immàgine-subra-immàgine, podet èssere chi is vìdeos s’ammustrent in una manera non prevista dae s’iscuadra de isvilupu.
picture-in-picture-enable-toggle =
    .label = Ativa su pròpiu

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> est immoe in mannària prena
fullscreen-warning-no-domain = Custu documentu s'ammustrat immoe in mannària prena
fullscreen-exit-button = Essi dae sa mannària prena (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Essi dae sa mannària prena (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> tenet su controllu de su puntadore tuo. Preme Esc pro recuperare su controllu.
pointerlock-warning-no-domain = Custu documentu tenet su controllu de su puntadore tuo. Preme Esc pro recuperare su controllu.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gesti is sinnalibros
bookmarks-recent-bookmarks-panel-subheader = Sinnalibros reghentes
bookmarks-toolbar-chevron =
    .tooltiptext = Ammustra àteros sinnalibros
bookmarks-sidebar-content =
    .aria-label = Sinnalibros
bookmarks-menu-button =
    .label = Menù de is sinnalibros
bookmarks-other-bookmarks-menu =
    .label = Àteros sinnalibros
bookmarks-mobile-bookmarks-menu =
    .label = Sinnalibros mòbiles

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Cua sa barra laterale de is sinnalibros
           *[other] Ammustra sa barra laterale de is sinnalibros
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Cua sa barra de is sinnalibros
           *[other] Ammustra sa barra de is sinnalibros
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Cua sa barra de is sinnalibros
           *[other] Ammustra sa barra de is sinnalibros
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Boga su menù de is sinnalibros dae sa barra de ainas
           *[other] Agiunghe su menù de is sinnalibros a sa barra de ainas
        }

##

bookmarks-search =
    .label = Chirca in sinnalibros
bookmarks-tools =
    .label = Ainas de is sinnalibros
bookmarks-subview-edit-bookmark =
    .label = Modìfica custu sinnalibru…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Barra de is sinnalibros
    .accesskey = S
    .aria-label = Sinnalibros
bookmarks-toolbar-menu =
    .label = Barra de sinnalibros
bookmarks-toolbar-placeholder =
    .title = Elementos de sa barra de sinnalibros
bookmarks-toolbar-placeholder-button =
    .label = Elementos de sa barra de sinnalibros
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Agiunghe s'ischeda atuale a is sinnalibros...

## Library Panel items

library-bookmarks-menu =
    .label = Sinnalibros
library-recent-activity-title =
    .value = Atividade reghente

## Pocket toolbar button

save-to-pocket-button =
    .label = Sarva in { -pocket-brand-name }
    .tooltiptext = Sarva in { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Assenta sa codìfica de su testu
    .tooltiptext = Rileva sa codìfica de su testu dae su cuntenutu de sa pàgina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Cunfiguratzione
    .tooltiptext =
        { PLATFORM() ->
            [macos] Aberi cunfiguratzione ({ $shortcut })
           *[other] Aberi cunfiguratzione
        }
toolbar-overflow-customize-button =
    .label = Personaliza barra de ainas...
    .accesskey = P
toolbar-button-email-link =
    .label = Imbia su ligòngiu cun posta eletrònica
    .tooltiptext = Imbia unu ligòngiu a custa pàgina cun posta eletrònica
toolbar-button-logins =
    .label = Craes
    .tooltiptext = Ammustra e gesti is craes sarvadas tuas
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sarva pàgina
    .tooltiptext = Sarva custa pàgina ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Aberi archìviu
    .tooltiptext = Aberi un'archìviu ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Ischedas sincronizadas
    .tooltiptext = Ammustra ischedas dae àteros dispositivos
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ventana privada noa
    .tooltiptext = Aberi una ventana privada de navigatzione noa ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Custu situ tenet cuntenutos àudio o vìdeu chi impreant programmas DRM, chi podent limitare is atziones permìtidas dae { -brand-short-name }.
eme-notifications-drm-content-playing-manage = Gesti sa cunfiguratzione
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Iscarta
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Nòmine utente
panel-save-update-password = Crae

##

# "More" item in macOS share menu
menu-share-more =
    .label = Àteru...
ui-tour-info-panel-close =
    .tooltiptext = Serra

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permite ventanas a cumparsa pro { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloca ventanas a cumparsa pro { $uriHost }
    .accesskey = B

##

popups-infobar-dont-show-message =
    .label = No ammustres custu messàgiu cando is ventanas a cumparsa siant blocadas
    .accesskey = N
edit-popup-settings =
    .label = Gesti sa cunfiguratzione de is ventanas a cumparsa...
    .accesskey = G
picture-in-picture-hide-toggle =
    .label = Cua su butone de Immàgine-subra-immàgine
    .accesskey = C

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Move su butone immàgine-subra-immàgine a dereta
    .accesskey = d
picture-in-picture-move-toggle-left =
    .label = Move su butone immàgine-subra-immàgine a manca
    .accesskey = m

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigatzione
navbar-downloads =
    .label = Iscarrigamentos
navbar-overflow =
    .tooltiptext = Àteros istrumentos...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Imprenta
    .tooltiptext = Imprenta custa pàgina… ({ $shortcut })
navbar-home =
    .label = Pàgina printzipale
    .tooltiptext = Pàgina printzipale de { -brand-short-name }
navbar-library =
    .label = Biblioteca
    .tooltiptext = Visualiza cronologia, sinnalibros sarvados e àteru
navbar-search =
    .title = Chirca
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Ischedas de su navigadore
tabs-toolbar-new-tab =
    .label = Ischeda noa
tabs-toolbar-list-all-tabs =
    .label = Elenca totu is ischedas
    .tooltiptext = Elenca totu is ischedas

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Boles abèrrere is ischedas pretzedentes?</strong> Podes recuperare sa sessione pretzedente dae su menù de is aplicatziones { -brand-short-name } <img data-l10n-name="icon"/>, in sa cronologia.
restore-session-startup-suggestion-button = Ammustra·mi comente

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = S’organizatzione tua at blocadu s’atzessu a is archìvios locales in custu elaboradore

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } imbiat in automàticu unos cantos datos a { -vendor-short-name } pro nde megiorare s'esperièntzia tua.
data-reporting-notification-button =
    .label = Sèbera su chi bògio cumpartzire
    .accesskey = S
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Navigatzione privada
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Preventzione pèrdida datos dae { $agentName }. Incarca pro àteras informatziones.
content-analysis-panel-title = Protetzione datos
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = S'organizatzione tua impreat { $agentName } pro protègere dae sa pèrdida de datos. <a data-l10n-name="info">Àteras informatziones</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Estensiones
    .tooltiptext = Estensiones

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Estensiones
    .tooltiptext =
        Estensiones
        Serbint is permissos

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Estensiones
    .tooltiptext =
        Estensiones
        Ddoe at carchi estensione non permìtida

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Serra sa sessione privada
    .tooltiptext = Serra is sessiones privadas
reset-pbm-panel-heading = Boles serrare sa sessione privada?
reset-pbm-panel-description = Serra totu is ischedas privadas e cantzella cronologia, testimòngios e totu is datos de is àteros sitos.
reset-pbm-panel-always-ask-checkbox =
    .label = Pregunta·mi·ddu semper
    .accesskey = P
reset-pbm-panel-cancel-button =
    .label = Annulla
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Cantzella is datos de sa sessione
    .accesskey = C
reset-pbm-panel-complete = Datos de sa sessione privada cantzellados

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } at impedidu a custa pàgina de si torrare a carrigare in automàticu.
refresh-blocked-redirect-label = { -brand-short-name } at impedidu a custa pàgina de si torrare a deretare a un'àtera pàgina.
refresh-blocked-allow =
    .label = Permite
    .accesskey = C

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Is alias de posta eletrònica nostros, seguros e de impreu discansosu, amparant s’identidade tua e blocant su spam cuende s’indiritzu tuo beru.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Totu is messàgios imbiados a s’alias tuo ant a èssere imbiados a <strong>{ $useremail }</strong> (si non detzides de ddos blocare).
firefox-relay-offer-legal-notice = Faghende clic subra “Imprea alias de posta”, atzetas is <label data-l10n-name="tos-url">Acòrdios de servìtziu</label> e s’<label data-l10n-name="privacy-url">Avisu de riservadesa</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No averiguadu)
popup-notification-xpinstall-prompt-learn-more = Àteras informatziones subra de s'installatzione segura de cumplementos

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } at impedidu a custu situ de abèrrere una ventana emergente.
       *[other] { -brand-short-name } at impedidu a custu situ de abèrrere { $popupCount } ventanas emergentes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } at impedidu a custu situ de abèrrere prus de { $popupCount } ventanas emergentes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Optziones
           *[other] Preferèntzias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Ammustra “{ $popupURI }”
