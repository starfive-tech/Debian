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
    .data-title-private = { -brand-full-name } Navigazion privade
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Navigazion privade
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
    .data-title-private = { -brand-full-name } — Navigazion privade
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Navigazion privade
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – Navigazion privade

##

urlbar-identity-button =
    .aria-label = Visualize informazions sul sît

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs di instalazion
urlbar-web-notification-anchor =
    .tooltiptext = Cambie se tu puedis o mancul ricevi notifichis dal sît
urlbar-midi-notification-anchor =
    .tooltiptext = Vierç panel MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Gjestìs l'ûs dal software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Vierç panel de autenticazion web
urlbar-canvas-notification-anchor =
    .tooltiptext = Gjestìs permès di estrazion dai canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gjestìs la condivision dal to microfon cul sît
urlbar-default-notification-anchor =
    .tooltiptext = Vierç panel dai messaçs
urlbar-geolocation-notification-anchor =
    .tooltiptext = Vierç il panel des richiestis di posizion
urlbar-xr-notification-anchor =
    .tooltiptext = Vierç il panel dai permès pe realtât virtuâl
urlbar-storage-access-anchor =
    .tooltiptext = Vierç il panel dai permès pes ativitâts di navigazion
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gjestìs la condivision dai barcons o dal schermi cul sît
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs pe archiviazion fûr rêt
urlbar-password-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs pal salvament des passwords
urlbar-plugins-notification-anchor =
    .tooltiptext = Gjestìs l'ûs dai plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gjestìs la condivision de tô fotocjamare e/o microfon cul sît
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Gjestìs la condivision di altris cassis cul sît
urlbar-autoplay-notification-anchor =
    .tooltiptext = Vierç il panel pe riproduzion automatiche
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Archivie i dâts intun archivi persistent
urlbar-addons-notification-anchor =
    .tooltiptext = Vierç il panel dai messaçs de instalazion dai components adizionâi
urlbar-tip-help-icon =
    .title = Oten jutori
urlbar-search-tips-confirm = Va ben, capît!
urlbar-search-tips-confirm-short = Capît
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Sugjeriment:
urlbar-result-menu-button =
    .title = Vierç menù
urlbar-result-menu-button-feedback = Opinion
    .title = Vierç menù
urlbar-result-menu-learn-more =
    .label = Plui informazions
    .accesskey = P
urlbar-result-menu-remove-from-history =
    .label = Gjave de cronologjie
    .accesskey = G
urlbar-result-menu-tip-get-help =
    .label = Oten jutori
    .accesskey = j

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Scrîf di mancul, cjate di plui: cîr daurman su { $engineName } doprant la sbare de direzion.
urlbar-search-tips-redirect-2 = Scomence la tô ricercje inte sbare sbare de direzion par viodi sugjeriments di { $engineName } e de tô cronologjie di navigazion.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Cirî al è deventât plui sempliç. Prove a rindi la tô ricercje plui specifiche achì, te sbare de direzion. Se invezit tu desideris visualizâ l'URL, visite la sezion Ricercje tes impostazions.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Selezione cheste scurte par cjatâ subite ce che ti covente.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Segnelibris
urlbar-search-mode-tabs = Schedis
urlbar-search-mode-history = Cronologjie
urlbar-search-mode-actions = Azions

##

urlbar-geolocation-blocked =
    .tooltiptext = Tu âs blocât lis informazions di posizion par chest sît web.
urlbar-xr-blocked =
    .tooltiptext = Tu âs blocât l'acès dai dispositîfs di realtât virtuâl par chest sît web.
urlbar-web-notifications-blocked =
    .tooltiptext = Tu âs blocât lis notifichis par chest sît web.
urlbar-camera-blocked =
    .tooltiptext = Tu âs blocât la tô fotocjamare par chest sît web.
urlbar-microphone-blocked =
    .tooltiptext = Tu âs blocât il to microfon par chest sît web.
urlbar-screen-blocked =
    .tooltiptext = Tu âs blocât la condivision dal schermi par chest sît web.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tu âs blocât la archiviazion persistente par chest sît web.
urlbar-popup-blocked =
    .tooltiptext = Tu âs blocât i barcons a comparse par chest sît web.
urlbar-autoplay-media-blocked =
    .tooltiptext = Tu âs blocât la riproduzion automatiche dai multimedia cun suns par chest sît web.
urlbar-canvas-blocked =
    .tooltiptext = Tu âs blocât la estrazion dai dâts canvas par chest sît web.
urlbar-midi-blocked =
    .tooltiptext = Tu âs blocât l'acès MIDI par chest sît web.
urlbar-install-blocked =
    .tooltiptext = Tu âs blocât la instalazion di components adizionâi par chest sît web.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Modifiche chest segnelibri ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Zonte cheste pagjine ai segnelibris ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Gjestìs estension…
    .accesskey = e
page-action-remove-extension2 =
    .label = Gjave estension
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Plate la sbare dai struments
    .accesskey = P
full-screen-exit =
    .label = Jes de modalitât a plen visôr
    .accesskey = J

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Cheste volte cîr cun:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Cambie impostazions di ricercje
search-one-offs-context-open-new-tab =
    .label = Cîr intune gnove schede
    .accesskey = t
search-one-offs-context-set-as-default =
    .label = Met come motôr di ricercje predefinît
    .accesskey = p
search-one-offs-context-set-as-default-private =
    .label = Met come motôr di ricercje predefinît pai barcons privâts
    .accesskey = v
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
    .label = Zonte “{ $engineName }”
    .tooltiptext = Zonte motôr di ricercje “{ $engineName }”
    .aria-label = Zonte motôr di ricercje “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Zonte motôr di ricercje

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Segnelibris ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Schedis ({ $restrict })
search-one-offs-history =
    .tooltiptext = Cronologjie ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Azions ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Visualize components adizionâi
quickactions-cmd-addons2 = components adizionâi
# Opens the bookmarks library window
quickactions-bookmarks2 = Gjestìs segnelibris
quickactions-cmd-bookmarks = segnelibris
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Nete la cronologjie
quickactions-cmd-clearhistory = nete la cronologjie
# Opens about:downloads page
quickactions-downloads2 = Visualize i discjamâts
quickactions-cmd-downloads = discjamâts
# Opens about:addons page in the extensions section
quickactions-extensions = Gjestìs estensions
quickactions-cmd-extensions = estensions
# Opens the devtools web inspector
quickactions-inspector2 = Vierç struments di disvilup
quickactions-cmd-inspector = ispetôr, struments dai disvilupadôrs
# Opens about:logins
quickactions-logins2 = Gjestìs passwords
quickactions-cmd-logins = credenziâls, passwords
# Opens about:addons page in the plugins section
quickactions-plugins = Gjestìs plugins
quickactions-cmd-plugins = plugins
# Opens the print dialog
quickactions-print2 = Stampe pagjine
quickactions-cmd-print = stampe
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Salve pagjine come PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Vierç barcon privât
quickactions-cmd-private = navigazion privade
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Ripristine { -brand-short-name }
quickactions-cmd-refresh = ripristine
# Restarts the browser
quickactions-restart = Torne invie { -brand-short-name }
quickactions-cmd-restart = torne invie
# Opens the screenshot tool
quickactions-screenshot3 = Cature une videade
quickactions-cmd-screenshot = videade
# Opens about:preferences
quickactions-settings2 = Gjestìs impostazions
quickactions-cmd-settings = impostazions, preferencis, opzions
# Opens about:addons page in the themes section
quickactions-themes = Gjestìs temis
quickactions-cmd-themes = temis
# Opens a SUMO article explaining how to update the browser
quickactions-update = Inzorne { -brand-short-name }
quickactions-cmd-update = inzorne
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Viôt codiç sorzint de pagjine
quickactions-cmd-viewsource = visualize sorzint, sorzint
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Plui informazions su lis azions rapidis

## Bookmark Panel

bookmarks-add-bookmark = Zonte segnelibri
bookmarks-edit-bookmark = Modifiche segnelibri
bookmark-panel-cancel =
    .label = Anule
    .accesskey = A
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Gjave segnelibri
           *[other] Gjave { $count } segnelibris
        }
    .accesskey = G
bookmark-panel-show-editor-checkbox =
    .label = Mostre editôr cuant che si salve
    .accesskey = S
bookmark-panel-save-button =
    .label = Salve
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Informazions dal sît par { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Sigurece de conession par { $host }
identity-connection-not-secure = Conession no sigure
identity-connection-secure = Conession sigure
identity-connection-failure = Erôr di conession
identity-connection-internal = Cheste e je une pagjine di { -brand-short-name } sigure.
identity-connection-file = Cheste pagjine e je archiviade sul to computer.
identity-connection-associated = Cheste pagjine e je cjariade di une altre pagjine.
identity-extension-page = Cheste pagjine e je cjariade di une estension.
identity-active-blocked = { -brand-short-name } al à blocât parts di cheste pagjine che no son siguris.
identity-custom-root = Conession verificade di un emitent di certificâts che nol è ricognossût de bande di Mozilla.
identity-passive-loaded = Parts di cheste pagjine no son siguris (come lis imagjins).
identity-active-loaded = Tu âs disabilitât la protezion su cheste pagjine.
identity-weak-encryption = Cheste pagjine e dopre une cifradure debile.
identity-insecure-login-forms = Lis credenziâls inseridis in cheste pagjine a podaressin jessi comprometudis.
identity-https-only-connection-upgraded = (inzornât a HTTPS)
identity-https-only-label = Modalitât Dome-HTTPS
identity-https-only-label2 = Inzorne in automatic chest sît suntune conession sigure
identity-https-only-dropdown-on =
    .label = Ative
identity-https-only-dropdown-off =
    .label = Disativade
identity-https-only-dropdown-off-temporarily =
    .label = Disativade in mût temporani
identity-https-only-info-turn-on2 = Impie la modalitât Dome-HTTPS par chest sît se tu desideris che { -brand-short-name } al inzorni a pene pussibil la conession.
identity-https-only-info-turn-off2 = Se la pagjine e somee ruvinade, tu podaressisdisativâ la modalitât Dome-HTTPS par chest sît cussì di podê tornâ a cjariâ ichest sît doprant il HTTP malsigûr.
identity-https-only-info-turn-on3 = Ative l’inzornament su HTTPS par chest sît se tu desideris che { -brand-short-name } al inzorni la conession se pussibil.
identity-https-only-info-turn-off3 = Se al somee che la pagjine no funzioni ben, prove a disativâ l’inzornament su HTTPS par chest sît, par tornâ a cjariâ il sît doprant une conession HTTP no sigure.
identity-https-only-info-no-upgrade = No si rive a inzornâ la conession dal HTTP.
identity-permissions-storage-access-header = Cookies inter-sîts
identity-permissions-storage-access-hint = Chestis parts a puedin doprâ cookies inter-sît e dâts di sît intant che tu stâs su chest sît.
identity-permissions-storage-access-learn-more = Plui informazions
identity-permissions-reload-hint = Tu podaressis vê di tornâ a cjariâ la pagjine par aplicâ lis modifichis.
identity-clear-site-data =
    .label = Nete i cookies e i dâts dai sîts web…
identity-connection-not-secure-security-view = La conession cun chest sît no je sigure.
identity-connection-verified = La conession cun chest sît e je sigure.
identity-ev-owner-label = Certificât dât fûr a:
identity-description-custom-root2 = Mozilla nol ricognòs il sogjet che al à dât fûr chest certificât. Il sisteme operatîf o un aministradôr lu podarès vê zontât.
identity-remove-cert-exception =
    .label = Gjave ecezion
    .accesskey = G
identity-description-insecure = La conession a chest sît no je privade. Altris a puedin viodi lis informazions che tu inserissis (tant che passwords, messaçs, cjartis di credit e v.i.).
identity-description-insecure-login-forms = Lis credenziâls di acès che tu âs inserît su cheste pagjine no son siguris e a podaressin jessi comprometudis.
identity-description-weak-cipher-intro = La conession a chest sît web e dopre une cifradure debile e no je privade.
identity-description-weak-cipher-risk = Altris personis a puedin viodi lis tôs informazions o modificâ il compuartament dal sît web.
identity-description-active-blocked2 = { -brand-short-name } al à blocât parts di cheste pagjine che no son siguris.
identity-description-passive-loaded = La tô conession no je privade e altris a puedin viodi lis informazions che tu condividis cul sît.
identity-description-passive-loaded-insecure2 = Chest sît web al conten contignûts che no son sigûrs (come lis imagjins).
identity-description-passive-loaded-mixed2 = Ancje se { -brand-short-name } al à blocât cualchi contignût, a'nd è ancjemò cualchidun su la pagjine che nol è sigûr (come lis imagjins).
identity-description-active-loaded = Chest sît web al conten contignûts che no son sigûrs (come i scripts) e la relative conession no je privade.
identity-description-active-loaded-insecure = Altris a puedin viodi lis informazions che tu condividis cun chest sît (tant che passwords, messaçs, cjartis di credit e v.i.).
identity-disable-mixed-content-blocking =
    .label = Pal moment disabilite la protezion
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Abilite la protezion
    .accesskey = A
identity-more-info-link-text =
    .label = Plui informazions

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ridûs a icone
browser-window-maximize-button =
    .tooltiptext = Slargje
browser-window-restore-down-button =
    .tooltiptext = Ripristine jù
browser-window-close-button =
    .tooltiptext = Siere

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = RIPRODUZION IN CORS
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = CIDINADE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = RIPRODUZION AUTOMATICHE BLOCADE
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] CIDINE SCHEDE
        [one] CIDINE SCHEDE
       *[other] CIDINE { $count } SCHEDIS
    }
browser-tab-unmute =
    { $count ->
        [1] ATIVE AUDIO DE SCHEDE
       *[other] ATIVE AUDIO DI { $count } SCHEDIS
    }
browser-tab-unblock =
    { $count ->
        [1] RIPRODÛS SCHEDE
       *[other] RIPRODÛS { $count } SCHEDIS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Impuarte segnelibris…
    .tooltiptext = Impuarte i segnelibris su { -brand-short-name } di un altri navigadôr.
bookmarks-toolbar-empty-message = Par vê un acès rapit, met i tiei segnelibris achì te sbare dai segnelibris. <a data-l10n-name="manage-bookmarks">Gjestìs i segnelibris…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Fotocjamare:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Fotocjamare
popup-select-microphone-device =
    .value = Microfon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microfon
popup-select-speaker-icon =
    .tooltiptext = Cassis
popup-select-window-or-screen =
    .label = Barcon o schermi:
    .accesskey = B
popup-all-windows-shared = A vignaran condividûts ducj i barcons visibii sul to schermi.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Tu stâs condividint { -brand-short-name }. Altris personis a puedin viodi cuant che tu passis a une gnove schede.
sharing-warning-screen = Tu stâs condividint dut il schermi. Altris personis a puedin viodi cuant che tu passis a gnove schede.
sharing-warning-proceed-to-tab =
    .label = Passe ae schede
sharing-warning-disable-for-session =
    .label = Disabilite la protezion di condivision par cheste session

## DevTools F12 popup

enable-devtools-popup-description2 = Par doprâ la scurte F12, prime vierç DevTools midiant il menù Struments dal navigadôr.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Siere
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Cîr o inserìs une direzion
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Cîr sul web
    .aria-label = Cîr cun { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr tai segnelibris
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr te cronologjie
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Cîr tes schedis
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Inserìs i tiermins di ricercje
    .aria-label = Azions di ricercje
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Cîr cun { $name } o inserìs une direzion
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Il navigadôr al è sot di un control esterni (motîf: { $component })
urlbar-permissions-granted =
    .tooltiptext = Tu âs dât permès adizionâi a chest sît web.
urlbar-switch-to-tab =
    .value = Passe ae schede:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Estension:
urlbar-go-button =
    .tooltiptext = Va ae direzion specificade te sbare de direzion
urlbar-page-action-button =
    .tooltiptext = Azions par cheste pagjine

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Cîr cun { $engine } intun barcon privât
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Cîr intun barcon privât
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Cîr cun { $engine }
urlbar-result-action-sponsored = Sponsorizât
urlbar-result-action-switch-tab = Passe ae schede
urlbar-result-action-visit = Visite
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Passe ae schede · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Vierç direzion da lis notis
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Frache Tab par cirî cun { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Frache Tab par cirî in { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Cîr cun { $engine } dret de sbare de direzion
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Cîr in { $engine } dret de sbare de direzion
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copie
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Cîr cun { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Cîr tai segnelibris
urlbar-result-action-search-history = Cîr te cronologjie
urlbar-result-action-search-tabs = Cîr tes schedis
urlbar-result-action-search-actions = Cîr tes azions

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
    .label = Sugjeriments di { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Azions rapidis
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Ricercjis resintis
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = Di tindince su { $engine }
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = No sta mostrâ ricercjis di tindince
    .accesskey = D
urlbar-result-menu-trending-why =
    .label = Parcè viodio chest element?
    .accesskey = v
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Graciis pe tô rispueste. No tu viodarâs plui ricercjis di tindince.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Jentre te Viodude di leture
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Siere la Viodude di leture

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Vierç Picture-in-Picture ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Siere Picture-in-Picture ({ $shortcut })
picture-in-picture-panel-header = Picture-in-Picture
picture-in-picture-panel-headline = Chest sît web nol consee la utilizazion dal Picture-in-Picture
picture-in-picture-panel-body = Al è pussibil che i videos no si visualizin come previodût dal svilupadôr cuant che al è atîf il Picture-in-Picture.
picture-in-picture-enable-toggle =
    .label = Ative distès

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> al è cumò a plen visôr
fullscreen-warning-no-domain = Chest document al è cumò a plen visôr
fullscreen-exit-button = Jes de modalitât plen visôr (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Jes de modalitât plen visôr (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> al à il control dal to pontadôr. Frache Esc par tornâ a vê il control.
pointerlock-warning-no-domain = Chest document al à il control dal to pontadôr. Frache Esc par tornâ a vê il control.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Gjestìs segnelibris
bookmarks-recent-bookmarks-panel-subheader = Segnelibris resints
bookmarks-toolbar-chevron =
    .tooltiptext = Mostre plui segnelibris
bookmarks-sidebar-content =
    .aria-label = Segnelibris
bookmarks-menu-button =
    .label = Menù segnelibris
bookmarks-other-bookmarks-menu =
    .label = Altris segnelibris
bookmarks-mobile-bookmarks-menu =
    .label = Segnelibris di dispositîfs mobii

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Plate sbare laterâl dai segnelibris
           *[other] Visualize sbare laterâl dai segnelibris
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Plate la sbare dai segnelibris
           *[other] Visualize la sbare dai segnelibris
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Plate la sbare dai segnelibris
           *[other] Mostre la sbare dai segnelibris
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Gjave de sbare dai segnelibris il menù dai segnelibris
           *[other] Zonte te sbare dai segnelibris il menù dai segnelibris
        }

##

bookmarks-search =
    .label = Cîr tai segnelibris
bookmarks-tools =
    .label = Struments par meti tai segnelibris
bookmarks-subview-edit-bookmark =
    .label = Modifiche chest segnelibri…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Sbare dai segnelibris
    .accesskey = B
    .aria-label = Segnelibris
bookmarks-toolbar-menu =
    .label = Sbare dai segnelibris
bookmarks-toolbar-placeholder =
    .title = Elements de sbare dai Segnelibris
bookmarks-toolbar-placeholder-button =
    .label = Elements de sbare dai segnelibris
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Met tai segnelibris cheste schede…

## Library Panel items

library-bookmarks-menu =
    .label = Segnelibris
library-recent-activity-title =
    .value = Ativitât resinte

## Pocket toolbar button

save-to-pocket-button =
    .label = Salve su { -pocket-brand-name }
    .tooltiptext = Salve su { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Comede la codifiche dal test
    .tooltiptext = Partint dal contignût de pagjine, induvine la juste codifiche dal test

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Impostazions
    .tooltiptext =
        { PLATFORM() ->
            [macos] Vierç lis impostazions ({ $shortcut })
           *[other] Vierç lis impostazions
        }
toolbar-overflow-customize-button =
    .label = Personalize sbare dai struments…
    .accesskey = P
toolbar-button-email-link =
    .label = Invie colegament vie pueste
    .tooltiptext = Invie vie e-mail un colegament a cheste pagjine
toolbar-button-logins =
    .label = Passwords
    .tooltiptext = Viôt e gjetìs lis tôs passwords salvadis
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Salve la pagjne
    .tooltiptext = Salve cheste pagjine ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Vierç file
    .tooltiptext = Vierç un file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Schedis sincronizadis
    .tooltiptext = Mostre lis schedis di altris dispositîfs
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Gnûf barcon privât
    .tooltiptext = Viârç un gnûf barcon di navigazion privade ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Cualchi contignût audio o video su chest sît al dopre software DRM (gjestion dirits digjitâi), che a puedin limitâ ce che { -brand-short-name } ti permet di fâ cun lôr.
eme-notifications-drm-content-playing-manage = Gjestìs impostazions
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Scarte
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Non utent
panel-save-update-password = Password

##

# "More" item in macOS share menu
menu-share-more =
    .label = Altri…
ui-tour-info-panel-close =
    .tooltiptext = Siere

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Permet i barcons a comparse par { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Bloche i barcons a comparse par { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = No sta mostrâmi chest messaç cuant che i barcons a comparse a vegnin blocâts
    .accesskey = D
edit-popup-settings =
    .label = Gjestìs impostazions pop-up…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Plate seletôr pal Picture-in-Picture
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Sposte la mantie dal Picture-in-Picture te bande diestre
    .accesskey = r
picture-in-picture-move-toggle-left =
    .label = Sposte la mantie dal Picture-in-Picture te bande çampe
    .accesskey = l

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigazion
navbar-downloads =
    .label = Discjamâts
navbar-overflow =
    .tooltiptext = Altris struments…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Stampe
    .tooltiptext = Stampe cheste pagjine… ({ $shortcut })
navbar-home =
    .label = Cjase
    .tooltiptext = Pagjine iniziâl di { -brand-short-name }
navbar-library =
    .label = Librarie
    .tooltiptext = Visualize la cronologjie, i segnelibris salvâts e altri
navbar-search =
    .title = Cîr
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Schedis dal navigadôr
tabs-toolbar-new-tab =
    .label = Gnove schede
tabs-toolbar-list-all-tabs =
    .label = Liste dutis lis schedis
    .tooltiptext = Liste dutis lis schedis

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Vierzi lis schedis precedentis?</strong> Tu puedis ripristinâ la tô session di prime dal menù aplicazion <img data-l10n-name="icon"/> di { -brand-short-name }, sot di Cronologjie.
restore-session-startup-suggestion-button = Mostrimi cemût

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = La tô organizazion e à blocât l’acès ai files locâi di chest computer

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } al invie in automatic cualchi dât a { -vendor-short-name } cussì che o podìn miorâ la tô esperience.
data-reporting-notification-button =
    .label = Sielç ce condividi
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Esplorazion privade
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = Prevenzion pierdite dâts (DLP) midiant { $agentName }. Fâs clic par vê plui informazions.
content-analysis-panel-title = Protezion dâts
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text = La tô organizazion e dopre { $agentName } par parâsi des pierditis di dâts. <a data-l10n-name="info">Scuvierç di plui</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Estensions
    .tooltiptext = Estensions

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Estensions
    .tooltiptext =
        Estensions
        Permès necessaris

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Estensions
    .tooltiptext =
        Estensions
        Cualchi estension no je consintude

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Termine session privade
    .tooltiptext = Termine session privade
reset-pbm-panel-heading = Terminâ la session privade?
reset-pbm-panel-description = Siere dutis lis schedis privade e elimine cronologjie, cookies e ducj i altris dâts dai sîts.
reset-pbm-panel-always-ask-checkbox =
    .label = Domande simpri
    .accesskey = D
reset-pbm-panel-cancel-button =
    .label = Anule
    .accesskey = A
reset-pbm-panel-confirm-button =
    .label = Elimine dâts de session
    .accesskey = d
reset-pbm-panel-complete = Dâts de session privade eliminâts

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } al à impedît a cheste pagjine di tornâ a cjamâsi in automatic.
refresh-blocked-redirect-label = { -brand-short-name } al à impedît a cheste pagjine di dirotâti in automatic suntune altre pagjine.
refresh-blocked-allow =
    .label = Permet
    .accesskey = P

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Lis nestris mascaris di pueste eletroniche, facilis di doprâ e siguris, a protezin la tô identitât e a blochin la pueste malvolude (spam) platant la tô direzion reâl di pueste eletroniche.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = Dutis lis e-mails inviadis ae tô mascare e-mail a vignaran mandadis indenant a <strong>{ $useremail }</strong> (gjavant che no tu decidis di blocâlis).
firefox-relay-offer-legal-notice = Fasint clic su “Dopre mascare di pueste eletroniche”, tu acetis lis <label data-l10n-name="tos-url">Cundizions di utilizazion dal servizi</label> e la <label data-l10n-name="privacy-url">Informative su la riservatece</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verificât)
popup-notification-xpinstall-prompt-learn-more = Scuvierç di plui su la instalazion di components adizionâi in sigurece
# Note: Access key is set to P to match "Private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox =
    .label = Eseguìs in barcons privâts
    .accesskey = P

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } al à impedît a chest sît di vierzi un barcon a comparse.
       *[other] { -brand-short-name } al à impedît a chest sît di vierzi { $popupCount } barcons a comparse.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } al à impedît a chest sît di vierzi plui di { $popupCount } barcons a comparse.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Opzions
           *[other] Preferencis
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Mostre “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Nol è stât pussibil vierzi il dialic di Windows pe selezion dai files. Nol è stât selezionât nissun file o cartele.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Nol è stât pussibil vierzi il dialic di Windows pe selezion dai files. Il file al vignarà salvât come { $path },
file-picker-failed-save-nowhere = Nol è stât pussibil vierzi il dialic di Windows pe selezion dai files. No je stade cjatade nissune cartele predefinide e il file nol vignarà salvât.
file-picker-crashed-open = Il dialic di Windows pe selezion dai files al è colassât. Nol è stât selezionât nissun file o cartele.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Il dialic di Windows pe selezion dai files al è colassât. Il file al vignarà salvât come { $path }.
file-picker-crashed-save-nowhere = Il dialic di Windows pe selezion dai files al è colassât. No je stade cjatade nissune cartele predefinide e il file nol vignarà salvât.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = Mostre te cartele
    .accessKey = F
