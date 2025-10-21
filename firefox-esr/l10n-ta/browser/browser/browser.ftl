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
    .aria-label = தள தகவலினைப் பார்

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = நிறுவல் செய்திப் பலகத்தைத் திற
urlbar-web-notification-anchor =
    .tooltiptext = இத்தளத்திலிருந்து அறிவிப்புகளை உங்களால் பெற முடிகிறதா என மாற்று
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI பலகத்தைத் திற
urlbar-eme-notification-anchor =
    .tooltiptext = DRM மென்பொருள் பயன்பாட்டை நிர்வகிக்கவும்
urlbar-web-authn-anchor =
    .tooltiptext = வலை உறுதிப்படுத்தல் பலகத்தைத் திற
urlbar-canvas-notification-anchor =
    .tooltiptext = திரை எடுப்பு அனுமதிகளை நிர்வகி
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = தளத்துடன் உங்கள் ஒலிவாங்கியை பகிர்வதை நிர்வகி
urlbar-default-notification-anchor =
    .tooltiptext = செய்தி பலகத்தை திறக்கவும்
urlbar-geolocation-notification-anchor =
    .tooltiptext = இடம் கோரும் பலகத்தை திறக்கவும்
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = உங்கள் விண்டோஸ் அல்லது திரையை தளத்துடன் பகிர்வதை நிர்வகி
urlbar-indexed-db-notification-anchor =
    .tooltiptext = இணைப்பில்லா சேமிப்பு செய்தி பலகத்தைத் திற
urlbar-password-notification-anchor =
    .tooltiptext = கடவுச்சொல் சேமிப்பு செய்தி பலகத்தைத் திற
urlbar-plugins-notification-anchor =
    .tooltiptext = செருகி பயன்பாட்டை நிர்வகி
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = தளத்துடன் உங்கள் படக்கருவி மேலும்/அல்லது ஒலிவாங்கியை பகிர்வதை நிர்வகி
urlbar-autoplay-notification-anchor =
    .tooltiptext = தானியக்கி பலகத்தைத் திற
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = நிரந்தர சேமிப்பகத்தில் தரவை வை
urlbar-addons-notification-anchor =
    .tooltiptext = கூடுதல் இணைப்பு நிறுவல் செய்திப் பலகத்தை திற

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = உங்கள் இடத்தகவலை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-web-notifications-blocked =
    .tooltiptext = அறிவிப்புகளை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-camera-blocked =
    .tooltiptext = இந்த தளத்தில் நிழற்படக் கருவியை முடக்கியுள்ளீர்கள்.
urlbar-microphone-blocked =
    .tooltiptext = இத்தளத்தில் ஒலிவாங்கியை முடக்கியுள்ளீர்கள்.
urlbar-screen-blocked =
    .tooltiptext = இத்தளத்தில் திரைப் பகிர்வை முடக்கியுள்ளீர்கள்.
urlbar-persistent-storage-blocked =
    .tooltiptext = நீங்கள் நிரந்தர சேமிப்பை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-popup-blocked =
    .tooltiptext = இத்தளத்தில் பாப்பப் அறிவுறுத்தல்களை முடக்கியுள்ளீர்கள்.
urlbar-autoplay-media-blocked =
    .tooltiptext = இத்தளத்தில் தானாக சத்தமாக இயங்கும் ஊடகத்தை நீங்கள் தடுத்துள்ளீர்கள்.
urlbar-canvas-blocked =
    .tooltiptext = திரை தரவு எடுப்பை இந்த தளத்தில் முடக்கியுள்ளீர்கள்.
urlbar-midi-blocked =
    .tooltiptext = இந்த தளத்தில் MIDI அணுகலை முடக்கியுள்ளீர்கள்.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = இப்புத்தகக்குறியைத் தொகு ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = பக்கத்தைப் புத்தகக்குறியிடு ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = கருவிப்பட்டைகளை மறை
    .accesskey = க
full-screen-exit =
    .label = முழுத்திரை முறைமையை விட்டு வெளியேறு
    .accesskey = F

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = தேடல் அமைவுகளை மாற்று
search-one-offs-context-open-new-tab =
    .label = புதிய கீற்றில் தேடு
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = இயல்புநிலை தேடும் பொறியாக அமை
    .accesskey = D
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = தேடுபொறியைச் சேர்

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

bookmark-panel-cancel =
    .label = ரத்து
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] புத்தகக்குறியை நீக்கு
           *[other] புத்தகக்குறிகளை { $count } நீக்கு
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = சேமிக்கும்பொருட்டு தொகுப்பதைக் காண்பி
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = இது பாதுகாப்பான { -brand-short-name } பக்கம்.
identity-connection-file = உங்கள் கணினியில் இப்பக்கம் சேமிக்கப்பட்டது.
identity-extension-page = ஏற்கனவே உள்ள நீட்சியிலிருந்து இந்தப்இந்தப் பக்கம்.
identity-active-blocked = { -brand-short-name } இப்பக்கத்தின் பாதுகாப்பற்ற சில பகுதிகளைத் தடுத்துள்ளது.
identity-passive-loaded = இந்த பக்கத்தின் சில பகுதிகள் பாதுகாப்பற்றது (எ.கா. படங்கள்).
identity-active-loaded = நீங்கள் இப்பக்கத்தில் பாதுகாப்பை முடக்கிவிட்டீர்கள்.
identity-weak-encryption = இப்பக்கம் பாதுகாப்பற்ற மறைகுறியாக்கத்தைப் பயன்படுத்துகிறது.
identity-insecure-login-forms = இப்பக்கத்திற்கு வரும் உள்நுழைவுகள் தாக்கப்படலாம்.
identity-permissions-reload-hint = மாற்றங்களைச் செயற்படுத்த பக்கத்தை மீளேற்று.
identity-clear-site-data =
    .label = நினைவிகளையும் தள தரவையும் துடை…
identity-remove-cert-exception =
    .label = விதிவிலக்கை நீக்கு
    .accesskey = R
identity-description-insecure = இத்தளத்துடன் உங்கள் இணைப்பு தனிமையானதல்ல. நீங்கள் சமர்பிக்கும் தகவல்கள் பிறரால் பார்க்க முடியும் (கடவுச்சொல், செய்தி, கடன் அட்டை, மேலும் பல.).
identity-description-insecure-login-forms = இப்பக்கதில் நீங்கள் உள்ளிடும் நுழைவு தகவல்கள் பாதுகாப்பானதல்ல தாக்கப்படக்கூடியவை.
identity-description-weak-cipher-intro = இத்தளத்துடன் உங்கள் இணைப்பு வலுவற்ற குறியாக்கத்தைப் பயன்படுத்துகிறது மேலும் தனிமையானதல்ல.
identity-description-weak-cipher-risk = மற்றவர்கள் உங்கள் தகவல்களை பார்க்கலாம் அல்லது தளத்தின் நடத்தையை மாற்றியமைக்கலாம்.
identity-description-active-blocked2 = { -brand-short-name } பாதுகாப்பற்ற பக்கத்தின் பகுதிகளை முடக்கியுள்ளது.
identity-description-passive-loaded = உங்கள் இணைப்பு தனிமையானதல்ல மற்றும் நீங்கள் தளத்துடன் பகிரும் தகவல்கள் மற்றவர்களால் பார்க்க இயலும்.
identity-description-passive-loaded-insecure2 = இத்தளம் பாதுகாப்பற்ற உள்ளடக்கங்களை கொண்டுள்ளது (எகா.படங்கள்).
identity-description-passive-loaded-mixed2 = { -brand-short-name } சில உள்ளடக்கங்களை முடக்கினாலும், இன்னும் பாதுகாப்பற்ற உள்ளடக்கம் உள்ளது (எ.கா.படங்கள் போன்றவை).
identity-description-active-loaded = இத்தளம் பாதுகாப்பற்ற உள்ளடக்கம் கொண்டுள்ளது (சிறுநிரல் போன்றவை) மேலும் உங்கள் இணைப்பு தனிமையானதல்ல.
identity-description-active-loaded-insecure = இத்தளத்துடன் நீங்கள் பகிரும் தகவல்கள் பிறரால் பார்க்க முடியும் (கடவுச்சொல், செய்தி, கடன் அட்டை, மேலும் பல.).
identity-disable-mixed-content-blocking =
    .label = இப்பொழுது பாதுகாப்பை முடக்கு
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = பாதுகாப்பைச் செயற்படுத்து
    .accesskey = E
identity-more-info-link-text =
    .label = கூடுதல் தகவலுக்கு...

## Window controls

browser-window-minimize-button =
    .tooltiptext = குறைத்தல்
browser-window-close-button =
    .tooltiptext = மூடுக

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = திரையில் பார்வையிலுள்ள அனைத்து சாளரங்களும் பகிரப்படும்.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = மூடுக
urlbar-placeholder =
    .placeholder = சொல்லைத் தேடுங்கள் அல்லது முகவரியை உள்ளிடுங்கள்
urlbar-switch-to-tab =
    .value = கீற்றுக்கு மாற்று:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = நீட்சிகள்:
urlbar-go-button =
    .tooltiptext = இடப் பட்டையில் முகவரிக்கு செல்லவும்
urlbar-page-action-button =
    .tooltiptext = பக்க செயல்கள்

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } மூலம் தேடவும்
urlbar-result-action-switch-tab = கீற்றிற்கு மாறு
urlbar-result-action-visit = பார்

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = வாசிக்கும் முறைக்கு மாறவும்
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = வாசிப்பு தோற்றத்தை மூடு

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> தற்பொழுது முழுத்திரையில்
fullscreen-warning-no-domain = இவ்வாணம் தற்பொழுது முழுத்திரையில் உள்ளது
fullscreen-exit-button = முழுத்திரையிலிருந்து வெளியேறுக (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = முழுத்திரையிலிருந்து வெளியேறுக (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> உங்கள் சுட்டியைக் கட்டுப்படுத்துகிறது. கட்டுப்பாட்டை எடுக்க Esc விசையை அழுத்தவும்.
pointerlock-warning-no-domain = இந்த ஆவணம் உங்கள் சுட்டியைக் கட்டுப்பாட்டில் வைத்திருக்கிறது. கட்டுப்பாட்டைத் திரும்ப எடுக்க Esc விசையை அழுத்தவும்.

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = இன்னும் காண்பி
bookmarks-sidebar-content =
    .aria-label = புத்தகக்குறிகள்
bookmarks-menu-button =
    .label = புத்தகக்குறிகள் பட்டி
bookmarks-other-bookmarks-menu =
    .label = பிற புத்தகக்குறிகள்
bookmarks-mobile-bookmarks-menu =
    .label = கைகப்பேசி புத்தகக்குறிகள்

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] புத்தகக்குறிகள் பக்கப்பட்டையை மறை
           *[other] புத்தகக்குறிகள் பக்கப்பட்டையைக் காட்டு
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] புத்தகக்குறிகள் கருவிப்பட்டையை மறை
           *[other] புத்தகக்குறிகள் கருவிப்பட்டையைக் காட்டு
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] கருவிப்பட்டையிலிருந்து புத்தகக்குறிகள் பட்டியை நீக்கவும்
           *[other] புத்தகக்குறி பட்டியைக் கருவிப்பட்டையில் சேர்க்கவும்
        }

##

bookmarks-search =
    .label = புத்தகக்குறிகளைத் தேடு
bookmarks-tools =
    .label = புத்தக்குறியிடும் கருவிகள்
bookmarks-toolbar-menu =
    .label = புத்தகக்குறி கருவிப்பட்டை
bookmarks-toolbar-placeholder =
    .title = புத்தகக்குறிகள் கருவிப்பட்டை உருப்படிகள்
bookmarks-toolbar-placeholder-button =
    .label = புத்தகக்குறிகள் கருவிப்பட்டை உருப்படிகள்

## Library Panel items

library-bookmarks-menu =
    .label = புத்தகக்குறிகள்

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = கருவிப்பட்டையை விருப்பமை...
    .accesskey = C
toolbar-button-email-link =
    .label = மடல்
    .tooltiptext = இப்பக்க தொடுப்பை மின்னஞ்சல் செய்
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = சேமி
    .tooltiptext = இந்தப் பக்கத்தை சேமி ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = திற
    .tooltiptext = கோப்பினைத் திற ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ஒத்திசைவு
    .tooltiptext = பிற சாதனங்களிலிருந்து கீற்றுகளைக் காட்டு
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = புதிய கமுக்க சாளரம்
    .tooltiptext = புதிய கமுக்க சாளரத்தைத் திற ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = இந்த தளத்தில் சில பாடல் அல்லது காணொளி DRM மென்பொருளைப் பயன்படுத்துகிறது, { -brand-short-name } நீங்கள் அதை செய்ய விட்டால் வசதிகளைக் குறைக்க கூடும்.

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = மூடுக

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost }க்கு பாப்பப்களை அனுமதி
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost }க்கு பாப்பப்களை தடு
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = பாப்பப்கள் தடுக்கப்படும் போது இந்த செய்தியைக் காட்டாதே
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = பதிவிறக்கங்கள்
navbar-overflow =
    .tooltiptext = இதர கருவிகள்...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = அச்சிடு
    .tooltiptext = இப்பக்கத்தை அச்சிடு... ({ $shortcut })
navbar-home =
    .label = இல்லம்
    .tooltiptext = { -brand-short-name } அகப்பக்கம்
navbar-library =
    .label = தரவகம்
    .tooltiptext = வரலாறு, சேமித்த புத்தகக்குறிகள், மற்றும் பலவற்றைப் பார்
navbar-search =
    .title = தேடு
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = உலாவி கீற்றுகள்
tabs-toolbar-new-tab =
    .label = புதிய கீற்று
tabs-toolbar-list-all-tabs =
    .label = அனைத்து கீற்றுகளையும் பட்டியலிடு
    .tooltiptext = அனைத்து கீற்றுகளையும் பட்டியலிடு

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } தானாகவே சில தரவை { -vendor-short-name } க்கு அனுப்பும், அதன் மூலம் நாங்கள் உங்கள் அனுபவத்தை மேம்படுத்த முடியும்.
data-reporting-notification-button =
    .label = நான் என்ன பகிர்கிறேன் என்பதைத் தேர்வு செய்யவும்
    .accesskey = த

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } தானாக மீளேற்றப்படுவதிலிருந்து இந்தப் பக்கத்தில் தடுக்கிறது.
refresh-blocked-redirect-label = { -brand-short-name } தானாக வேறு பக்கத்திற்குச் செல்வதிலிருந்து தடுக்கிறது.
refresh-blocked-allow =
    .label = அனுமதி
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (சரிபார்க்காத)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } இந்த தளத்தை ஒரு பாப்-அப் சாளரத்தைத் திறப்பதைத் தடுத்துவிட்டது.
       *[other] { -brand-short-name } இந்த தளத்தை { $popupCount } பாப்-அப் சாளரங்களைத் திறப்பதைத் தடுத்துவிட்டது.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] தேர்வுகள்
           *[other] முன்னுரிமைகள்
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }'ஐ காட்டு
