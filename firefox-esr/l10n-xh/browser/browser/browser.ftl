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
    .aria-label = Jonga inkcazelo yesayithi

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Vula iphanele yomyalezo wokufakela
urlbar-web-notification-anchor =
    .tooltiptext = Tshintsha enoba ungafumana isaziso kule sayithi
urlbar-eme-notification-anchor =
    .tooltiptext = Lawula ukusetyenziswa kwesoftwe ye-DRM
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Lawula ukwabelana ngemayikhrofowuni yakho nesayithi
urlbar-default-notification-anchor =
    .tooltiptext = Iphanele yomyalezo ovulekileyo
urlbar-geolocation-notification-anchor =
    .tooltiptext = Iphanele yesicelo yendawo evulekileyo
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Lawula ukwabelana kwakho ngeefestile okanye iskrini nesayithi
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Vula iphanele yomyalezo wokugcina ngaphandle kwe-intanethi
urlbar-password-notification-anchor =
    .tooltiptext = Vula iphanele yokulondoloza umyalezo wephasiwedi
urlbar-plugins-notification-anchor =
    .tooltiptext = Lawula ukusetyenziswa kwezinto eziplagwayo
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Lawula ukwabelana ngekhamera yakho kunye/okanye imayikhrofowuni yakho nesayithi
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Gcina idatha kuGcino oluQhubekayo
urlbar-addons-notification-anchor =
    .tooltiptext = Vula iphanele yokongezelela umyalezo wokufakela

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Uyibhlokile inkcazelo yendawo kule webhusayithi.
urlbar-web-notifications-blocked =
    .tooltiptext = Uzibhlokile izaziso kule webhusayithi.
urlbar-camera-blocked =
    .tooltiptext = Uyibhlokile ikhamera yakho kule webhusayithi.
urlbar-microphone-blocked =
    .tooltiptext = Uyibhlokile imayikhrofoni yakho kule webhusayithi.
urlbar-screen-blocked =
    .tooltiptext = Uyibhlokile le webhusayithi ekwabelaneni ngesikrini sakho.
urlbar-persistent-storage-blocked =
    .tooltiptext = Ulubhlokile ugcino oluqhubekayo lwedatha kule webhusayithi.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Hlela le bhukhmakhi ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Faka ibhukhmakhi kweli khasi ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Fihla iiThulbha
    .accesskey = F
full-screen-exit =
    .label = Phuma kwimo yesikrini esizeleyo
    .accesskey = e

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Tshintsha iisethingi zokukhangela
search-one-offs-context-open-new-tab =
    .label = Khangela KweNtsha Nethebhu
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = Seta Ibe Ziinjini Ezisisiseko Zokukhangela
    .accesskey = Z
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Fakela injini yokukhangela

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel


## Identity Panel

identity-connection-internal = Le yi-{ -brand-short-name } ekhuselekileyo indawo yolawulo.
identity-connection-file = Eli phepha liyagcinwa kwikhompyutha yakho.
identity-extension-page = Eli phepha lilowudwe kwisongezelelo.
identity-active-blocked = I-{ -brand-short-name } ibhloke iinxalenye zeli phepha ezingakhuselekanga.
identity-passive-loaded = Iinxalenye zeli phepha azikhuselekangae (njengemifanekiso).
identity-active-loaded = Ulucimile ukhuseleko kweli phepha.
identity-weak-encryption = Eli phepha lisebenzisa ukukhowuda okubuthathaka.
identity-insecure-login-forms = Iiogini ezifakwe kweli phepha zinokuba sengozini.
identity-permissions-reload-hint = Kusenokufuneka uphinde ulifake eli phepha ukuze utshintsho lubonakale.
identity-remove-cert-exception =
    .label = Susa Ezikhethekileyo
    .accesskey = S
identity-description-insecure = Uqhagamshelo lwakho kule sayithi alukho bucala. Inkcazelo oyifakayo inokubonwa ngabanye (njengeephaswedi, imiyalezo, iikhredit khadi, njl. njl.).
identity-description-insecure-login-forms = Inkcazelo yelogini oyifakayo kweli phepha ayikhuselekanga yaye ingalahleka.
identity-description-weak-cipher-intro = Uqhagamshelo kule webhsayithi lusebenzisa ukukhowuda okubuthathaka yaye alukho bucala.
identity-description-weak-cipher-risk = Abanye abantu banokujonga inkcazelo yakho okanye batshintshe indlela esebenza ngayo iwebhsayithi.
identity-description-active-blocked2 = I-{ -brand-short-name } ibhloke iinxalenye zeli phepha ezingakhuselekanga.
identity-description-passive-loaded = Uqhagamshelo lwakho alukho bucala yaye inkcazelo owabelana ngayo nale sayithi inokubonwa ngabanye.
identity-description-passive-loaded-insecure2 = Le webhsayithi ineziqulatho ezingakhuselekanga (njengemifanekiso).
identity-description-passive-loaded-mixed2 = Nangona i-{ -brand-short-name } ibhloke esinye isiqulatho, kusekho isiqulatho kwiphepha elingakhuselekanga (njengemifanekiso).
identity-description-active-loaded = Le webhsayithi inesiqulatho esingakhuselekanga (njengezikripti) yaye uqhagamshelo lwakho kuyo alukho bucala.
identity-description-active-loaded-insecure = Inkcazelo owabelana ngayo nale sayithi inokujongwa ngabanye (njengeephaswedi, imiyalezo, iikhredit khadi, njl. njl.).
identity-disable-mixed-content-blocking =
    .label = Kunye nokhuseleko lusayekiwe
    .accesskey = K
identity-enable-mixed-content-blocking =
    .label = Vumela ukhuseleko
    .accesskey = V
identity-more-info-link-text =
    .label = Inkcazelo engaphezulu

## Window controls

browser-window-minimize-button =
    .tooltiptext = Nciphisa
browser-window-close-button =
    .tooltiptext = Vala

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Zonke iiwindowu ezikwiskrini sakho ziya kwabiwa.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Vala
urlbar-placeholder =
    .placeholder = Khangela okanye ngenisa idilesi
urlbar-switch-to-tab =
    .value = Tshintshela kwithebhu:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Izolulo
urlbar-go-button =
    .tooltiptext = Yiya kwidilesi kwibha yendawo
urlbar-page-action-button =
    .tooltiptext = Okwenzeka kumakhasi

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Khangela ngo { $engine }
urlbar-result-action-switch-tab = Tshintshela kwiThebhu
urlbar-result-action-visit = Tyelela

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Faka Imo Yokufunda
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Imo Yokufunda Esondeleyo

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ngoku siskrini esipheleleyo
fullscreen-warning-no-domain = Olu xwebhu ngoku lusiskrini esipheleleyo
fullscreen-exit-button = Phuma KwiSkrini Esipheleleyo (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Phuma KwiSkrini Esipheleleyo (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ilawula ipoyinta yakho. Cofa uEsc ukuze uphinde uthathe ulawulo.
pointerlock-warning-no-domain = Olu xwebhu lulawula ipoyinta yakho. Cofa uEsc ukuze uphinde uthathe ulawulo.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Bonisa iibhukhmakhi ezininzi
bookmarks-sidebar-content =
    .aria-label = Iibhukhmakhi
bookmarks-other-bookmarks-menu =
    .label = Ezinye iiBhukmakhi
bookmarks-mobile-bookmarks-menu =
    .label = IZalathisi eZiphawulayo zeMobhayili

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-search =
    .label = Khangela iiBhukhmakhi
bookmarks-toolbar-menu =
    .label = Ithulbha yebhukhmakhi
bookmarks-toolbar-placeholder =
    .title = Iiayithem zethulbha yeebhukhmakhi
bookmarks-toolbar-placeholder-button =
    .label = Iiayithem zethulbha yeebhukhmakhi

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-button-email-link =
    .label = Ikhonkco le-imeyili
    .tooltiptext = Thumela ngeimeyile ikhonkco kweli khasi
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Gcina iphepha
    .tooltiptext = Gcina eli khasi ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Vula Ifayile
    .tooltiptext = Vula ifayile ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Iithebhu Ezingqamanisiweyo
    .tooltiptext = Bonisa iithebhu ezivela kwezinye izixhobo
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Ifestile yangasese entsha
    .tooltiptext = Vula ifestile entsha yokubhrawuza ngasese ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Enye into evakalayo okanye ividiyo kule sayithi isebenzisa i-DRM software, which may limit what { -brand-short-name } can let you do with it.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = Vala

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Vumela okuzivelelayo { $uriHost }
    .accesskey = p
popups-infobar-block =
    .label = Vumela okuzivelelayo { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Musa ukubonisa lo myalezo xa kunqandiwe okuzivelelayo
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Okukhutshelwayo
navbar-overflow =
    .tooltiptext = Izixhobo ezingakumbi…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Printa
    .tooltiptext = Printa eli phepha… ({ $shortcut })
navbar-search =
    .title = Khangela
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Iithebhu zokubhrawuza
tabs-toolbar-new-tab =
    .label = thebhu entsha
tabs-toolbar-list-all-tabs =
    .label = Dwelisa zonke iithebhu
    .tooltiptext = Dwelisa zonke iithebhu

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ithumela enye ingcombolo ngokuzenzekelayo kwi-{ -vendor-short-name } ukuze sikwazi ukuphucula amava wakho.
data-reporting-notification-button =
    .label = Khetha into endabelana ngayo
    .accesskey = K

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ithintele eli phepha ekukhupheleni ngokuzenzekela.
refresh-blocked-redirect-label = { -brand-short-name } ithintele eli phepha ekuyeni kwelinye iphepha ngokuzenzekelayo.
refresh-blocked-allow =
    .label = Vumela
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = Ayiqinisekiswanga

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ithintele le sayithi ekuvuleni iwindow ezivelelayo.
       *[other] { -brand-short-name } ithintele le sayithi okuvuleni { $popupCount } iiwindo ezongezelelekileyo.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Iindlela zokhetho
           *[other] Izikhethwa
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Bonisa '{ $popupURI }'
