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
    .aria-label = View site information

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Open instaw message panel
urlbar-web-notification-anchor =
    .tooltiptext = Chynge whether ye can get notifications fae the site
urlbar-midi-notification-anchor =
    .tooltiptext = Open MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Manage yaise o DRM saftware
urlbar-web-authn-anchor =
    .tooltiptext = Open Wab Uphaudin panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Manage canvas oothowkin permeesion
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Manage sharin yer microphone wi the site
urlbar-default-notification-anchor =
    .tooltiptext = Open message panel
urlbar-geolocation-notification-anchor =
    .tooltiptext = Open airtin speirin panel
urlbar-xr-notification-anchor =
    .tooltiptext = Open virtual reality permeesion panel
urlbar-storage-access-anchor =
    .tooltiptext = Open wab-stravaigin activity permeesion panel
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Manage sharin yer windaes or screen wi the site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Open affline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Open save passwird message panel
urlbar-plugins-notification-anchor =
    .tooltiptext = Manage plug-in yaise
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Manage sharin yer camera and/or microphone wi the site
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Manage sharin ither speakers wi the site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Open autopley panel
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Store data in Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Open eik-on instawment message panel
urlbar-tip-help-icon =
    .title = Get hauners
urlbar-search-tips-confirm = Awricht, Got Ye
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Wysin:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Type less, find mair: Sairch { $engineName } richt fae yer address baur.
urlbar-search-tips-redirect-2 = Stert yer sairch in the address baur fur tae see suggestions fae { $engineName } and yer wab-stravaigin historie.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Select this shortcut tae airt-oot whit ye're efter faster.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Buikmerks
urlbar-search-mode-tabs = Tabs
urlbar-search-mode-history = Historie

##

urlbar-geolocation-blocked =
    .tooltiptext = Ye've blockit airtin information fur this wabsite.
urlbar-xr-blocked =
    .tooltiptext = Ye've blockit virtual reality device access fur this wabsite.
urlbar-web-notifications-blocked =
    .tooltiptext = Ye've blockit notifications fur this wabsite.
urlbar-camera-blocked =
    .tooltiptext = Ye've blockit yer camera fur this wabsite.
urlbar-microphone-blocked =
    .tooltiptext = Ye've blockit yer microphone fur this wabsite.
urlbar-screen-blocked =
    .tooltiptext = Ye've blockit this wabsite fae sharin yer screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ye've blockit persistent storage fur this wabsite.
urlbar-popup-blocked =
    .tooltiptext = Ye've blockit lowp-ups fur this wabsite.
urlbar-autoplay-media-blocked =
    .tooltiptext = Ye've blockit autopley media wi soond fur this wabsite.
urlbar-canvas-blocked =
    .tooltiptext = Ye've blockit canvas data oot-howkin fur this wabsite.
urlbar-midi-blocked =
    .tooltiptext = Ye've blockit MIDI ingang fur this wabsite.
urlbar-install-blocked =
    .tooltiptext = Ye've blockit eik-on instawment fur this wabsite.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Edit this buikmerk ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Buikmerk this page ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Hide Toolbaurs
    .accesskey = H
full-screen-exit =
    .label = Ootgang fae Hale Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = This time, sairch wi:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Chynge sairch settins
search-one-offs-context-open-new-tab =
    .label = Sairch in New Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Set as Staunart Airt-oot Engine
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Set as Staunart Airt-oot Engine fur Private Windaes
    .accesskey = S
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
    .label = Eik on “{ $engineName }”
    .tooltiptext = Eik on airt-oot engine “{ $engineName }”
    .aria-label = Eik on airt-oot engine “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Eik on airt-oot engine

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Buikmerks ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tabs ({ $restrict })
search-one-offs-history =
    .tooltiptext = Historie ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = Eik on buikmerk
bookmarks-edit-bookmark = Edit buikmerk
bookmark-panel-cancel =
    .label = Stap
    .accesskey = S
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Remuive buikmerk
           *[other] Remuive { $count } buikmerks
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Kythe editor when savin
    .accesskey = S
bookmark-panel-save-button =
    .label = Save
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Site information fur { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Connection siccarness for { $host }
identity-connection-not-secure = Connection no siccar
identity-connection-secure = Connection siccar
identity-connection-failure = Connection didnae wirk
identity-connection-internal = This is a siccar { -brand-short-name } page.
identity-connection-file = This page is keepit on yer computer.
identity-extension-page = This page is loadit fae an extension.
identity-active-blocked = { -brand-short-name } has blockit pairts o this page that arenae siccar.
identity-custom-root = Connection verified by a certificate issuer that isnae kent by Mozilla.
identity-passive-loaded = Pairt o this page arenae siccar (sic as images).
identity-active-loaded = Ye've disabled bieldin on this page.
identity-weak-encryption = The encryption on this page is stintit.
identity-insecure-login-forms = Logins inpit on this page micht be compromised.
identity-https-only-connection-upgraded = (upgradit tae HTTPS)
identity-https-only-label = HTTPS-Anely Mode
identity-https-only-dropdown-on =
    .label = On
identity-https-only-dropdown-off =
    .label = Aff
identity-https-only-dropdown-off-temporarily =
    .label = Aff fur noo
identity-https-only-info-turn-on2 = Turn on HTTPS-Anely Mode fur this site gin ye want { -brand-short-name } tae upgrade the connection when it can.
identity-https-only-info-turn-off2 = Gin this page luiks mogert, ye micht want tae turn aff HTTPS-Anely Mode fur this site tae reload yaisin insiccar HTTP.
identity-https-only-info-no-upgrade = No able tae upgrade connection fae HTTP.
identity-permissions-storage-access-header = Cross-site cookies
identity-permissions-storage-access-hint = These pairties can yaise cross-site cookies and site data while ye're on this site.
identity-permissions-storage-access-learn-more = Lairn mair
identity-permissions-reload-hint = Ye'll mebbe need tae reload the page fur chynges tae wirk.
identity-clear-site-data =
    .label = Dicht Cookies and Site Data...
identity-connection-not-secure-security-view = Ye arenae connectit siccar tae this site.
identity-connection-verified = Ye're connectit siccar tae this site.
identity-ev-owner-label = Certificate issued tae:
identity-description-custom-root2 = Mozilla disnae ken this certificate issuer. It micht hae been eikit on fae yer operatin system or by an admeenistrator.
identity-remove-cert-exception =
    .label = Remuive Exception
    .accesskey = R
identity-description-insecure = Yer connection tae this site isnae privat. Information ye inpit micht be seen by ithers (likesay, passwirds, messages, credit cairds, etc.).
identity-description-insecure-login-forms = The login information ye inpit on this page isnae siccar and micht be compromised.
identity-description-weak-cipher-intro = Yer connection tae this wabsite isnae private and yaises stintit encryption.
identity-description-weak-cipher-risk = Ither fowk can see yer information or chynge the wabsite's behaviour.
identity-description-active-blocked2 = { -brand-short-name } has blockit pairts o this page that arenae siccar.
identity-description-passive-loaded = Yer connection isnae private and information ye share wi the site micht be seen by ithers.
identity-description-passive-loaded-insecure2 = This wabsite haud content that isnae siccar (sic as images).
identity-description-passive-loaded-mixed2 = Although { -brand-short-name } has blockit some content, there is aye content on the page that isnae siccar (sic as images).
identity-description-active-loaded = This wabsite hauds content that isnae siccar (sic as scripts) and yer connection tae it isnae private.
identity-description-active-loaded-insecure = Information ye share wi this site micht be seen by ithers (likesay, passwirds, messages, credit cairds, etc.).
identity-disable-mixed-content-blocking =
    .label = Disable bieldin jist the noo
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Enable bieldin
    .accesskey = E
identity-more-info-link-text =
    .label = Mair Information

## Window controls

browser-window-minimize-button =
    .tooltiptext = Mak Tottie
browser-window-maximize-button =
    .tooltiptext = Mak Muckle
browser-window-restore-down-button =
    .tooltiptext = Restore Doon
browser-window-close-button =
    .tooltiptext = Sneck

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = PLAYIN
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = WHEESHT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = AUTOPLEY BLOCKIT
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTUR-IN-PICTUR

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] WHEESHT TAB
       *[other] WHEESHT { $count } TABS
    }
browser-tab-unmute =
    { $count ->
        [1] UNWHEESHT TAB
       *[other] UNWHEESHT { $count } TABS
    }
browser-tab-unblock =
    { $count ->
        [1] PLEY TAB
       *[other] PLEY { $count } TABS
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Inbring buikmerks…
    .tooltiptext = Inbring buikmerks fae anither wab-stravaiger tae { -brand-short-name }.
bookmarks-toolbar-empty-message = For quick ingang, pit yer buikmerks here on the buikmerks toolbaur. <a data-l10n-name="manage-bookmarks">Manage buikmerks…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Microphone:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Microphone
popup-select-speaker-icon =
    .tooltiptext = Speakers
popup-select-window-or-screen =
    .label = Windae or screen:
    .accesskey = W
popup-all-windows-shared = Aw veesible windaes on yer screen will be shared.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ye're sharin { -brand-short-name }. Ither fowk can see when ye switch tae a new tab.
sharing-warning-screen = Ye're sharin yer hale screen. Ither fowk can see when ye switch tae a new tab.
sharing-warning-proceed-to-tab =
    .label = Haud Forrit tae Tab
sharing-warning-disable-for-session =
    .label = Disable sharin bieldin for this session

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Sneck
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Sairch or inpit address
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Sairch the Wab
    .aria-label = Sairch wi { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch buikmerks
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Inpit airt-oot terms
    .aria-label = Airt-oot historie
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Inpit airt-oot terms
    .aria-label = Sairch tabs
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Sairch wi { $name } or inpit address
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Wab-stravaiger is unner remote control (reason: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ye've gied this wabsite mair permeesions.
urlbar-switch-to-tab =
    .value = Switch tae tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Gang tae the address in the Airtin Baur
urlbar-page-action-button =
    .tooltiptext = Page actions

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Sairch wi { $engine } in a Private Windae
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Sairch in a Private Windae
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Sairch wi { $engine }
urlbar-result-action-sponsored = Sponsored
urlbar-result-action-switch-tab = Switch tae Tab
urlbar-result-action-visit = Veesit
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Press Tab tae sairch wi { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Press Tab tae sairch { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Sairch wi { $engine } straicht fae the address baur
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Sairch { $engine } straicht fae the address baur
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Copy
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Sairch Buikmerks
urlbar-result-action-search-history = Airt-Oot Historie
urlbar-result-action-search-tabs = Sairch Tabs

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
    .label = { $engine } Suggestions

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ingang Tae Reader View
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Sneck Reader View

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> is noo hale screen
fullscreen-warning-no-domain = This document is noo hale screen
fullscreen-exit-button = Ootgang fae Hale Screen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Ootgang fae Hale Screen (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> has control o yer pynter. Press Esc fur tae tak control back.
pointerlock-warning-no-domain = This document has control o yer pynter. Press Esc fur tae tak back control.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Manage Buikmerks
bookmarks-recent-bookmarks-panel-subheader = Recent Buikmerks
bookmarks-toolbar-chevron =
    .tooltiptext = Kythe mair buikmerks
bookmarks-sidebar-content =
    .aria-label = Buikmerks
bookmarks-menu-button =
    .label = Buikmerks Menu
bookmarks-other-bookmarks-menu =
    .label = Ither Buikmerks
bookmarks-mobile-bookmarks-menu =
    .label = Mobile Buikmerks

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Hide Buikmerks Sidebaur
           *[other] View Buikmerks Sidebaur
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Hide Buikmerks Toolbaur
           *[other] View Buikmerks Toolbaur
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Hide Buikmerks Toolbaur
           *[other] Kythe Buikmerks Toolbaur
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Remuive Buikmerks Menu fae Toolbaur
           *[other] Eik On Buikmerks Menu tae Toolbaur
        }

##

bookmarks-search =
    .label = Sairch Buikmerks
bookmarks-tools =
    .label = Buikmerkin Tools
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Buikmerks Toolbaur
    .accesskey = B
    .aria-label = Buikmerks
bookmarks-toolbar-menu =
    .label = Buikmerks Toolbaur
bookmarks-toolbar-placeholder =
    .title = Buikmerks Toolbaur Items
bookmarks-toolbar-placeholder-button =
    .label = Buikmerks Toolbaur Items

## Library Panel items

library-bookmarks-menu =
    .label = Buikmerks
library-recent-activity-title =
    .value = Recent Activity

## Pocket toolbar button

save-to-pocket-button =
    .label = Save tae { -pocket-brand-name }
    .tooltiptext = Save tae { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Pit richt text encodin
    .tooltiptext = Guess richt text encodin fae page content

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Settins
    .tooltiptext =
        { PLATFORM() ->
            [macos] Open settins ({ $shortcut })
           *[other] Open settins
        }
toolbar-overflow-customize-button =
    .label = Mak Toolbaur Yer Ain…
    .accesskey = M
toolbar-button-email-link =
    .label = Email Link
    .tooltiptext = Email a link tae this page
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Save Page
    .tooltiptext = Save this page ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Open File
    .tooltiptext = Open a file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Synced Tabs
    .tooltiptext = Kythe tabs fae ither devices
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = New Private Windae
    .tooltiptext = Open a new Private Stravaigin windae ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Some soond or video on this site yaises DRM saftware, and that micht leemit whit { -brand-short-name } can lat ye dae wi it.
eme-notifications-drm-content-playing-manage = Manage settins
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Dismiss
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Yaiser nemme
panel-save-update-password = Passwird

##

# "More" item in macOS share menu
menu-share-more =
    .label = Mair…
ui-tour-info-panel-close =
    .tooltiptext = Sneck

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Alloo lowp-ups fur { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Block lowp-ups fur { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Dinnae kythe this message whan lowp-ups are blockit
    .accesskey = D
edit-popup-settings =
    .label = Manage lowp-up settins
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Hide Pictur-in-Pictur Toggle
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigation
navbar-downloads =
    .label = Doonloads
navbar-overflow =
    .tooltiptext = Mair tools…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Prent
    .tooltiptext = Print this page… ({ $shortcut })
navbar-home =
    .label = Hame
    .tooltiptext = { -brand-short-name } Hame Page
navbar-library =
    .label = Leebrar
    .tooltiptext = View historie, saved buikmerks, and mair
navbar-search =
    .title = Sairch
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Stravaiger tabs
tabs-toolbar-new-tab =
    .label = New Tab
tabs-toolbar-list-all-tabs =
    .label = List aw tabs
    .tooltiptext = List aw tabs

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatically sends some data tae { -vendor-short-name } sae that we can impruive yer experience.
data-reporting-notification-button =
    .label = Pick Whit I Share
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } stappit this page fae automatically reloadin.
refresh-blocked-redirect-label = { -brand-short-name } stappit this page fae automatically redirectin tae anither page.
refresh-blocked-allow =
    .label = Alloo
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (No verified)
popup-notification-xpinstall-prompt-learn-more = Lairn mair aboot instawin eik-ons siccarly

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } stappit this site fae openin a lowp-up windae.
       *[other] { -brand-short-name } stappit this site fae openin { $popupCount } lowp-up windaes.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } stappit this site fae openin mair nor { $popupCount } lowp-up windaes.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Options
           *[other] Preferences
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Kythe “{ $popupURI }”
