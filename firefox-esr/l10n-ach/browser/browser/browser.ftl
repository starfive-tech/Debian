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
    .aria-label = Nen ngec ikom kakube

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi ket
urlbar-web-notification-anchor =
    .tooltiptext = Lok kono nyo itwero nongo jami angeya ki i kakube ne
urlbar-midi-notification-anchor =
    .tooltiptext = Yab dirica me MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Lo tic ki purugram me DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lo nywako mikropon mamegi ki kakube
urlbar-default-notification-anchor =
    .tooltiptext = Yab dirica me kwena
urlbar-geolocation-notification-anchor =
    .tooltiptext = Yab dirica me penyo pi kabedo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lo nywako dirica onyo kio mamegi ki kakube
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi kan mape iwiyamo
urlbar-password-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi gwoko mung me donyo
urlbar-plugins-notification-anchor =
    .tooltiptext = Lo tic ki larwak
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lo nywako lamak cal ki/onyo mikropon mamegi ki kakube
urlbar-autoplay-notification-anchor =
    .tooltiptext = Yab dirica me tuko pire kene
urlbar-addons-notification-anchor =
    .tooltiptext = Yab dirica me kwena pi keto med-ikome
urlbar-tip-help-icon =
    .title = Nong kony
urlbar-search-tips-confirm = Aya, Aniang
urlbar-search-tips-confirm-short = Aniang!
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Ngec:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Coo manok, nong mapol: Yeny { $engineName } atir ki ii lanyut me kanonge mamegi.
urlbar-search-tips-redirect-2 = Cak yeny mamegi ki i lanyut me kanonge me neno tam amia ki bot { $engineName } ki yeny mamegi mukato.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Yer yoo macek man me nongo ngo ma imito oyot.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Alama buk
urlbar-search-mode-tabs = Dirica matino
urlbar-search-mode-history = Gin mukato

##

urlbar-geolocation-blocked =
    .tooltiptext = Igengo woko ngec me kabedo pi kakube man.
urlbar-web-notifications-blocked =
    .tooltiptext = Igengo woko jami angeya pi kakube man.
urlbar-camera-blocked =
    .tooltiptext = Igengo woko lamak cal mamegi pi kakube man.
urlbar-microphone-blocked =
    .tooltiptext = Igengo woko mikropon mamegi pi kakube man.
urlbar-screen-blocked =
    .tooltiptext = Igengo woko kakube man me nywako wang kio mamegi
urlbar-midi-blocked =
    .tooltiptext = I gengo woko nongo MIDI pi kakube man.
urlbar-install-blocked =
    .tooltiptext = Igengo woko keto med-ikome pi kakube man.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Yub alama buk man ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Ket alama buk i pot buk man ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Kan gintic
    .accesskey = K
full-screen-exit =
    .label = Kat woko ki i kit wang komputa ma opong
    .accesskey = w

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Iwangi, yeny ki:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Lok ter me yeny
search-one-offs-context-open-new-tab =
    .label = Yeny i dirica matidi manyen
    .accesskey = d
search-one-offs-context-set-as-default =
    .label = Ter calo Ingin me yeny makwongo
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Ter calo Injin Yeny Makwongo pi Dirica me Mung
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
    .label = Med “{ $engineName }”
    .tooltiptext = Med ingin yeny “{ $engineName }”
    .aria-label = Med ingin yeny “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Med injin me yeny

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Jwa gin mukato
quickactions-cmd-clearhistory = jwa gin mukato
# Restarts the browser
quickactions-restart = Nwo cako { -brand-short-name }
quickactions-cmd-restart = nwo cako

## Bookmark Panel

bookmark-panel-cancel =
    .label = Juki
    .accesskey = U
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Kwany alama buk
           *[other] Kwany alama buk { $count }
        }
    .accesskey = K
bookmark-panel-save-button =
    .label = Gwoki
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Ngec me Kakube pi { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Ber bedo me Kube pi { $host }
identity-connection-not-secure = Kube pe tye ki ber bedo
identity-connection-secure = Kube tye ki ber bedo
identity-connection-failure = Bal i kube
identity-connection-internal = Man potbuk me { -brand-short-name } matye ki ber bedo.
identity-connection-file = Kigwoko potbuk man i kompiuta mamegi.
identity-extension-page = Kicano potbuk man ki i lamed
identity-active-blocked = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo.
identity-custom-root = Kimoko kube ki lami catibiket ma Mozilla pe ngeyo.
identity-passive-loaded = But potbuk man pe tye ki ber bedo (calo cal).
identity-active-loaded = I juko gwokke woko ki i potbuk man.
identity-weak-encryption = Potbuk man tiyo ki loko ngec i kod ma goro.
identity-insecure-login-forms = Donyo iyie ma kiketo gi i potbuk man twero bedo ki goro.
identity-https-only-dropdown-on =
    .label = Tye
identity-https-only-dropdown-off =
    .label = Pe tye
identity-https-only-dropdown-off-temporarily =
    .label = Pe tye pi tutunu
identity-permissions-storage-access-learn-more = Nong ngec mapol
identity-permissions-reload-hint = Twero mite ni myero i nwo cano potbuk wek alokaloka otime.
identity-clear-site-data =
    .label = Jwa Angija ki Data me kakube…
identity-connection-not-secure-security-view = Pe itye ki kube maber ki kakube man.
identity-connection-verified = Itye ki kube maber ki kakube man.
identity-ev-owner-label = Kimiyo catibiket bot:
identity-remove-cert-exception =
    .label = Kwany ma kiweko woko
    .accesskey = K
identity-description-insecure = Kube ni ki kakube man pe tye i mung. Jo mukene twero neno ngec ma i cwalo (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-description-insecure-login-forms = Ngec me donyo iye ma i keto i pot buk man pe ki ber bedo kadong ki romo libo ne.
identity-description-weak-cipher-intro = Kube ni ki kakube man tiyo ki loko ngec i kod ma goro ki peke i mung.
identity-description-weak-cipher-risk = Jo mukene twero neno ngec mamegi onyo loko time pa kakube.
identity-description-active-blocked2 = { -brand-short-name } ogengo but potbuk man ma pe tye ki ber bedo.
identity-description-passive-loaded = Kube mamegi pe tye ki ber bedo kadong jo mukene twero neno ngec ma i nywako ki kakube ne.
identity-description-passive-loaded-insecure2 = Kakube man tye ki jami mogo ma pe tye ki ber bedo (calo cal).
identity-description-passive-loaded-mixed2 = Kadi bed { -brand-short-name } ogengo jami mogo, pud tye jami i potbuk man ma pe tye ki ber bedo (calo cal).
identity-description-active-loaded = Kakube man tye ki jami ma pe tye ki ber bedo (calo coc) ki kube mamegi iye pe tye i mung.
identity-description-active-loaded-insecure = Jo mukene twero neno ngec ma i nywako ki kakube man (calo mung me donyo, kwena, ka me wil, ki mukene).
identity-disable-mixed-content-blocking =
    .label = Juk gwoke pi kombedi
    .accesskey = J
identity-enable-mixed-content-blocking =
    .label = Cak gwoke
    .accesskey = C
identity-more-info-link-text =
    .label = Ngec mapol

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kan piny
browser-window-close-button =
    .tooltiptext = Lor

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Ki binywako dirica weng ma nen i wang kompiuta ni.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Itye ka nywako { -brand-short-name }. Jo mukene twero neno kacce iloke i dirica matidi manyen.
sharing-warning-proceed-to-tab =
    .label = Mede i Dirica matidi

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Lor
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Yeny onyo ket kanonge
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Yeny ki { $name } onyo ket kanonge
urlbar-permissions-granted =
    .tooltiptext = Imiyo ki kakube man twero mukene.
urlbar-switch-to-tab =
    .value = Lokke bot dirica matidi:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Lamed:
urlbar-go-button =
    .tooltiptext = Cit i kanonge ma i lanyut me gintic kabedo
urlbar-page-action-button =
    .tooltiptext = Jami atima me potbuk

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Yeny ki { $engine } i Dirica me Mung
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Yeny i Dirica me Mung
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Yeny ki { $engine }
urlbar-result-action-switch-tab = Lokke i dirica matidi
urlbar-result-action-visit = Lim
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Dii Dirica matidi me yenyo ki { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Dii Dirica matidi me yenyo { $engine }
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Yeny Alama buk
urlbar-result-action-search-history = Yeny Gin mukato
urlbar-result-action-search-tabs = Yeny Dirica matino

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Dony i Neno me Kwan
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Lor Neno me Kwan

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> dong opongo wang kio weng
fullscreen-warning-no-domain = Gin acoya man dong opongo wang kio
fullscreen-exit-button = Kat woko ki i wang kio ma opong (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Kat woko ki i wang kio ma opong (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.
pointerlock-warning-no-domain = Jami eni Tye ki twero i kom lacim ma megi. Dii Esc me dwoko twero cen bot in.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Nyut alama buk mukene
bookmarks-sidebar-content =
    .aria-label = Alama buk
bookmarks-menu-button =
    .label = Jami ayera me alamabuk
bookmarks-other-bookmarks-menu =
    .label = Alamabuk Mukene
bookmarks-mobile-bookmarks-menu =
    .label = Alamabuk me cing

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Kan lanyut nget me alamabuk
           *[other] Nen gintic alama buk ma inget
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Kan gitic me alamabuk
           *[other] Nen gintic alama buk
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Kwany jami ayera me alamabuk ki i Gitic
           *[other] Med jami ayera me alamabuk ii Gitic
        }

##

bookmarks-search =
    .label = Yeny Alamabuk
bookmarks-tools =
    .label = Gtic me keto alamabuk
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Gintic me alama buk
    .accesskey = G
    .aria-label = Alamabuk
bookmarks-toolbar-menu =
    .label = Gintic me alama buk
bookmarks-toolbar-placeholder =
    .title = Jami me gintic me alama buk
bookmarks-toolbar-placeholder-button =
    .label = Jami me gintic me alama buk

## Library Panel items

library-bookmarks-menu =
    .label = Alamabuk

## Pocket toolbar button

save-to-pocket-button =
    .label = Gwok i { -pocket-brand-name }
    .tooltiptext = Gwok i { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Yub gitic…
    .accesskey = Y
toolbar-button-email-link =
    .label = Kakube me email
    .tooltiptext = Cwal email me kakube bot pot buk man
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Gwok pot buk
    .tooltiptext = Gwok pot buk man ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Yab Pwail
    .tooltiptext = Yab pwail ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Dirica matino ma kiribo
    .tooltiptext = Nyut dirica matino ma i nyonyo mukene
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Dirica manyen me mung
    .tooltiptext = Yab dirica manyen me mung me layeny ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Dwon ki vidio mogo i kakube man tiyo ki purugram me DRM, ma romo gengo { -brand-short-name } mene ma weko itiyo kwede.

## Password save/update panel


##

# "More" item in macOS share menu
menu-share-more =
    .label = Mapol…
ui-tour-info-panel-close =
    .tooltiptext = Lor

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ye pye-malo pi { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Geng pye-malo pi { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Pe inyut kwena man kace kigengo pye-malo woko
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Gam
navbar-overflow =
    .tooltiptext = Jami tic mukene…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Go
    .tooltiptext = Go pot buk man… ({ $shortcut })
navbar-home =
    .label = Gang
    .tooltiptext = { -brand-short-name } Acakki
navbar-library =
    .label = Ot gwoko buk
    .tooltiptext = Nen mukato, alamabuk ma kigwoko, ki mapol
navbar-search =
    .title = Yeny
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Dirica matino me layeny
tabs-toolbar-new-tab =
    .label = Drica matidi manyen
tabs-toolbar-list-all-tabs =
    .label = Rwe dirica matino weng
    .tooltiptext = Rwe dirica matino weng

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = Nyuta nining

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } cwalo pire kene tic mogo bot { -vendor-short-name } wek wa yub kit me ticci.
data-reporting-notification-button =
    .label = Yer ngo ma anywako
    .accesskey = Y

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ogengo pot buk man me cane odoco pire kene.
refresh-blocked-redirect-label = { -brand-short-name } ogengo pot buk man me wire pire kene i pot buk mukene.
refresh-blocked-allow =
    .label = Ye
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Pe kimoko)
popup-notification-xpinstall-prompt-learn-more = Nong ngec mapol ikom keto med-ikome maber

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ogengo kakube man me yabo dirica ma pye-malo.
       *[other] { -brand-short-name } ogengo kakube man me yabo { $popupCount } diria ma bino kengi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Gin ayera
           *[other] Ter
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Nyut “{ $popupURI }”
