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
    .aria-label = ဝဘ်ဆိုက် ၏ အချက်အလက်ကို ကြည့်ရန်

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = တပ်ဆင်ခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-web-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်ထံမှ အသိပေးချက်များ ရယူနိုင်ရန်ဖြစ်စေ မရယူနိုင်ရန်ဖြစ်စေ ပြောင်းလဲသတ်မှတ်နိုင်သည်။
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI ခလုတ်ခုံကို ဖွင့်ပါ
urlbar-eme-notification-anchor =
    .tooltiptext = DRM အပျော့ထည်များ အသုံးပြုခြင်းကို စီမံရန်
urlbar-web-authn-anchor =
    .tooltiptext = စစ်မှန်မှုစစ်ဆေးခြင်း ဝက်ဘ် ဒိုင်ခွက် ကိုဖွင့်ပါ
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ထုတ်ယူခြင်းဆိုင်ရာ လုပ်ပိုင်ခွင့်ကို စီမံရန်
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်နှင့်အတူ မိုက္ကရိုဖုန်း မျှဝေအသုံးပြုခြင်းကို စီမံရန်
urlbar-default-notification-anchor =
    .tooltiptext = စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-geolocation-notification-anchor =
    .tooltiptext = တည်နေရာတောင်းဆိုမှု ပန်နယ်ကို ဖွင့်ပါ
urlbar-storage-access-anchor =
    .tooltiptext = အင်တနက်ချိတ်ဆက်အသုံးပြု မှု့ ဆောင်ရွက်ခွင့် ထိန်းချုပ်ခွက် ကို ဖွင်ပါ
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ယခုဝဘ်ဆိုက်နှင့်အတူ ဝင်းဒိုးများနှင့် မျက်နှာပြင်များ မျှဝေအသုံးပြုခြင်းကို စီမံရန်
urlbar-indexed-db-notification-anchor =
    .tooltiptext = ချိတ်ဆက်မဲ့ အချက်အလက်သိမ်းစနစ်ဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-password-notification-anchor =
    .tooltiptext = စကားဝှက်သိမ်းခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့်ပါ
urlbar-plugins-notification-anchor =
    .tooltiptext = အသုံးပြုနေသော ပလက်ဂ်အင်ကို စီမံရန်
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ကင်မရာ နှင့်/သို့မဟုတ် မိုက္ကရိုဖုန်းကို ယခုဝဘ်ဆိုက်နှင့်အတူ မျှဝေအသုံးပြုခြင်းကို စီမံနိုင်သည်။
urlbar-autoplay-notification-anchor =
    .tooltiptext = အလိုလျှောက် ရုပ်သံဖွင့် မှု့ ထိမ်းချပ် ဒိုင်ခွက် ဖွင့်ပါ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = အမြဲသိမ်း သိုလှောင် နေရာတွင် သိမ်းမည်
urlbar-addons-notification-anchor =
    .tooltiptext = အတ်အွန်တပ်ဆင်ခြင်းဆိုင်ရာ စာတိုပန်နယ်ကို ဖွင့ပါ
urlbar-tip-help-icon =
    .title = အကူအညီ ယူမည်
urlbar-search-tips-confirm = ကောင်းပြီ၊ ရပါပြီ။
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = အကြံပြုချက်။

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = စာမှတ်များ
urlbar-search-mode-tabs = တပ်ဗ်များ
urlbar-search-mode-history = မှတ်တမ်း

##

urlbar-geolocation-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် တည်နေရာဆိုင်ရာ အချက်အလက်ကောက်ယူခြင်းကို တားဆီးထားသည်။
urlbar-web-notifications-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် အသိပေးချက်များပြသခြင်းကို တားဆီးထားသည်။
urlbar-camera-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် ကင်မရာအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-microphone-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် မိုက္ကရိုဖုန်းအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-screen-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်ကို မျက်နှာပြင် မျှဝေအသုံးပြုခြင်းမှ တားဆီးထားသည်။
urlbar-persistent-storage-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် အချက်အလက်သိမ်းဆည်းခြင်းကို တားဆီးထားသည်။
urlbar-popup-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် ကင်မရာအသုံးပြုခြင်းကို တားဆီးထားသည်။
urlbar-canvas-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် canvas data extraction ကို တားဆီးထားသည်။
urlbar-midi-blocked =
    .tooltiptext = ယခုဝဘ်ဆိုက်အတွက် MIDI အသုံးပြုခြင်းကို တားဆီးထားသည်။
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = စာအမှတ်အားပြင်မည် ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = စာအမှတ်အားမှတ်သားထားမည် ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ကိရိယာအတန်းများကို ဖျောက်ပါ
    .accesskey = H
full-screen-exit =
    .label = မျက်နှာပြင်အပြည့်ကြည့်ခြင်းမှ ထွက်ရန်
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = ယခုအကြိမ် ရှာဖွေလိုက်သည်မှာ
search-one-offs-change-settings-compact-button =
    .tooltiptext = ရှာဖွေမှု အပြင်အဆင်များကို ပြောင်းလဲရန်
search-one-offs-context-open-new-tab =
    .label = တပ်ဗ်အသစ်တွင် ရှာရန်
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ပုံမှန် ရှာဖွေရေးအင်ဂျင် အဖြစ်သတ်မှတ်ပါ
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = သီးသန့်ဝင်းဒိုးများ၏ ရှာဖွေရေးအင်ဂျင်အဖြစ် သတ်မှတ်ပါ
    .accesskey = P
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = ရှာဖွေရေး အင်ဂျင်ကို ထပ်ထည့်ပါ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = စာမှတ်များ ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = တဗ်များ ({ $restrict })
search-one-offs-history =
    .tooltiptext = မှတ်တမ်းများ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmark-panel-cancel =
    .label = ပယ်​ဖျက်ပါ
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = စာမှတ် { $count } ခုကို ဖျက်ရန်
    .accesskey = R
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = ချိတ်ဆက်မှုသည် မလုံခြုံပါ
identity-connection-secure = ချိတ်ဆက်မှု လုံခြုံသည်
identity-connection-internal = ဒီ စာမျက်နှာ { -brand-short-name } သည် လုံခြုံစိတ်ချရသည်။
identity-connection-file = ဒီစာမျက်နှာကို သင့်ကွန်ပျူတာတွင် သိမ်းထားသည်။
identity-extension-page = ယခုစာမျက်နှာကို တိုးချဲ့ဆော့ဖ်ဝဲထံမှ ဖွင့်ထားသည်။
identity-active-blocked = { -brand-short-name } ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံသောကြောင့် ၄င်းကို တားဆီးထားသည်။
identity-passive-loaded = ဒီစာမျက်နှာ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံပါ (ရုပ်ပုံများ စသည်)။
identity-active-loaded = ဒီစာမျက်နှာတွင် သင်သည် ကာကွယ်မှုကို ပိတ်ထားသည်။
identity-weak-encryption = ဒီစာမျက်နှာသည် အားနည်းသည့် ဝှက်စာစနစ်ကို သုံးထားသည်။
identity-insecure-login-forms = ဒီစာမျက်နှာကို ဝင်ရောက်ရာတွင် အသုံးပြုသည့် အချက်အလက်များသည် တိုက်ခိုက်ခိုးယူခံရနိုင်သည်။
identity-https-only-connection-upgraded = (HTTPS သို့ အဆင့်မြှင့်ပြီး)
identity-https-only-label = HTTPS-သီးသန့် စနစ်
identity-https-only-dropdown-on =
    .label = ဖွင့်
identity-permissions-reload-hint = ပြောင်းလဲထားသည့် အပြင်အဆင်များ သက်ရောက်မှုရှိစေရန်အတွက် ယခုစာမျက်နှာကို ပြန်လည်ခေါ်ယူရန် လိုအပ်ကောင်း လိုအပ်နိုင်ပါသည်။
identity-clear-site-data =
    .label = ကွတ်ကီးများနှင့် ဝဘ်ဆိုက် အချက်အလက်အားလုံးကို ရှင်းလင်းပါ…
identity-ev-owner-label = ထုတ်ပေးသောလက်မှတ် -
identity-remove-cert-exception =
    .label = ခြွင်းချက်သတ်မှတ်ထားခြင်းမှ ဖယ်ရှားရန်
    .accesskey = R
identity-description-insecure = ဒီဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် သီးသန့်ဖြစ်မနေပါ။ သင်ပို့လိုက်သည့် အချက်အလက်များကို အခြားသူများက ကြည့်ရှုနိုင်ပါလိမ့်မည် (စကားဝှက်များ၊ စာတိုများ၊ အကြွေးကတ်များ စသည်)။
identity-description-insecure-login-forms = ဒီစာမျက်နှာရှိ သင့်ဝင်ရောက်မှု အချက်အလက်များကို ထည့်သွင်းခြင်းသည် လုံခြုံမှု မရှိနိုင်သလို ခိုးယူခံရနိုင်ပါသည်။
identity-description-weak-cipher-intro = ဒီဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် အားနည်းသည့် ဝှက်စာစနစ်ကို သုံးထားပြီး သီးသန့် ဖြစ်မနေပါ။
identity-description-weak-cipher-risk = အခြားသူများသည် သင့်အချက်အလက်များကို ကြည့်ရှုနိုင် (သို့) ဝဘ်ဆိုက်၏ ဆောင်ရွက်မှုကို ပြင်ဆင်နိုင်သည်။
identity-description-active-blocked2 = { -brand-short-name } ၏ အစိတ်အပိုင်းတချို့သည် မလုံခြုံသောကြောင့် ၄င်းကို တားဆီးထားသည်။
identity-description-passive-loaded = သင့်ချိတ်ဆက်မှုသည် သီးသန့် ဖြစ်မနေပါ။ ပြီးတော့ ဒီဆိုက်နှင့် သင်မျှဝေထားသည့် အချက်အလက်များကို အခြားသူများ ကြည့်ရှုနိုင်သည်။
identity-description-passive-loaded-insecure2 = ဒီဝဘ်ဆိုက်သည် မလုံခြုံသော အကြောင်းအရာများ(ရုပ်ပုံများ ကဲ့သို့) ပါဝင်သည်။
identity-description-passive-loaded-mixed2 = { -brand-short-name } က အကြောင်းအရာတစ်ချို့ကို တားဆီးထားသော်လည်း ဒီစာမျက်နှာတွင် မလုံခြုံသော အကြောင်းအရာများ(ရုပ်ပုံများ ကဲ့သို့) ရှိနေသေးသည်။
identity-description-active-loaded = ဒီဝဘ်ဆိုဒ်သည် စိတ်မချရသော အကြောင်းအရာများ(ကုဒ်များ ကဲ့သို့) ပါဝင်သည်။ ပြီးတော့ ထိုဝဘ်ဆိုက်သို့ သင့်ချိတ်ဆက်မှုသည် သီးသန့် ဖြစ်မနေပါ။
identity-description-active-loaded-insecure = ဒီဆိုက်နှင့် သင်မျှဝေထားသည့် အချက်အလက်များ (စကားဝှက်များ၊ စာတိုများ၊ အကြွေးကတ်များ စသည်) ကို အခြားသူများက မြင်နိုင်ပါသည်။
identity-disable-mixed-content-blocking =
    .label = လောလောဆယ် ကာကွယ်မှုကို ပိတ်ထားပါ
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = ကာကွယ်မှုကို ဖွင့်ရန်
    .accesskey = E
identity-more-info-link-text =
    .label = နောက်ထပ်အချက်အလက်များ

## Window controls

browser-window-minimize-button =
    .tooltiptext = ချုံ့ပါ
browser-window-maximize-button =
    .tooltiptext = ချဲ့ပါ
browser-window-restore-down-button =
    .tooltiptext = ပြန်ယူပါ
browser-window-close-button =
    .tooltiptext = ပိတ်ပါ

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = သင့်စကရင်ပေါ်ရှိ မြင်ရသော ဝင်းဒိုးအားလုံး မျှဝေပေးမည်။

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = Tab ကိုဆက်လက်ဆောင်ရွက်ပါ

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ပိတ်ပါ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ရှာဖွေပါ (သို့) လိပ်စာရိုက်ပါ
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } ဖြင့် ရှာဖွေပါ သို့မဟုတ် လိပ်စာရိုက်ပါ
urlbar-switch-to-tab =
    .value = ထိုတပ်ဗ်သို့ ပြောင်းကြည့်မည်
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ထပ်ပေါင်းဆော့ဖ်ဝဲလ်။
urlbar-go-button =
    .tooltiptext = လမ်းကြောင်းအတန်းထဲရှိ လိပ်စာသို့ သွားပါ
urlbar-page-action-button =
    .tooltiptext = စာမျက်နှာရှိ ဆောင်ရွက်နိုင်သည်များ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } နှင့် ရှာဖွေရန်
urlbar-result-action-switch-tab = တပ်ဗ်အဖြစ်သို့ ပြောင်းပါ
urlbar-result-action-visit = လည်ပတ်ရန်

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = စာဖတ်ပုံစံသို့ပြောင်းပါ
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = စာဖတ်ပုံစံကို ပိတ်ရန်

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ယခု မြင်ကွင်းအပြည့် ဖြစ်သွားပါပြီ
fullscreen-warning-no-domain = ဒီစာတမ်းသည် မြင်ကွင်းအပြည့် ဖြစ်သွားပါပြီ
fullscreen-exit-button = မြင်ကွင်းအပြည့် ကြည့်ရှုခြင်းမှ ထွက်ရန် (ESC) ခလုတ် ကိုနိုပ်ပါ။
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = မြင်ကွင်းအပြည့် ကြည့်ရှုခြင်းမှ ထွက်ရန် (ESC) ခလုတ် ကိုနိုပ်ပါ။
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> သင့်ပွိုင်တာကို ထိန်းချုပ်ထားသည်။ ပြန်လည်ရယူရန် Esc ကို နှိပ်ပါ။
pointerlock-warning-no-domain = ဒီစာတမ်းသည် သင့်ပွိုင်တာကို ထိန်းချုပ်ထားသည်။ ပြန်လည်ရယူရန် Esc ကို နှိပ်ပါ။

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = မှတ်သားချက်များကို ပိုမို ဖေါ်ပြသပါ
bookmarks-sidebar-content =
    .aria-label = မှတ်သားချက်များ
bookmarks-menu-button =
    .label = စာမှတ်များစာရင်း
bookmarks-other-bookmarks-menu =
    .label = အခြား စာမှတ်များ
bookmarks-mobile-bookmarks-menu =
    .label = မိုဘိုင်းလ် စာအမှတ်များ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] စာမှတ်များဘေးတန်းကို ပိတ်ရန်
           *[other] စာမှတ်များ ဘေးတန်းကို ပြပါ
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] စာမှတ်များအတန်းကို ပိတ်ရန်
           *[other] စာမှတ်များ ကိရိယာအတန်းကို ပြပါ
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] စာမှတ်များစာရင်းကို တန်ဆာပလာအတန်းမှ ဖယ်ရှားပါ
           *[other] စာမှတ်များစာရင်းကို တန်ဆာပလာအတန်းတွင် ပြပါ
        }

##

bookmarks-search =
    .label = စာမှတ်များကို ရှာရန်
bookmarks-tools =
    .label = စာမှတ်ဆိုင်ရာ တန်ဆာပလာများ
bookmarks-toolbar-menu =
    .label = စာမှတ်များကိရိယာအတန်း
bookmarks-toolbar-placeholder =
    .title = စာမှတ်များကိရိယာအတန်းရှိ အရာများ
bookmarks-toolbar-placeholder-button =
    .label = စာမှတ်များကိရိယာအတန်းရှိ အရာများ

## Library Panel items

library-bookmarks-menu =
    .label = စာမှတ်များ

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } တွင်သိမ်းပါ
    .tooltiptext = { -pocket-brand-name } တွင်သိမ်းပါ

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = တန်ဆာပလာအတန်းကို မွမ်းမံရန်…
    .accesskey = C
toolbar-button-email-link =
    .label = လင့်ခ်ကို အီးမေးလ်ပို့ရန်
    .tooltiptext = ဤစာမျက်နှာ၏ လင့်ခ်ကို အီးမေးလ်ပို့ရန်
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = စာမျက်နှာကို သိမ်းရန်
    .tooltiptext = စာမျက်နှာကို သိမ်းရန် ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ဖိုင်ဖွင့်ရန်
    .tooltiptext = ဖိုင်တစ်ဖိုင်ကို ဖွင့်ရန် ({ $shortcut })
toolbar-button-synced-tabs =
    .label = ချိတ်ထားသည့် တပ်ဗ်များ
    .tooltiptext = အခြားကိရိယာများမှ တပ်ဗ်များကို ပြပါ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = သီးသန့်ဝင်းဒိုးအသစ်
    .tooltiptext = သီးသန့်ဝင်းဒိုးအသစ်တစ်ခုကို ဖွင့်ပါ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ဒီဆိုက်ရှိ အော်ဒီယို (သို့) ဗွီဒီယိုအချို့သည် DRM ဆော့ဖ်ဝဲ({ -brand-short-name } က သင့်ကို ပေးထားသည့် လုပ်ပိုင်ခွင့်ကို ကန့်သတ်နိုင်သည်)ကို အသုံးပြုထားသည်။

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = ပိတ်ပါ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } မှ pop-up များကို ခွင့်ပြုမည်
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } မှ pop-up များကို တားဆီးမည်
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = ဤစာတန်းအား pop-ups ဝင်းဒိုးများပိတ်ထားပါက ထပ်မပြပါနှင့်။
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = ဆွဲချချက်များ
navbar-overflow =
    .tooltiptext = အခြားတန်ဆာပလာများ…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ပုံနှိပ်ရန်
    .tooltiptext = ဤစာမျက်နှာအား ပရင့်ထုတ်ပါ ({ $shortcut })
navbar-home =
    .label = အဖွင့်စာမျက်နှာ
    .tooltiptext = { -brand-short-name } အဖွင့်စာမျက်နှာ
navbar-library =
    .label = စာကြည့်တိုက်
    .tooltiptext = မှတ်တမ်း၊ သိမ်းထားသည့် စာမှတ်များနှင့် အခြားစသည်တို့ကို ကြည့်ရှုရန်
navbar-search =
    .title = ရှာဖွေပါ
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ဘရောက်ဆာတပ်ဗ်များ
tabs-toolbar-new-tab =
    .label = တပ်ဗ်အသစ်
tabs-toolbar-list-all-tabs =
    .label = တပ်ဗ်များအားလုံး၏ စာရင်းကို ပြပါ
    .tooltiptext = တပ်ဗ်များအားလုံး၏ စာရင်းကို ပြပါ

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } သည် { -vendor-short-name } သို့အချို့အချက်အလက်များအား အလိုအလျောက်ပေးပို့ပြီးသင်၏ အတွေ့အကြုံကိုမြှင့်တင်ပေးပါလိမ့်မည်
data-reporting-notification-button =
    .label = မျှဝေနိုင်သည်များကို ရွေးပါ
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = ဤစာမျက်နှာအား အလိုအလျှောက်ပြန်လည်ဖွင့်ခြင်းမှ { -brand-short-name } က တားမြစ်ထားသည်။
refresh-blocked-redirect-label = { -brand-short-name } သည် ဒီစာမျက်နှာမှ အခြားစာမျက်နှာသို့ အလိုအလျောက် ကူးပြောင်းချိတ်ဆက်ခြင်းကို တားဆီးထားသည်။
refresh-blocked-allow =
    .label = ခွင့်ပြုပါ
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (အတည်မပြုရသေး)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } သည် ယခုဝဘ်ဆိုက်ထံမှ pop-up ဝင်းဒိုး { $popupCount } ဖွင့်ခြင်းကို တားဆီးထားသည်။
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ရွေးစရာများ
           *[other] နှစ်သက်ရာအပြင်အဆင်များ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' ကို ပြပါ
