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
    .data-title-private = { -brand-full-name } Riña aché un hui’
    .data-content-title-default = { $content-title } { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } Riña aché un hui’
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Si nuguan' sitio na

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nej nuguan' nahuin ro'ô'
urlbar-web-notification-anchor =
    .tooltiptext = Naduno' da' nahuin ro'ô' si nuguan' sitio
urlbar-midi-notification-anchor =
    .tooltiptext = Na'nïn' MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Ganikaj ñu'ù' da' garasun' software DRM
urlbar-web-authn-anchor =
    .tooltiptext = Na'nïn' panel nani'in da'nga' web
urlbar-canvas-notification-anchor =
    .tooltiptext = Dugumi' da' si gahui canvas ga'an
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si mikrofonot
urlbar-default-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nuguan' nahuin ro'ô'
urlbar-geolocation-notification-anchor =
    .tooltiptext = Na'nïn' riña nu sa achín ni'iaj
urlbar-storage-access-anchor =
    .tooltiptext = Na'nïn riña nej sa 'na' achín ni'iát da' gachē nunt
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà riña si ago'
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nigua' mahuin ro'ô' antaj si nitaj konesiôn
urlbar-password-notification-anchor =
    .tooltiptext = Na'nïn' riña ma sa' nej da'ngà' huìi
urlbar-plugins-notification-anchor =
    .tooltiptext = Nachrá so' plugins
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Gi'iaj sun sitio na 'ngà si kamarat ni mikrofono
urlbar-autoplay-notification-anchor =
    .tooltiptext = Na'nï' panel gi'iaj sun ma'an
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Nachrâ so' datos da' gahuin rān ma
urlbar-addons-notification-anchor =
    .tooltiptext = Na'nïn' riña ma nugua'an da' ga'ni' sa ni'iaj nichro' doj
urlbar-tip-help-icon =
    .title = Nana'uì' sa rugûñu'ūnj sò'
urlbar-search-tips-confirm = Gā'hue, ngà nikà man
urlbar-search-tips-confirm-short = Ngà nikà man
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Nuguan’ gā’hue rūgûñu’ūnj un:
urlbar-result-menu-button =
    .title = Nā\'nīn riña menû

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Ninaj gachrut. nikò narit: Nana'ui' 'ngà { $engineName } asij riña dukuán direksiôn.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Nej sa râj sun nichrà\'t doj
urlbar-search-mode-tabs = Nej rakïj ñanj
urlbar-search-mode-history = Sa gini’hiājt
urlbar-search-mode-actions = Sa gi'hiát

##

urlbar-geolocation-blocked =
    .tooltiptext = Gi'iaj blokeandot dara' nuguan'an guenda sitio web na.
urlbar-web-notifications-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nahuin ra'àt nuguan'an guenda sitio web na.
urlbar-camera-blocked =
    .tooltiptext = Gi'iaj blokeandot si kamarat guenda sitio web na.
urlbar-microphone-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-screen-blocked =
    .tooltiptext = Gi'iaj blokeandot da' ni si gini'iaj nej dugui' a'ngo hiuj u riña du'ua si aga't.
urlbar-persistent-storage-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si nachrá sa' nuguan'an guenda sitio web na.
urlbar-popup-blocked =
    .tooltiptext = Gi'iaj blokeandot nej pop-ups guenda sitio web na.
urlbar-autoplay-media-blocked =
    .tooltiptext = Gi'iaj blokeandot sa uxun nanèe guenda sitio web na.
urlbar-canvas-blocked =
    .tooltiptext = Gi'iaj blokeandot da' si gida'à nej dugui' datos canva guenda sitio web na.
urlbar-midi-blocked =
    .tooltiptext = Gi'iaj blokeandot MIDI guenda sitio web na.
urlbar-install-blocked =
    .tooltiptext = Naránt da' nutà' man nej sa huāa guendâ sitiô nan.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Nagi'io' sa arajsun nichrò' doj ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Sa raj sun nichrà' doj pagina na ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Gachì hui' dukuán mà rasùun
    .accesskey = H
full-screen-exit =
    .label = Nagi'iaj lij riña aga' sikà' ràa
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Diû nan, nana'uì' ngà:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Naduna daj ga sa nana'uit
search-one-offs-context-open-new-tab =
    .label = Nana'ui' riña a'ngô rakïj ñaj nakàa
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Nā gahuin sa nana'ui' yitïnj
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = Dunâj da' nahuin man sa riña nana'uì' niganjt sa ruhuât riña Private Windows
    .accesskey = P
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Nutò' a'ngô sa ruguñu'unj ñù' nana'uì'

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

quickactions-cmd-addons2 = sa gā\'ue nūtò\'

## Bookmark Panel

bookmark-panel-cancel =
    .label = Duyichin'
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Guxun' sa raj sun nicho' doj
           *[other] guxun' { $count } sa rajsun nichro'
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Digun' sa nagi'iaj 'ngà na'nïnj so'
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Si nuguàn' sîtio guendâ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Nitāj huā ahī koneksiôn guendâ { $host }
identity-connection-not-secure = Nitāj seguridâ nikāj koneksiôn
identity-connection-secure = Huā seguridâ nikāj koneksiôn
identity-connection-internal = Nitaj si hua ahī pajina nikaj ñu'unj { -brand-short-name }
identity-connection-file = 'Ngà nu sa' pajinâ na riña si aga't.
identity-extension-page = Asij a'ngo hij nachra pajinâ na.
identity-active-blocked = { -brand-short-name } garán ma riña da'aj sa 'na' riña pajinâ na dadin' ahī hua ma.
identity-custom-root = 'Ngō sa ri sertifikadô nitāj si nani'in Mozilla gini'iāj dàj 'iaj sun koneksiûn nan.
identity-passive-loaded = Hua da'aj nej sa 'na' riña ñanj na ni sa yi'ìi huin nej ma (daj rû' nej ñadu'ua ni'io')
identity-active-loaded = Guxunt sa dugumin pajinâ na.
identity-weak-encryption = Ûta ninaj hua sifrado arajsun pajinâ na.
identity-insecure-login-forms = Nej sesion ayi'ì hiuna nī nitaj si yitïnj hua ma.
identity-permissions-reload-hint = Nagi'iaj nakà ñut pajinâ na da' gi'iaj sun sa nadunat.
identity-clear-site-data =
    .label = Nagi'iaj niñu' kookies nī si dato sitio...
identity-connection-not-secure-security-view = Nitāj si huā hue'e seguridâ nikāj sitiô nan.
identity-connection-verified = Riña sitiô nan nī huā seguridâ.
identity-ev-owner-label = Sertifikadô giri sa gu’nàj:
identity-description-custom-root2 = Nu nani'in Mozilla sa giri sertifikadô nan. Sa ga'nïn si sistemât huin asi sa ga'nïn 'ngō administrador huin.
identity-remove-cert-exception =
    .label = Dure' sa taj a
    .accesskey = R
identity-description-insecure = Nitaj si yitïnj hua sitio na. Hua da'aj nej nuguan' a'nît nī ga'ue ni'iaj a'ngò dugui' (Daj run' da'nga' huìi, tarjetâ yikín, etc.).
identity-description-insecure-login-forms = Nej nuguan' achrut riña ayi'ìt sesion nī nitaj si yitïnj hua ma riña pajinâ na, ga'ue rikij 'ngo sa si garan' ruat.
identity-description-weak-cipher-intro = Si conexión riña sitio na nī ûta akò huaj nitaj si hua huìi ma.
identity-description-weak-cipher-risk = Hua a'ngo dugui' ga'ue gini'iaj si nuguant nī ga'ue si gi'iaj sun hue'ê sitio web na.
identity-description-active-blocked2 = { -brand-short-name } garán ma riña da'aj sa 'na' riña pajinâ na dadin' ahī hua ma.
identity-description-passive-loaded = Se conexión huìi huin ma nī ga'ue si hua a'ngò dugui' ni'iaj ma.
identity-description-passive-loaded-insecure2 = Nitaj si yitïnj hua sa ma riña sitio web na (daj run' ñadu'ua).
identity-description-passive-loaded-mixed2 = Antaj si { -brand-short-name } garán riña da'aj sa ma na sani nū gè sa yi'ì riña pajinâ na (daj run' ñadu'ua).
identity-description-active-loaded = Nitaj si yitïnj hua sa ma riña pajinâ web na (daj run' skripts) nī nitaj si yitïnj hua riña ma.
identity-description-active-loaded-insecure = Nej nuguan' a'nínt riña sitio na nī ga'ue gini'iaj a'ngo dugui' (Daj run' da'ngà huìi, tarjeta yikín, etc.).
identity-disable-mixed-content-blocking =
    .label = Nitaj si 'raj sun sa dugumî ñù'
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = Nachrun' sa dugumî ñù'
    .accesskey = E
identity-more-info-link-text =
    .label = Doj nuguan' a'min rayi'î nan

## Window controls

browser-window-minimize-button =
    .tooltiptext = Nagi'iaj lij
browser-window-close-button =
    .tooltiptext = Narán

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Daran' ventana nu riña si pantayât ni ga'ue garasun nugua'ān ne'.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Narán
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Gachrūn nuguan' ruhuât nanà'uìt
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Nana'ui' 'ngà { $name } nej si gachrun' direksiôn
urlbar-permissions-granted =
    .tooltiptext = Huā doj nej sa dunâ ni'nïnjt riña sitiô nan da' gi'iaj sun man.
urlbar-switch-to-tab =
    .value = Naduno' a'ngô rakij ñaj:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = A'ngô ra'a:
urlbar-go-button =
    .tooltiptext = Gun' dukuán 'na direksion
urlbar-page-action-button =
    .tooltiptext = Sa gi'iaj pajinâ na

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Nana'uì' 'ngà { $engine }
urlbar-result-action-switch-tab = Naduno' a'ngô rakij ñaj
urlbar-result-action-visit = Gatu gan'anj ni'iajt

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Gatu' riña ahio'
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Nàrun' sa ahio'

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> 'nga nahuin yachij riña aga' sikà ràa
fullscreen-warning-no-domain = Ñaj na ni 'ngà nahuin yachij ma da'ua gè riña aga' na
fullscreen-exit-button = Nagi'iaj lij riña aga' sikà' ràa (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Nagi'iaj lij riña aga' sikà' ràa (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> hua a'ngo sa nikaj ñu'unj si punterôt. Ga'ui' Esc da' narit.
pointerlock-warning-no-domain = Ñaj na nikaj ñu'unj si punterôt. Ga'ui' Esc da' narit.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Ni'io' a'ngò da'j markador
bookmarks-sidebar-content =
    .aria-label = Sa raj sun nichrò' doj
bookmarks-menu-button =
    .label = Menu raj sun nichrò doj
bookmarks-other-bookmarks-menu =
    .label = A'ngo sa raj sun nichrò' doj
bookmarks-mobile-bookmarks-menu =
    .label = Nej marcador aché

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Gachi hui' dukuán markador
           *[other] Ni'io riña panel markador
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Gachrī hui' dukuâ sa raj sun'
           *[other] Ni'io riña sa gara sun'
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Gahī hui' dukuân sa raj sun'
           *[other] Nuto' dukuân sa raj sun'
        }

##

bookmarks-search =
    .label = Nana'ui' sa raj sun nichrò' doj
bookmarks-tools =
    .label = Si rasun markadores
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Riñan man sa gara sun'
    .accesskey = B
    .aria-label = Sa raj sun nichrò' doj
bookmarks-toolbar-menu =
    .label = Riñan man sa gara sun'
bookmarks-toolbar-placeholder =
    .title = Dukuán màn sa garasun' ngà nej markador
bookmarks-toolbar-placeholder-button =
    .label = Dukuán màn sa garasun' ngà nej markador

## Library Panel items

library-bookmarks-menu =
    .label = Sa raj sun nichrò' doj

## Pocket toolbar button

save-to-pocket-button =
    .label = Nanín sa'aj riña { -pocket-brand-name }
    .tooltiptext = Nanín sa'aj riña { -pocket-brand-name }

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Nagi'io' dukuán ma sa rajeunit'...
    .accesskey = C
toolbar-button-email-link =
    .label = Ga'ni' Link…
    .tooltiptext = Ga'nï' link riña pajina na
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Na'nïn sa'
    .tooltiptext = Na'nïnj so' pajinâ na ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Na'nïn' chrû ñanj
    .tooltiptext = Na'nï' chrûn ñanj ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Nej rakïj ñaj guña huaa
    .tooltiptext = Digun' nej rakïj ñanj ma riña a'ngò aga'a
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Nànin' 'ngo ventana huìi
    .tooltiptext = Na'nï' 'ngò ventana riña gache nu huì' ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Hua 'ngo sa achráa nej si video ni rajsun ma software DRM, ga'ue dure'ej { -brand-short-name } sa 'io' 'ngàj.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Narán

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Ga'nïn' gi'iaj sun ventana ra'ñanj an { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Si gi'iaj sun ventana ra'ñanj an { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Si gà ra'nga ventana 'ngà narran' riña ventana râ'ñanj an
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = Ga'nïnj huì sa ni'io' riña sa ni'io' Naduna
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Sun aché nuu
navbar-downloads =
    .label = Nadunïnj
navbar-overflow =
    .tooltiptext = Doj sa ga'ue garasun'
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Nari' ña du'ua
    .tooltiptext = Giri' ña du'ua pajinâ na… ({ $shortcut })
navbar-home =
    .label = Riñan gayi'ij
    .tooltiptext = { -brand-short-name } Riña gayi'ìj
navbar-library =
    .label = Dukuâ ñanj
    .tooltiptext = Ni'io' riña gaché nu', nej markador na'ní so' nī doj
navbar-search =
    .title = Nana'ui'
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Nej rakïj ñanj riña aché nu'
tabs-toolbar-new-tab =
    .label = Rakïj ñanj nakàa
tabs-toolbar-list-all-tabs =
    .label = Ni'io' nej rakïj ñanj hua ni'ninj
    .tooltiptext = Ni'io' nej rakïj ñanj hua ni'ninj

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } a'nîn ma'ān ma dato { -vendor-short-name } da' nahuin hue'e ma.
data-reporting-notification-button =
    .label = Naduno' sa ga'ni' ga'anj
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } nū nachrā ma'an pajinâ na.
refresh-blocked-redirect-label = { -brand-short-name } nū ga'ue ga'anj ma'an pajiña riña a'ngo pajinâ.
refresh-blocked-allow =
    .label = Ga'nïn
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nū natsij ma)
popup-notification-xpinstall-prompt-learn-more = Gini'in doj nej nuguan' atāj sna'ānj dà' ga'ue ga'nïnj hue'ê' 'ngō sa nata'a nī si ga'ui' yi'ì ñù'

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } sitio na nū ga'ni da' nayi'ni ventana ra'ñanj an
       *[other] { -brand-short-name } nu ga'nin ma da' na'nïn sitio na { $popupCount } nej ventana ra'ñanj an.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } Nu ga'nïn riña sitiô nan guendâ na'nïn riña { $popupCount } huij bentâna.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Nagui’iaj
           *[other] Nagui’iaj
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Digun' “{ $popupURI }”
