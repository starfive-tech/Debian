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
    .data-title-private = { -brand-full-name } գաղտնի դիտարկում
    .data-content-title-default = { $content-title }. { -brand-full-name }
    .data-content-title-private = { $content-title }. { -brand-full-name } գաղտնի դիտարկում
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
    .data-title-private = { -brand-full-name }. Մասնավոր զննարկում
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title }. Մասնավոր զննարկում
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } գաղտնի դիտարկում

##

urlbar-identity-button =
    .aria-label = Դիտել կայքի տեղեկությունը

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Բացել տեղադրել հաղորդագրության վահանակը
urlbar-web-notification-anchor =
    .tooltiptext = Փոխել, թե արդյոք կարող եք կայքից ստանալ ծանուցումներ
urlbar-midi-notification-anchor =
    .tooltiptext = Բացել MIDI վահանակը
urlbar-eme-notification-anchor =
    .tooltiptext = Կառավարել DRM ծրագրաշարի օգտագործումը
urlbar-web-authn-anchor =
    .tooltiptext = Բացել վեբ իսկորոշման փեղկը
urlbar-canvas-notification-anchor =
    .tooltiptext = Կառավարել canvas դուրս բերման թույլտվությունները
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Կառավարել Ձեր խոսափողի համօգտագործումն այս կայքով
urlbar-default-notification-anchor =
    .tooltiptext = Բացել հաղորդագրության վահանակը
urlbar-geolocation-notification-anchor =
    .tooltiptext = Բացել տեղադրության հարցման վահանակը
urlbar-xr-notification-anchor =
    .tooltiptext = Բացեք թվացյալ իրականության թույլտվության վահանակը
urlbar-storage-access-anchor =
    .tooltiptext = Բացեք զննող գործունեության թույլտվության վահանակը
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Կառավարել պատուհանների կամ էկրանի համօգտագործումը այս կայքի հետ
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Բացել անցանց պահեստի հաղորդագրության վահանակը
urlbar-password-notification-anchor =
    .tooltiptext = Բացել պահպանված գաղտնաբառի հաղորդագրության վահանակը
urlbar-plugins-notification-anchor =
    .tooltiptext = Կառավարել բաղադրիչների օգտագործումը
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Կառավարել Ձեր տեսախցիկի և/կամ խոսափողի համօգտագործումը այս կայքով
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Կառավարեք  բարձրախոսի համօգտագործումը այս կայքի հետ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Բացեք ինքնաշխատ վահանակը
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Պահել տվյալները Մշտական պահեստում
urlbar-addons-notification-anchor =
    .tooltiptext = Բացել հավելման տեղադրման հաղորդագրության վահանակը
urlbar-tip-help-icon =
    .title = Ստանալ օգնություն
urlbar-search-tips-confirm = Հասկանալի է։
urlbar-search-tips-confirm-short = Հասկացա
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Հուշում.
urlbar-result-menu-button =
    .title = Բացել ցանկը
urlbar-result-menu-button-feedback = Արձագանք
    .title = Բացել ցանկը
urlbar-result-menu-learn-more =
    .label = Իմանալ ավելին
    .accesskey = L
urlbar-result-menu-remove-from-history =
    .label = Ջնջել Պատմությունից
    .accesskey = R
urlbar-result-menu-tip-get-help =
    .label = Ստանալ օգնություն
    .accesskey = h

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Մուտքագրեք քիչ, գտեք շատ. որոնեք { $engineName }-ում անմիջապես Ձեր հասցեագոտուց:
urlbar-search-tips-redirect-2 = Սկսեք Ձեր որոնումը հասցեագոտում՝ տեսնելու համար { $engineName }-ի առաջարկները և Ձեր դիտարկումների պատմությունը:
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = Որոնումը ավելի պարզ է դարձել: Փորձեք ավելի հստակեցնել Ձեր որոնումն այստեղ՝ հասցեագոտում: Փոխարենը հասցեն ցուցադրելու համար այցելեք «Որոնում»՝ կարգավորումներում:

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Էջանիշեր
urlbar-search-mode-tabs = Ներդիրներ
urlbar-search-mode-history = Պատմություն
urlbar-search-mode-actions = Գործողություններ

##

urlbar-geolocation-blocked =
    .tooltiptext = Դուք արգելափակել եք տեղադրության տեղեկությունը այս կայքի համար:
urlbar-xr-blocked =
    .tooltiptext = Դուք արգելափակել եք թվացյալ իրականության սարքի մատչումը այս կայքի համար։
urlbar-web-notifications-blocked =
    .tooltiptext = Դուք արգելափակել եք ծանուցումները այս կայքի համար:
urlbar-camera-blocked =
    .tooltiptext = Դուք արգելափակել եք Ձեր տեսախցիկը այս կայքի համար:
urlbar-microphone-blocked =
    .tooltiptext = Դուք արգելափակել եք բարձրախոսը այս կայքի համար:
urlbar-screen-blocked =
    .tooltiptext = Դուք արգելափակել եք այս կայքը՝ ձեր էկրանի համօգտագործելուց:
urlbar-persistent-storage-blocked =
    .tooltiptext = Դուք արգելափակել եք մշտական պահեստը այս կայքի համար:
urlbar-popup-blocked =
    .tooltiptext = Դուք ունեք արգելափակված ելնող պատուհաններ այս կայքում:
urlbar-autoplay-media-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք ինքնանվագարկվող ձայնային մեդիան։
urlbar-canvas-blocked =
    .tooltiptext = Դուք արգելափակել եք canvas տվյալների դուրս բերումը այս կայքի համար:
urlbar-midi-blocked =
    .tooltiptext = Դուք արգելափակել եք MIDI մատչումը այս կայքին:
urlbar-install-blocked =
    .tooltiptext = Դուք այս կայքի համար արգելափակել եք հավելասարքի բեռնումը։
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Խմբագրել այս էջանիշը ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Էջանշել այս էջը ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Կառավարել ընդլայնումը...
    .accesskey = E
page-action-remove-extension2 =
    .label = Հեռացնել ընդլայնումը
    .accesskey = v

## Auto-hide Context Menu

full-screen-autohide =
    .label = Թաքցնել Գործիքագոտիները
    .accesskey = Թ
full-screen-exit =
    .label = Դուրս գալ Լիաէկրան վիճակից
    .accesskey = Լ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Այս անգամ որոնել հետևյալով.
search-one-offs-change-settings-compact-button =
    .tooltiptext = Փոխել որոնման կարգավորումները
search-one-offs-context-open-new-tab =
    .label = Որոնել Նոր Ներդիրում
    .accesskey = Ն
search-one-offs-context-set-as-default =
    .label = Կայել որպես սկզբնադիր որոնիչ
    .accesskey = ս
search-one-offs-context-set-as-default-private =
    .label = Կայել որպես սկզբնադիր որոնիչ գաղտնի պատուհանների համար
    .accesskey = Գ
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
    .label = Ավելացնել «{ $engineName }»-ը
    .tooltiptext = Ավելացնել «{ $engineName }» որոնիչը
    .aria-label = Ավելացնել «{ $engineName }» որոնիչը
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Ավելացնել որոնիչ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Էջանշել ({ $restrict })-ը
search-one-offs-tabs =
    .tooltiptext = Ներդիրներ ({ $restrict })
search-one-offs-history =
    .tooltiptext = Պատմություն ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Գործողություններ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Դիտել հավելումները
quickactions-cmd-addons2 = Հավելումներ
# Opens the bookmarks library window
quickactions-bookmarks2 = Կառավարեք էջանիշները
quickactions-cmd-bookmarks = Էջանիշեր
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Մաքրել պատմությունը
quickactions-cmd-clearhistory = մաքրել պատմությունը
# Opens about:downloads page
quickactions-downloads2 = Ցուցադրել ներբեռնումները
quickactions-cmd-downloads = ներբեռնումներ
# Opens about:addons page in the extensions section
quickactions-extensions = Կառավարել ընդլայնումները
quickactions-cmd-extensions = ընդլայնումներ
# Opens the devtools web inspector
quickactions-inspector2 = Բացել Մշակողի գործիքները
quickactions-cmd-inspector = Զննիչ, մշակման գործիքներ
# Opens about:logins
quickactions-logins2 = Կառավարեք գաղտնաբառերը
quickactions-cmd-logins = մուտքագրումներ, գաղտնաբառեր
# Opens about:addons page in the plugins section
quickactions-plugins = Կարգավորել բաղադրիչները
quickactions-cmd-plugins = բաղադրիչներ
# Opens the print dialog
quickactions-print2 = Տպել էջը
quickactions-cmd-print = տպել
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Պահել էջը որպես PDF
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = Բացել գաղտնի պատուհան
quickactions-cmd-private = գաղտնի դիտարկում
# Opens a SUMO article explaining how to refresh
quickactions-refresh = Թարմացնել { -brand-short-name }-ը
quickactions-cmd-refresh = թարմացնել
# Restarts the browser
quickactions-restart = Վերամեկնարկել { -brand-short-name }-ը
quickactions-cmd-restart = վերամեկնարկել
# Opens the screenshot tool
quickactions-screenshot3 = Ստանալ էկրանի հանույթը
quickactions-cmd-screenshot = էկրանի հանույթ
# Opens about:preferences
quickactions-settings2 = Կառավարել կարգավորումները
quickactions-cmd-settings = կարգավորումներ, նախապատվություններ, ընտրանքներ
# Opens about:addons page in the themes section
quickactions-themes = Կառավարեք ոճերը
quickactions-cmd-themes = Ոճեր
# Opens a SUMO article explaining how to update the browser
quickactions-update = Արդիացնել { -brand-short-name }­-ը
quickactions-cmd-update = արդիացնել
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Դիտել Էջի Կոդը
quickactions-cmd-viewsource = դիտել աղբյուրը, աղբյուրը
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Իմացեք ավելին արագ գործողությունների մասին

## Bookmark Panel

bookmarks-add-bookmark = Ավելացնել էջանիշ
bookmarks-edit-bookmark = Խմբագրել Էջանիշը
bookmark-panel-cancel =
    .label = Չեղարկել
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Ջնջել Էջանիշը
           *[other] Ջնջել Էջանիշերը ({ $count })
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Ցուցադրել խմբագրիչում, երբ պահպանվում է
    .accesskey = S
bookmark-panel-save-button =
    .label = Պահել
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = Տեղեկություն { $host } կայքի մասին
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = Միացման անվտանգություն { $host }-ի համար
identity-connection-not-secure = Կապակցումն ապահով չէ
identity-connection-secure = Կապակցումն ապահով է
identity-connection-failure = Միացման ձախողում
identity-connection-internal = Սա անվտանգ { -brand-short-name } էջ է:
identity-connection-file = Այս էջը գտնվում է համակարգչում
identity-connection-associated = Այս էջը բեռնված է մեկ այլ էջից:
identity-extension-page = Այս էջը բեռնվել է ընդլայնումից:
identity-active-blocked = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, քանի որ դրանք անվտանգ չեն:
identity-custom-root = Կապակցումը հաստատվել է վկայագրի թողարկողի կողմից, որը ճանաչված չէ Mozilla֊ի կողմից։
identity-passive-loaded = Այս էջի մասերը անվտանգ չեն (օր.՝ պատկերները):
identity-active-loaded = Դուք անջատել եք պաշտպանությունը այս էջում:
identity-weak-encryption = Այս էջը օգտագործում է աղքատ գաղտնագրում:
identity-insecure-login-forms = Այս էջից մուտքագրումները վտանգված են:
identity-https-only-connection-upgraded = (արդիացվել է HTTPS-ի)
identity-https-only-label = Միայն HTTPS կերպ
identity-https-only-label2 = Ինքնաշխատ արդիացրեք այս կայքը անվտանգ կապակցման
identity-https-only-dropdown-on =
    .label = Միաց.
identity-https-only-dropdown-off =
    .label = Անջ.
identity-https-only-dropdown-off-temporarily =
    .label = Ժամանակավորապես անջատված է
identity-https-only-info-turn-on2 = Միացրեք Միայն HTTPS կերպը այս կայքի համար, եթե ցանկանում եք, որ { -brand-short-name }-ը արդիացնի կապակցումը, երբ հնարավոր է:
identity-https-only-info-no-upgrade = Հնարավոր չէ HTTP-ից թարմացնել կապը:
identity-permissions-storage-access-header = Միջկայքային թխուկներ
identity-permissions-storage-access-hint = Այս կողմերը կարող են օգտագործել միջկայքաին թխուկներ և կայքի տվյալներ, երբ դուք գտնվում եք այս կայքում:
identity-permissions-storage-access-learn-more = Իմանալ ավելին
identity-permissions-reload-hint = Անհրաժեշտ կլինի թարմացնել էջը, որ կիրառվեն փոփոխությունները։
identity-clear-site-data =
    .label = Ջնջել նշոցիկների և կայքի տվյալները…
identity-connection-not-secure-security-view = Ձեր կապը այս կայքի հետ ապահով չէ։
identity-connection-verified = Ձեր կապը այս կայքի հետ ապահով է։
identity-ev-owner-label = Վկայագիրը թողարկվել է՝
identity-description-custom-root2 = Mozilla֊ն չի ճանաչում այս վկայագրի թողարկողին։ Այն հնարավոր է ավելացվել է Ձեր գործավարական համակարգից կամ վարիչի կողմից։
identity-remove-cert-exception =
    .label = Հեռացնել բացառությունը
    .accesskey = Հ
identity-description-insecure = Ձեր կապակցումն այս կայքին գաղտնի չէ: Ուղարկված տեղեկությունները կարող են դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-description-insecure-login-forms = Մուտքգործման տեղեկությունը, որ մուտքագրել եք այս էջում, անվտանգ չէ և կարող է վտանգվել:
identity-description-weak-cipher-intro = Ձեր միացումը այս կայքին օգտագործում է թույլ գաղտնագրում և այն գաղտնի չէ:
identity-description-weak-cipher-risk = Այլ անձինք կարող են դիտել ձեր տեղեկատվությունը կամ փոփոխել կայքի ժառանգորդին:
identity-description-active-blocked2 = { -brand-short-name }-ը արգելափակել է այս էջի մասերը, որոնք անվտանգ չեն:
identity-description-passive-loaded = Ձեր միացումը գատնի չէ և Ձեր կողմից տարածված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից:
identity-description-passive-loaded-insecure2 = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ պատկերներ):
identity-description-passive-loaded-mixed2 = Չնայած { -brand-short-name }-ը արգելափակել է որոշ բովանդակություն՝ այս էջում դեռ կա ոչ անվտանգ բովանդակություն (օր.՝ պատկերներ):
identity-description-active-loaded = Այս կայքը պարունակում է բովանդակություն, որն անվտանգ չէ (օր.՝ գրվածքներ) և Ձեր միացումը գաղտնի չէ:
identity-description-active-loaded-insecure = Կայք ուղարկված տեղեկատվությունը կարող է դիտվել ուրիշների կողմից (գաղտնաբառերը, հաղորդագրությունները, քարտային տվյալները և այլն):
identity-disable-mixed-content-blocking =
    .label = Անջատել պաշտպանությունը
    .accesskey = Ա
identity-enable-mixed-content-blocking =
    .label = Միացնել պաշտպանություն
    .accesskey = Մ
identity-more-info-link-text =
    .label = Մանրամասն

## Window controls

browser-window-minimize-button =
    .tooltiptext = Փոքրացնել
browser-window-maximize-button =
    .tooltiptext = Առավելացնել
browser-window-restore-down-button =
    .tooltiptext = Վերականգնել ներքև
browser-window-close-button =
    .tooltiptext = Փակել

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ՆՎԱԳԱՐԿՎՈՒՄ Է
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ԼՌԵՑՎԱԾ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ԻՆՔՆԱՆՎԱԳԱՐԿՈՒՄՆ ԱՐԳԵԼԱՓԱԿՎԱԾ Է
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ՆԿԱՐ ՆԿԱՐՈՒՄ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ԼՌԵՑՆԵԼ ՆԵՐԴԻՐԸ
        [one] ԼՌԵՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԸ
       *[other] ԼՌԵՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԸ
    }
browser-tab-unmute =
    { $count ->
        [1] ՉԼՌԵՑՆԵԼ ՆԵՐԴԻՐԸ
        [one] ՉԼՌԵՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԸ
       *[other] ՉԼՌԵՑՆԵԼ { $count } ՆԵՐԴԻՐՆԵՐԸ
    }
browser-tab-unblock =
    { $count ->
        [1] ՆՎԱԳԱՐԿԵԼ ՆԵՐԻԴՐԸ
        [one] ՆՎԱԳԱՐԿԵԼ { $count } ՆԵՐԻԴՐԸ
       *[other] ՆՎԱԳԱՐԿԵԼ { $count } ՆԵՐԻԴՐԸ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = Էջանիշների ներմուծում
    .tooltiptext = Ներմուծում է էջանիշերը այլ զննարկիչից { -brand-short-name }:

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Տեսախցիկ՝
    .accesskey = Տ
popup-select-camera-icon =
    .tooltiptext = Տեսախցիկ
popup-select-microphone-device =
    .value = Խոսափող՝
    .accesskey = Խ
popup-select-microphone-icon =
    .tooltiptext = Խոսափող
popup-select-speaker-icon =
    .tooltiptext = Բարձրախոսներ
popup-select-window-or-screen =
    .label = Պատուհան կամ էկրան.
    .accesskey = W
popup-all-windows-shared = Էկրանի բոլոր տեսանելի պատուհանները կտարածվեն:

## WebRTC window or screen share tab switch warning

sharing-warning-window = Դուք համօգտագործում եք { -brand-short-name }-ը: Այլ մարդիկ կարող են տեսնել, երբ անցնում եք նոր ներդիրին:
sharing-warning-screen = Դուք համօգտագործում եք ամբողջ էկրանը: Այլ մարդիկ կարող են տեսնել, երբ անցնում եք նոր ներդիրին:
sharing-warning-proceed-to-tab =
    .label = Շարունակել ներդիրում
sharing-warning-disable-for-session =
    .label = Անջ. պաշտպանությունը ա/շրջանի համար

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Փակել
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Որոնեք կամ մուտքագրեք հասցե
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Որոնել համացանցում
    .aria-label = Որոնել { $name }-ով
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Մուտքագրեք որոնման եզրույթներ
    .aria-label = Որոնել { $name }-ում
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Մուտքագրեք որոնման եզրույթներ
    .aria-label = Որոնել էջանիշերում
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Մուտքագրեք որոնման եզրույթներ
    .aria-label = Որոնել պատմությունում
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Մուտքագրեք որոնման եզրույթներ
    .aria-label = Որոնել ներդիրներում
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = Մուտքագրեք որոնման եզրույթներ
    .aria-label = Որոնել գործողություններում
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Որոնեք { $name }-ում կամ մուտքագրեք հասցե
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Դիտարկիչը հեռակառավարման տակ է (պատճառը՝ { $component })
urlbar-permissions-granted =
    .tooltiptext = Դուք տրամադրել եք այս կայքէջին լրացուցիչ թույլտվություններ:
urlbar-switch-to-tab =
    .value = Անցնել ներդիրի՝
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Ընդլայնում՝
urlbar-go-button =
    .tooltiptext = Գնալ Հասցեի Տողում նշված հասցեով
urlbar-page-action-button =
    .tooltiptext = Էջի գործույթները

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Որոնել { $engine }֊ով գաղտնի պատուհանում
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Որոնել գաղտնի պատուհանում
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Որոնել { $engine }-ով
urlbar-result-action-sponsored = Հովանավորված
urlbar-result-action-switch-tab = Փոխանջատել ներդիրը
urlbar-result-action-visit = Այցելել
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Փոխարկել ներդիրին · <span>{ $container }</span>
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Այցելություն սեղմնատախտակից
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = Սեղմեք Tab՝ { $engine }-ով որոնելու համար
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = Սեղմեք Tab՝ { $engine }-ում որոնելու համար
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Որոնեք { $engine }-ով՝ անմիջապես հասցեագոտուց
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Որոնեք { $engine }-ում՝ անմիջապես հասցեագոտուց
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Պատճենել
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = Որոնել { $engine }-ով

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Որոնել էջանիշեր
urlbar-result-action-search-history = Որոնման պատմություն
urlbar-result-action-search-tabs = Որոնել ներդիրներ
urlbar-result-action-search-actions = Որոնման գործողություններ

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
    .label = { $engine } առաջարկներ
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Արագ գործողություններ
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Վերջին որոնումները

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Մուտք Ընթերցելու եղանակ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Փակել Ընթերցելու եղանակը

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Բացեք նկարը նկարում ({ $shortcut })
picture-in-picture-panel-header = Նկար-նկարում
picture-in-picture-enable-toggle =
    .label = Միացնել ամեն դեպքում

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> այժմ լիաէկրան է
fullscreen-warning-no-domain = Փաստաթուղթը այժմ լիաէկրան է
fullscreen-exit-button = Դուրս գալ Լիաէկրանից (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Դուրս գալ Լիաէկրանից (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ղեկավարում է ձեր ցուցիչը: Սեղմեք Esc՝ ղեկավարումը հետ վերադարձնելու համար:
pointerlock-warning-no-domain = Այս փաստաթուղթը ղեկավարում է ձեր ցուցիչը: Սեղմեք Esc՝ ղեկավարումը հետ վերադարձնելու համար:

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Կառավարեք էջանիշները
bookmarks-recent-bookmarks-panel-subheader = Վերջին Էջանիշերը
bookmarks-toolbar-chevron =
    .tooltiptext = Ցուցադրել ավելի շատ էջանիշեր
bookmarks-sidebar-content =
    .aria-label = Էջանիշեր
bookmarks-menu-button =
    .label = Էջանիշերի ցանկ
bookmarks-other-bookmarks-menu =
    .label = Այլ Էջանիշեր
bookmarks-mobile-bookmarks-menu =
    .label = Բջջային էջանիշեր

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Թաքցնել Էջանիշերի Կողագոտին
           *[other] Դիտել էջանիշերի վահանակը
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Թաքցնել Էջանիշերի Գործիքագոտին
           *[other] Դիտել էջանիշերի վահանակը
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Թաքցնել էջանիշների գործիքագոտին
           *[other] Ցույց տալ էջանիշների գործիքագոտին
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] ՀԵռացնել Էջանիշերի ցանկը Գործիքագոտուց
           *[other] Ավելացնել Էջանիշերի ցանկ Գործիքագոտիում
        }

##

bookmarks-search =
    .label = Էջանիշերի որոնում
bookmarks-tools =
    .label = Էջանշելու գործիքներ
bookmarks-subview-edit-bookmark =
    .label = Խմբագրել այս էջանիշը
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Էջանիշերի Վահանակ
    .accesskey = Է
    .aria-label = Էջանիշեր
bookmarks-toolbar-menu =
    .label = Էջանիշերի Վահանակ
bookmarks-toolbar-placeholder =
    .title = Էջանիշերի Վահանակի տարրերը
bookmarks-toolbar-placeholder-button =
    .label = Էջանիշերի Վահանակի տարրերը
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Էջանշել ընթացիկ ներդիրը…

## Library Panel items

library-bookmarks-menu =
    .label = Էջանիշեր
library-recent-activity-title =
    .value = Վերջին ակտիվություն

## Pocket toolbar button

save-to-pocket-button =
    .label = Պահպանել { -pocket-brand-name }-ում
    .tooltiptext = Պահպանել { -pocket-brand-name }-ում

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Վերականգնել տեքստի կոդավորումը
    .tooltiptext = Էջի բովանդակությունից գուշակում է էջի ճիշտ կոդավորումը

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Կարգավորումներ
    .tooltiptext =
        { PLATFORM() ->
            [macos] Բացել կարգավորումները ({ $shortcut })
           *[other] Բացել կարգավորումները
        }
toolbar-overflow-customize-button =
    .label = Հարմարեցնել Գործիքագոտին...
    .accesskey = C
toolbar-button-email-link =
    .label = Հղումը ուղարկել էլ. փոստով
    .tooltiptext = Հղումը ուղարկել էլ֊փոստով
toolbar-button-logins =
    .label = Գաղտնաբառեր
    .tooltiptext = Տեսեք և կառավարեք ձեր պահած գաղտնաբառերը
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Պահպանել էջը
    .tooltiptext = Պահպանել էջը ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Բացել ֆայլը
    .tooltiptext = Բացել  ({ $shortcut }) ֆայլը
toolbar-button-synced-tabs =
    .label = Համաժամեցված ներդիրներ
    .tooltiptext = Ցուցադրել այլ սարքերի ներդիրները
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Նոր գաղտնի պատուհան
    .tooltiptext = Բացել նոր գաղտնի դիտարկման պատուհան ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Այս կայքում որոշ ձայնանյութ կամ տեսանյութ օգտագործում են DRM ծրագիր, որը կարող է սահմանափակել { -brand-short-name }-ի օգտագործումը:
eme-notifications-drm-content-playing-manage = Կառավարել կարգավորումները
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = Բաց թողնել
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = Օգտվողի անուն
panel-save-update-password = Գաղտնաբառ

##

# "More" item in macOS share menu
menu-share-more =
    .label = Ավելին…
ui-tour-info-panel-close =
    .tooltiptext = Փակել

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Թույլատրել ելնող պատուհաններ { $uriHost }-ից
    .accesskey = p
popups-infobar-block =
    .label = Արգելել ինքնաելիցներ { $uriHost }-ից
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Չցուցադրել սա, երբ ելնող պատուհնները արգելափակված են
    .accesskey = D
edit-popup-settings =
    .label = Կառավարեք ելնող պատուհանների կարգավորումները…
    .accesskey = M
picture-in-picture-hide-toggle =
    .label = Թաքցնել Նկարը նկարում փոխարկիչը
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Տեղափոխել Նկարը նկարում փոխարկիչը աջ կողմ
    .accesskey = R
picture-in-picture-move-toggle-left =
    .label = Տեղափոխել Նկարը նկարում փոխարկիչը ձախ կողմ
    .accesskey = L

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Ուղղորդում
navbar-downloads =
    .label = Ներբեռնումներ
navbar-overflow =
    .tooltiptext = Լր. գործիքներ...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Տպել
    .tooltiptext = Տպել էջը... ({ $shortcut })
navbar-home =
    .label = Տուն
    .tooltiptext = { -brand-short-name }-ի Տնային էջ
navbar-library =
    .label = Շտեմարան
    .tooltiptext = Դիտել պատմությունը, պահպանված էջանիշերը և ավելին
navbar-search =
    .title = Որոնում
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Դիտարկիչի ներդիրներ
tabs-toolbar-new-tab =
    .label = Նոր Ներդիր
tabs-toolbar-list-all-tabs =
    .label = Ցուցադրել բոլոր էջերը
    .tooltiptext = Ցուցադրել բոլոր էջերը

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Բացե՞լ նախորդ ներդիրները:</strong>Դուք կարող եք վերականգնել նախորդ աշխատաշրջանը { -brand-short-name }-ի հավելվածների ցանկից՝ <img data-l10n-name="icon"/>, Պատմության ներքո:
restore-session-startup-suggestion-button = Ցույց տուր ինձ, թե ինչպես

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name }-ը ինքնաշխատ ուղարկում է որոշ տվյալներ { -vendor-short-name }-ին, որպեսզի մենք կարողանաք բարելավենք արտադրողականությունը:
data-reporting-notification-button =
    .label = Ընտրել, թե ինչը համօգտագործել
    .accesskey = C
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Գաղտնի դիտարկում
content-analysis-panel-title = Տվյալների պաշտպանություն

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Ընդլայնումներ
    .tooltiptext = Ընդլայնումներ

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Ընդլայնումներ
    .tooltiptext = Ընդլայնումներ

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Ընդլայնումներ
    .tooltiptext =
        Ընդլայնումներ
        Որոշ Ընդլայնումներ թույլատրված չեն

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = Ավարտել գաղտնի աշխատաշրջանը
    .tooltiptext = Ավարտել գաղտնի աշխատաշրջանը
reset-pbm-panel-heading = Ավարտե՞լ Ձեր գաղտնի աշխատաշրջանը:
reset-pbm-panel-description = Փակել բոլոր գաղտնի ներդիրները և ջնջել պատմությունը, թխուկները և կայքի բոլոր մյուս տվյալները:
reset-pbm-panel-always-ask-checkbox =
    .label = Միշտ հարցնել
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = Չեղարկել
    .accesskey = C
reset-pbm-panel-confirm-button =
    .label = Ջնջել աշխատաշրջանի տվյալները
    .accesskey = D
reset-pbm-panel-complete = Գաղտնի աշխատաշրջանի տվյալները ջնջվեցին

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name }-ը կասեցրեց այս էջի ինքնաբար վերբեռնումը:
refresh-blocked-redirect-label = { -brand-short-name } -ը կասեցրեց այս էջի ինքնակամ վերահասցեավորումը մեկ ուրիշ էջ:
refresh-blocked-allow =
    .label = Թույլատրել
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Չստուգված)
popup-notification-xpinstall-prompt-learn-more = Իմացեք ավելին հավելումների ապահով տեղակայման մասին

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } կանխվել է Pop-up-ի բացումը այս կայքից:
       *[other] { -brand-short-name } կանխել է { $popupCount } Pop-up պատուհանների բացումը:
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } արգելափակեց այս կայքը ավելի բացելու քան { $popupCount } ելնող պատուհաններ։
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Կարգավորումներ
           *[other] Նախըտրանքներ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Ցուցադրել '{ $popupURI }'-ը
