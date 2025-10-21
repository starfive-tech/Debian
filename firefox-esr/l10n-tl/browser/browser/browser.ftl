# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } Private Browsing
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Private Browsing
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — Private Browsing
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — Private Browsing
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Tingnan ang impormasyon ng site

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Buksan ang install message panel
urlbar-web-notification-anchor =
    .tooltiptext = Baguhin kung pwede ka na makakuha ng abiso galing sa site
urlbar-midi-notification-anchor =
    .tooltiptext = Buksan ang MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Pamahalaan ang paggamit ng DRM software
urlbar-web-authn-anchor =
    .tooltiptext = Buksan ang Web Authentication panel
urlbar-canvas-notification-anchor =
    .tooltiptext = Pamahalaan ang pahintulot sa pagkuha ng cavas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong mikropono sa site
urlbar-default-notification-anchor =
    .tooltiptext = Buksan ang panel ng mensahe
urlbar-geolocation-notification-anchor =
    .tooltiptext = Buksan ang panel ng kahilingan ng lokasyon
urlbar-xr-notification-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa virtual reality
urlbar-storage-access-anchor =
    .tooltiptext = Buksan ang panel ng mga pahintulot para sa browsing activity
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong windows o screen sa site
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Buksan ang offline storage message panel
urlbar-password-notification-anchor =
    .tooltiptext = Buksan ang save password message panel
urlbar-plugins-notification-anchor =
    .tooltiptext = Pangasiwaan ang paggamit ng plug-in
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pangasiwaan ang pag-bahagi ng iyong kodak at/o mikropono sa site
urlbar-autoplay-notification-anchor =
    .tooltiptext = Buksan ang panel ng autoplay
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Ilagay ang datos sa Persistent Storage
urlbar-addons-notification-anchor =
    .tooltiptext = Buksan ang add-on intallation message panel
urlbar-tip-help-icon =
    .title = Humingi ng tulong
urlbar-search-tips-confirm = OK, nakuha ko
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Payo:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Shortcut: Hanapin ang { $engineName } direkta mula sa iyong address bar.
urlbar-search-tips-redirect-2 = Simulan ang iyong paghahanap sa address bar para makakita ng mga mungkahi mula sa { $engineName } at sa iyong browsing history.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Piliin ang shortcut na ito upang makita kung ano ang iyong kinakailangan nang mas mabilis.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Mga Bookmark
urlbar-search-mode-tabs = Mga Tab
urlbar-search-mode-history = Kasaysayan

##

urlbar-geolocation-blocked =
    .tooltiptext = Na-block mo ang impormasyon ng lokasyon para sa website na ito.
urlbar-xr-blocked =
    .tooltiptext = Hinarangan mo ang virtual reality device na mag-access para sa website na ito.
urlbar-web-notifications-blocked =
    .tooltiptext = Na-block mo ang mga notification para sa website na ito.
urlbar-camera-blocked =
    .tooltiptext = Hinarangan mo ang iyong camera para sa website na ito.
urlbar-microphone-blocked =
    .tooltiptext = Na-block mo ang iyong mikropono para sa website na ito.
urlbar-screen-blocked =
    .tooltiptext = Na-block mo ang website na ito mula sa pagbabahagi ng iyong screen.
urlbar-persistent-storage-blocked =
    .tooltiptext = Na-block mo ang paulit-ulit na imbakan para sa website na ito.
urlbar-popup-blocked =
    .tooltiptext = Hinarangan mo ang mga pop-up sa website na ito.
urlbar-autoplay-media-blocked =
    .tooltiptext = Hinarangan mo ang pag autoplay ng media na may tunog sa website na ito.
urlbar-canvas-blocked =
    .tooltiptext = Na-block mo ang data extraction ng canvas para sa website na ito.
urlbar-midi-blocked =
    .tooltiptext = Na-block mo ang access sa MIDI para sa website na ito.
urlbar-install-blocked =
    .tooltiptext = Hinarang mo ang pagkabit ng mga add-on sa website na ito.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Baguhin itong bookmark ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = i-Bookmark ang pahinang ito ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Itago ang mga Toolbar
    .accesskey = H
full-screen-exit =
    .label = Lumabas sa Full Screen Mode
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Ngayon naman, maghanap gamit ang:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Baguhin ang mga search setting
search-one-offs-context-open-new-tab =
    .label = Hanapin sa Bagong Tab
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = I-set sa Default Search Engine
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Itakda bilang Default Search Engine sa mga Private Window
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
    .label = I-dagdag ang “{ $engineName }”
    .tooltiptext = I-dagdag ang search engine na “{ $engineName }”
    .aria-label = I-dagdag ang search engine na “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Magdagdag ng search engine

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Mga Bookmark ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Mga Tab ({ $restrict })
search-one-offs-history =
    .tooltiptext = Kasaysayan ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = Magdagdag ng bookmark
bookmarks-edit-bookmark = I-edit ang bookmark
bookmark-panel-cancel =
    .label = Kanselahin
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Tanggalin ang Bookmark
           *[other] Magtanggal ng { $count } mga Bookmark
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Ipakita ang editor kapag nagse-save
    .accesskey = S
bookmark-panel-save-button =
    .label = i-Save
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Impormasyon ng Site para sa { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Connection Security for { $host }
identity-connection-not-secure = Hindi ligtas ang koneksyon
identity-connection-secure = Ligtas na koneksyon
identity-connection-failure = Kabiguan sa koneksyon
identity-connection-internal = Ito ay secure na { -brand-short-name } na pahina.
identity-connection-file = Ang pahinang ito ay naka-imbak sa iyong computer.
identity-extension-page = Ang pahinang ito ay nai-load mula sa isang extension.
identity-active-blocked = { -brand-short-name } Na-block ang mga bahagi ng pahinang ito na hindi ligtas.
identity-custom-root = Ang connection ay na-verify ng isang certificate issuer na hindi kinikilala ng Mozilla.
identity-passive-loaded = Ang mga bahagi ng pahinang ito ay hindi ligtas (tulad ng mga larawan).
identity-active-loaded = Hindi mo pinagana ang proteksyon sa pahinang ito.
identity-weak-encryption = Ang pahinang ito ay gumagamit ng mahina na pag-encrypt.
identity-insecure-login-forms = Ang mga pag-login na ipinasok sa pahinang ito ay maaaring makompromiso.
identity-https-only-connection-upgraded = (inupgrade na sa HTTPS)
identity-https-only-label = HTTPS-Only Mode
identity-https-only-dropdown-on =
    .label = Nakabukas
identity-https-only-dropdown-off =
    .label = Nakasara
identity-https-only-dropdown-off-temporarily =
    .label = Pansamantalang nakasara
identity-https-only-info-turn-on2 = Buksan ang HTTPS-Only Mode para sa site na ito kung nais mong i-upgrade ng { -brand-short-name } ang koneksyon kung posible.
identity-https-only-info-turn-off2 = Kung mukhang sira ang pahina, maaari mong patayin ang HTTPS-Only Mode para mag-reload ang site gamit ang walang katiyakang HTTP.
identity-https-only-info-no-upgrade = Hindi kayang mag-upgrade ng koneksyon mula sa HTTP.
identity-permissions-storage-access-header = Mga cross-site cookie
identity-permissions-storage-access-hint = Ang mga partidong ito ay maaaring gumamit ng mga cross-site cookie at site data habang ikaw ay nasa site na ito.
identity-permissions-storage-access-learn-more = Alamin
identity-permissions-reload-hint = Maaaring kailangan mong i-reload ang pahina para mag-aplay ang mga pagbabago.
identity-clear-site-data =
    .label = Burahin ang mga Cookie at Site Data…
identity-connection-not-secure-security-view = Ikaw ay hindi ligtas na nakakonekta sa site na ito.
identity-connection-verified = Ikaw ay ligtas na nakakonekta sa site na ito.
identity-ev-owner-label = Inisyu ang certificate kay:
identity-description-custom-root2 = Hindi kilala ng Mozilla ang certificate issuer na ito. Maaari itong nadagdag sa iyong operating system o ng isang administrator.
identity-remove-cert-exception =
    .label = Tanggalin ang Exception
    .accesskey = R
identity-description-insecure = Ang iyong koneksyon sa site na ito ay hindi pribado. Ang impormasyon na iyong isinumite ay maaaring matingnan ng iba (tulad ng mga password, mensahe, credit card, atbp.).
identity-description-insecure-login-forms = Ang impormasyon sa pag-login na ipinasok mo sa pahinang ito ay hindi ligtas at maaaring makompromiso.
identity-description-weak-cipher-intro = Ang iyong koneksyon sa website na ito ay gumagamit ng mahina na pag-encrypt at hindi pribado.
identity-description-weak-cipher-risk = Maaaring tingnan ng iba pang mga tao ang iyong impormasyon o baguhin ang pag-uugali ng website.
identity-description-active-blocked2 = { -brand-short-name } Na-block ang mga bahagi ng pahinang ito na hindi ligtas.
identity-description-passive-loaded = Ang iyong koneksyon ay hindi pribado at ang impormasyon na iyong ibinabahagi sa site ay maaaring makita ng iba.
identity-description-passive-loaded-insecure2 = Ang website na ito ay naglalaman ng nilalaman na hindi ligtas (tulad ng mga larawan).
identity-description-passive-loaded-mixed2 = Kahit na { -brand-short-name } Na-block ng ilang nilalaman, may nilalaman pa rin sa pahina na hindi ligtas (tulad ng mga larawan).
identity-description-active-loaded = Ang website na ito ay naglalaman ng nilalaman na hindi ligtas (tulad ng mga script) at ang iyong koneksyon dito ay hindi pribado.
identity-description-active-loaded-insecure = Ang impormasyon na ibinabahagi mo sa site na ito ay maaaring makita ng iba (tulad ng mga password, mensahe, credit card, atbp.).
identity-disable-mixed-content-blocking =
    .label = Huwag paganahin ang proteksyon sa ngayon
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Paganahin ang proteksyon
    .accesskey = E
identity-more-info-link-text =
    .label = Karagdagang Impormasyon

## Window controls

browser-window-minimize-button =
    .tooltiptext = i-Minimize
browser-window-maximize-button =
    .tooltiptext = Palakihin
browser-window-restore-down-button =
    .tooltiptext = Restore Down
browser-window-close-button =
    .tooltiptext = Isara

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = TUMUTUGTOG
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = MUTED
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = HINARANG ANG AUTOPLAY
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = PICTURE-IN-PICTURE

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] I-MUTE ANG TAB
       *[other] I-MUTE ANG MGA { $count } TAB
    }
browser-tab-unmute =
    { $count ->
        [1] I-UNMUTE TAB
       *[other] I-UNMUTE ANG MGA { $count } TAB
    }
browser-tab-unblock =
    { $count ->
        [1] i-PLAY ANG TAB
       *[other] i-PLAY ANG MGA { $count } TAB
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Mag-import ng mga bookmark…
    .tooltiptext = Mag-import ng mga bookmark mula sa ibang browser papuntang { -brand-short-name }.
bookmarks-toolbar-empty-message = Para sa mabilis na pag-access, ilagay ang iyong mga bookmark dito sa bookmarks toolbar. <a data-l10n-name="manage-bookmarks">I-manage ang mga bookmark…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Camera:
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = Camera
popup-select-microphone-device =
    .value = Mikropono:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikropono
popup-select-speaker-icon =
    .tooltiptext = Mga Speaker
popup-all-windows-shared = Lahat ng nakikitang window sa iyong screen ay ibabahagi.

## WebRTC window or screen share tab switch warning

sharing-warning-window = Ibinabahagi mo ang { -brand-short-name }. Makikita ng ibang mga tao kapag lumipat ka sa bagong tab.
sharing-warning-screen = Ibinabahagi mo ang iyong buong screen. Makikita ng ibang mga tao kapag lumipat ka sa bagong tab.
sharing-warning-proceed-to-tab =
    .label = Magpatuloy sa Tab
sharing-warning-disable-for-session =
    .label = I-disable ang sharing protection para sa session na ito

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Isarado
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Hanapin o ilagay ang address
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Hanapin sa Web
    .aria-label = Maghanap gamit ang { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Ipasok ang mga search term
    .aria-label = Hanapin { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Ipasok ang mga search term
    .aria-label = Hanapin sa mga bookmark
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Ipasok ang mga search term
    .aria-label = Hanapin sa kasaysayan
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Ipasok ang mga search term
    .aria-label = Hanapin sa mga tab
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Maghanap gamit ang { $name } o ipasok ang address
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Naka-remote control ang browser (dahilan: { $component })
urlbar-permissions-granted =
    .tooltiptext = Ipinagkaloob mo sa website na ito ang mga karagdagang pahintulot.
urlbar-switch-to-tab =
    .value = Lumipat sa tab:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Extension:
urlbar-go-button =
    .tooltiptext = Pumunta sa lokasyon na nasa Location Bar
urlbar-page-action-button =
    .tooltiptext = Page actions

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Maghanap gamit ang { $engine } sa Private Window
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Maghanap sa Private Window
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Maghanap gamit ang { $engine }
urlbar-result-action-sponsored = Sponsored
urlbar-result-action-switch-tab = Lumipat sa Tab
urlbar-result-action-visit = Puntahan
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Pindutin ang Tab upang maghanap gamit ang { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Pindutin ang Tab upang maghanap sa { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Maghanap gamit ang { $engine } direkta mula sa address bar
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Maghanap sa { $engine } direkta mula sa address bar
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Kopyahin
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Hanapin sa mga Bookmark
urlbar-result-action-search-history = Hanapin sa Kasaysayan
urlbar-result-action-search-tabs = Hanapin sa mga Tab

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ipasok ang Reader View
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Isara ang Reader View

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = Ang <span data-l10n-name="domain">{ $domain }</span> ay naka-full screen na ngayon
fullscreen-warning-no-domain = Ang dokument na ito ay naka full screen
fullscreen-exit-button = Umalis sa Full Screen (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Umalis sa Full Screen (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ay may kontrol sa iyong pointer. Pindutin ang ESC para mabawi ang kontrol.
pointerlock-warning-no-domain = Ang dokumentong ito ay may kontrol sa iyong pointer. Pindutin ang Esc para manumbalik ang kontrol.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = I-manage ang mga bookmark
bookmarks-recent-bookmarks-panel-subheader = Mga bookmark kamakailan
bookmarks-toolbar-chevron =
    .tooltiptext = Magpakita ng karagdagang mga bookmark
bookmarks-sidebar-content =
    .aria-label = Mga bookmark
bookmarks-menu-button =
    .label = Menu ng mga Bookmark
bookmarks-other-bookmarks-menu =
    .label = Iba pang mga Bookmark
bookmarks-mobile-bookmarks-menu =
    .label = Mga Mobile Bookmark

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Itago ang Bookmark Sidebar
           *[other] Ipakita ang Bookmark Sidebar
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Itago ang Bookmark Toolbar
           *[other] Ipakita ang Bookmark Sidebar
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Itago ang bookmarks toolbar
           *[other] Ipakita ang bookmarks toolbar
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Alisin ang Bookmark Menu mula sa Toolbar
           *[other] Idagdag ang Bookmark Menu sa Toolbar
        }

##

bookmarks-search =
    .label = Hanapin sa mga Bookmark
bookmarks-tools =
    .label = Mga Gamit sa Pag-bookmark
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Bookmark Toolbar
    .accesskey = B
    .aria-label = Mga bookmark
bookmarks-toolbar-menu =
    .label = Bookmark Toolbar
bookmarks-toolbar-placeholder =
    .title = Mga nakalagay sa Bookmark Toolbar
bookmarks-toolbar-placeholder-button =
    .label = Mga nakalagay sa Bookmark Toolbar

## Library Panel items

library-bookmarks-menu =
    .label = Mga bookmark
library-recent-activity-title =
    .value = Aktibidad Kamakailan

## Pocket toolbar button

save-to-pocket-button =
    .label = i-Save sa { -pocket-brand-name }
    .tooltiptext = i-Save sa { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Ayusin ang text encoding
    .tooltiptext = Hulahan ang tamang text encoding mula sa nilalaman ng pahina

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Mga Setting
    .tooltiptext =
        { PLATFORM() ->
            [macos] Buksan ang mga setting ({ $shortcut })
           *[other] Buksan ang mga setting
        }
toolbar-overflow-customize-button =
    .label = I-customize ang Toolbar...
    .accesskey = C
toolbar-button-email-link =
    .label = Email Link
    .tooltiptext = Mag-email ng link sa page na ito
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = i-Save ang Pahina
    .tooltiptext = i-Save ang pahina na ito ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Magbukas ng file
    .tooltiptext = Magbukas ng file ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Mga Naka-sync na Tab
    .tooltiptext = Ipakita ang mga tabs mula sa ibang devices
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Bagong Private Window
    .tooltiptext = Magbukas ng panibagong Private Browsing window ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Ang ilang mga audio o video sa site na ito ay gumagamit ng software na DRM, na maaaring limitahan ang { -brand-short-name } sa kung ano ang maaaring mong gawin dito.
eme-notifications-drm-content-playing-manage = I-manage ang mga setting
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Alisin
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Username
panel-save-update-password = Password

##

# "More" item in macOS share menu
menu-share-more =
    .label = Higit pa...
ui-tour-info-panel-close =
    .tooltiptext = Isarado

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Payagan ang mga pop-up para sa { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Harangin ang mga pop-up para sa { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Huwag ipakita ang mensaheng ito kapag hinaharang ang mga pop-up
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Itago ang Toggle para sa Picture-in-Picture
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
    .label = Mga Download
navbar-overflow =
    .tooltiptext = Marami pang mga kagamitan…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = I-print
    .tooltiptext = I-print ang pahinang ito ... ({ $shortcut })
navbar-home =
    .label = Home
    .tooltiptext = { -brand-short-name } Home Page
navbar-library =
    .label = Library
    .tooltiptext = Tingnan ang kasaysayan, naka-save na mga bookmark, at iba pa
navbar-search =
    .title = Hanapin
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Mga tab ng browser
tabs-toolbar-new-tab =
    .label = Bagong Tab
tabs-toolbar-list-all-tabs =
    .label = Ilista ang lahat ng mga tabs
    .tooltiptext = Ilista ang lahat ng mga tabs

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Ang { -brand-short-name } ay kusang nagpapadala ng ilang data sa { -vendor-short-name } upang mapahusay namin ang iyong karanasan.
data-reporting-notification-button =
    .label = Piliin ang Ibabahagi
    .accesskey = D

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = Pinigilan ng { -brand-short-name } ang agarang pagbukas ng pahinang ito.
refresh-blocked-redirect-label = Pingilan ng { -brand-short-name } ang kusang pagdirekta ng pahinang ito tungo sa ibang pahina.
refresh-blocked-allow =
    .label = Payagan
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Unverified)
popup-notification-xpinstall-prompt-learn-more = Alamin ang tungkol sa ligtas na pagkabit ng mga add-on

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] Pinigil ng { -brand-short-name } na magbukas ng pop-up window sa site na ito.
       *[other] Pinigil ng { -brand-short-name } na magbukas ng { $popupCount } pop-up window sa site na ito.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = Pinigilan ng { -brand-short-name } ang site na ito na magbukas ng higit sa { $popupCount } pop-up window.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Mga Pagpipilian
           *[other] Mga Kagustuhan
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Ipakita ang '{ $popupURI }'
