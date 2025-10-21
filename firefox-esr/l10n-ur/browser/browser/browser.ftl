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
    .aria-label = سائٹ کی معلومات کا نظارہ کریں

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = پیغام کے پینل کو کھولیں اور تنصیب کریں
urlbar-web-notification-anchor =
    .tooltiptext = تبدیل کریں کے آپ اس سائٹ سے اطلاع وصول کرنا چاہتے ہے یا نہیں
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI پینل کھولیں
urlbar-eme-notification-anchor =
    .tooltiptext = DRM سافٹ ویئر کہ استعمال کو منظم کریں
urlbar-web-authn-anchor =
    .tooltiptext = ویب توثیق پینل کھولیں
urlbar-canvas-notification-anchor =
    .tooltiptext = کینوس نکالنے کی اجازت کا انتظام کریں
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = مائیکروفون کی سائٹ کہ ساتھ حصہ داری کو بندوبست کریں
urlbar-default-notification-anchor =
    .tooltiptext = پیغام پینل کھولیں
urlbar-geolocation-notification-anchor =
    .tooltiptext = محل وقوع درخواست پینل کھولیں
urlbar-xr-notification-anchor =
    .tooltiptext = مجازی حقیقت کا اجازتی پینل کھولیں
urlbar-storage-access-anchor =
    .tooltiptext = براؤزنگ سرگرمی کی اجازت والا پینل کھولیں
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = اپنے دریچوں یا اسکرین کو اس سائٹ کے ساتھ حصہ داری کے لئے بندوبست کریں
urlbar-indexed-db-notification-anchor =
    .tooltiptext = آف لائن ذخیرہ پیغام پینل کھولیں
urlbar-password-notification-anchor =
    .tooltiptext = مہفوظ شدہ پیغام پینل کھولیں
urlbar-plugins-notification-anchor =
    .tooltiptext = پلگ ان کو بندوبست کریں
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = کیمرہ اور مائیکروفون کی سائٹ کے ساتھ حصہ داری کو بندوبست کریں
urlbar-autoplay-notification-anchor =
    .tooltiptext = خودکار چلنے والی پینل کھولیں
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = مسلسل اسٹوریج میں کوائف اسٹور کرے
urlbar-addons-notification-anchor =
    .tooltiptext = ایڈاون کا تنصیب شدہ پیغام کا پینل کھولیں
urlbar-tip-help-icon =
    .title = مدد حاصل کریں
urlbar-search-tips-confirm = ٹھیک ہے، سمجھ آگیا
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ٹوٹکا:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = کم ٹائپ کریں ، زیادہ ڈھونڈیں: اپنے ایڈریس بار  کے { $engineName } سے تلاش کریں۔
urlbar-search-tips-redirect-2 = { $engineName } سے تجاویز اور براؤزنگ سبقات دیکھنے کے لیے پتے کی بار میں اپنی تلاش کاآغاز کریں

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = بک مارک
urlbar-search-mode-tabs = ٹیبز
urlbar-search-mode-history = سابقات

##

urlbar-geolocation-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے محل وقوع کی معلومات کو بلاک کیا ہوا ہے
urlbar-xr-blocked =
    .tooltiptext = رآپنے اس ویب سائٹ کے لئے ورچوئل رئیلٹی تک رسائی بلاک کر دی ہیں۔
urlbar-web-notifications-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے اطلاع کو بلاک کیا ہوا ہے
urlbar-camera-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے کیمرہ بلاک کیا ہوا ہے
urlbar-microphone-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے مائیکروفون بلاک کیا ہوا ہے۔
urlbar-screen-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کو سکرین کا اشتراک کرنے سے بلاک کیا ہے
urlbar-persistent-storage-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے مسلسل اسٹوریج کو بلاک کیا ہوا ہے۔
urlbar-popup-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کے لیئے پوپ اپ بلاک کیا ہوا ہے۔
urlbar-autoplay-media-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے خودکار چلنیں والی میڈیا مع آواز بلاک کر دی ہیں۔
urlbar-canvas-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے کینوس کوائف ماحصل بلاک کر دی ہیں۔
urlbar-midi-blocked =
    .tooltiptext = آپنے اس ویب سائٹ کے لئے MIDI تک رسائی بلاک کر دی ہیں۔
urlbar-install-blocked =
    .tooltiptext = آپ نے اس ویب سائٹ کیلئے ایڈ آنا کو انسٹالیشن کو بلاک کیا ہوا ہے۔
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = یہ بک مارک تدوین کریں ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = یہ صفحہ نشان زد کریں ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = ٹول بار چھپائیں
    .accesskey = H
full-screen-exit =
    .label = پوری اسکرین موڈ سے باہر نکلیں
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = اس بار ، کے ساتھ تلاش کریں:
search-one-offs-change-settings-compact-button =
    .tooltiptext = تلاش سیٹنگز تبدیل کریں
search-one-offs-context-open-new-tab =
    .label = نئے ٹیب میں تلاش کرے
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = بطور طے شدہ تلاش انجن سیٹ کریں
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = نجی ونڈوں کے لیئے طے شدہ تلاش انجن بنائیں
    .accesskey = P
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = تلاش انجن کا اضافہ کریں

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = بُک مارکس ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = تبز  ({ $restrict })
search-one-offs-history =
    .tooltiptext = سابقات ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel

bookmarks-add-bookmark = بک مارک شامل کریں
bookmarks-edit-bookmark = بکمارک شامل کریں
bookmark-panel-cancel =
    .label = منسوخ کریں
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] بک مارک ہٹائیں
           *[other] { $count } بک مارک حٹائیں
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = تدوین کار میں محفوظ کرتے وقت نمائش کریں
    .accesskey = S
bookmark-panel-save-button =
    .label = محفوظ کریں
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } کے لئے سائٹ کی معلومات
identity-connection-not-secure = ناقابل بھروسا کنکشن
identity-connection-secure = قابل بھروسا کنکشن
identity-connection-failure = رابطہ ناکام رہا
identity-connection-internal = یہ ایک قابل بھروسا { -brand-short-name } صفحہ ہے۔
identity-connection-file = یہ صفحہ آپکے کمپیوٹر پر سٹورڈ ہے۔
identity-extension-page = یہ صفہ ایکسٹینشن سے لوڈ کیا گیا ہے۔
identity-active-blocked = { -brand-short-name } نے اس صفحے کے وہ حصے بلاک کر دیے ہیں جو قابل بھروسا نہیں ہیں۔
identity-passive-loaded = اس صفحے کے حصے قابل بھروسا نہیں ہیں (جیسے کہ نقوش)۔
identity-active-loaded = آپ نے اس صفحے پر حفاظت نا اہل بنا دی ہے۔
identity-weak-encryption = یہ صفحہ کمزور خفیہ کاری استعمال کرتا ہے۔
identity-insecure-login-forms = اس صفحہ پر داخل کردہ لاگ ان اشتباہ کیا جا سکتا ہے۔
identity-https-only-dropdown-on =
    .label = چالو
identity-https-only-dropdown-off =
    .label = بند
identity-https-only-dropdown-off-temporarily =
    .label = عارضی طور پر بندکریں
identity-permissions-storage-access-learn-more = مزید سیکھیں
identity-permissions-reload-hint = تبدیلی کو لگانے کے لیئے آپکو صفحہ کو دوبارہ لوڈ کرنے کی شاید ظرورت ہو۔
identity-clear-site-data =
    .label = کوکیز اور سائٹ کے کواِئف صاف کریں…
identity-connection-not-secure-security-view = آپ اس سائٹ کے ساتھ غیر محفوظ طریقے سے جڑے ہوئے ہیں۔
identity-connection-verified = آپ اس سائٹ کے ساتھ محفوظ طریقے سے جڑے ہوئے ہیں۔
identity-ev-owner-label = تصدیق نامہ جاری کیا گیا:
identity-remove-cert-exception =
    .label = استثنا ہٹائیں
    .accesskey = R
identity-description-insecure = اس سائٹ سے آپ کی کنکشن رازدار نہیں ہے۔ جو معلومات آپ بھیجتے ہیں (جیسے کے پاس ورڈ، پیغامات، کریڈٹ کارڈ وغیرہ) اسے اور لوگ دیکھ سکیں گے۔
identity-description-insecure-login-forms = جو لاگ ان معلومات آپ اس صفحے پر داخل کرتے ہیں وہ محفوظ نہیں ہے اور اشتباہ ہو سکتی ہے۔
identity-description-weak-cipher-intro = اس ویب سائٹ پر آپ کے کنکشن کمزور خفیہ کندھ استعمال کرتا ہے اور نجی نہیں ہے۔
identity-description-weak-cipher-risk = دیگر لوگ آپ کی معلومات دیکھ سکتے ہیں یا ویب سائٹ کا رویہ بدل سکتے ہیں۔
identity-description-active-blocked2 = { -brand-short-name }  نے اس صفحے کے وہ حصے بلاک کر دیے ہیں جو قابل بھروسا نہیں ہیں۔
identity-description-passive-loaded = آپ کی کنکشن رازدار نہیں ہے اور وہ معلومات جو آپ سائٹ سے شیئر کریں گے دیگر لوگ دیکھ سکیں گے۔
identity-description-passive-loaded-insecure2 = اس ویب سائٹ میں مواد شامل ہے جو کہ قابل بھروسا نہیں ہے (جیسے کے نقوش)۔
identity-description-passive-loaded-mixed2 = { -brand-short-name } نے کچھ مواد بلاک کیا ہے، لیکن پھر بھی صفحے پر بواد ہے جو کہ قابل بھروسا نہیں (جیسے کے نقوش)۔
identity-description-active-loaded = اس ویب سائٹ میں مواد شامل ہے جو کے قابل بھروسا نہیں ہے (جیسے کے نوشتے) اور اس کے ساتھ آپ کی کنکشن قابل بھروسا نہیں ہے۔
identity-description-active-loaded-insecure = وہ معلومات جو آپ اس سائٹ کے ساتھ شیئر کرتے ہیں وہ دیگر لوگ دیکھ سکیں گے (جیسے کے پاس ورڈ، پیغامات، کریڈٹ کارڈ وغیرہ)۔
identity-disable-mixed-content-blocking =
    .label = ابھی کے لئے حفاظت کو نا اہل بنائیں
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = تحفظ فعال کریں
    .accesskey = E
identity-more-info-link-text =
    .label = مزید معلومات

## Window controls

browser-window-minimize-button =
    .tooltiptext = چھوٹا کریں
browser-window-maximize-button =
    .tooltiptext = بڑا کریں
browser-window-restore-down-button =
    .tooltiptext = نیچے بحال کریں
browser-window-close-button =
    .tooltiptext = بند کریں

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ‏‏چلا رہا ہے
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = خاموش

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = کیمرہ
    .accesskey = C
popup-select-camera-icon =
    .tooltiptext = کیمرہ
popup-select-microphone-device =
    .value = مائیکروفون
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = مائیکروفون
popup-select-speaker-icon =
    .tooltiptext = اسپیکر
popup-all-windows-shared = آپ کی سکرین پر نظر آنے والے تمام دریچے شیئر کیے جائیں گے۔

## WebRTC window or screen share tab switch warning

sharing-warning-proceed-to-tab =
    .label = ٹیب پر آگے بڑھیں

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = بند کریں
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = تلاش کریں یا پتہ داخل کریں
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ویب پر تلاش کریں
    .aria-label = { $name } کے ساتھ تلاش کریں
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = تلاش کی شرائط درج کریں
    .aria-label = ٹیب  تلاش کریں
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } کے ساتھ تلاش کریں یا پتہ درج کریں
urlbar-permissions-granted =
    .tooltiptext = آپ نے اس ویب سائٹ کو اضافی اجازتیں دے دی ہیں۔
urlbar-switch-to-tab =
    .value = ٹیب پر سوئچ کریں:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ایکسٹینشن:
urlbar-go-button =
    .tooltiptext = محل وقوع بار میں دیے گئے پتے پر جائیں
urlbar-page-action-button =
    .tooltiptext = صفحہ اعمال

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = نجی ونڈو میں { $engine } کے ساتھ تلاش کریں
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = نجی ونڈو میں تلاش کریں
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } سے تلاش کریں
urlbar-result-action-sponsored = سپانسر شدہ
urlbar-result-action-switch-tab = ٹیب پر جائیں
urlbar-result-action-visit = دورہ
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = نقل کریں
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = بک مارک تلاش کریں
urlbar-result-action-search-history = سابقات تلاش کریں
urlbar-result-action-search-tabs = تلاش ٹیبس

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
    .label = { $engine } تجاویز

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = ناظر نظارے میں جائیں
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ناظر نظارہ بند کریں

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> اب پوری اسکرین پر ہے
fullscreen-warning-no-domain = یہ دستاویز اب پوری اسکرین پر ہے
fullscreen-exit-button = پوری سکرین سے باہر نکلیں (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = پوری سکرین سے باہر نکلیں (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> آپ کے نشان کار کا کنٹرول ہے۔ Esc دبا کر کنٹرول واپس لیں
pointerlock-warning-no-domain = اس دستاویز کہ پاس آپ کہ نشان کار کا کنٹرول ہے ۔ کنٹرول واپس حاصل کرنے کے لیے Esc دبائیں ۔

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = بک مارکس منظم کریں
bookmarks-recent-bookmarks-panel-subheader = حالیہ بُک مارکس
bookmarks-toolbar-chevron =
    .tooltiptext = مزید بک مارک دکھائیں
bookmarks-sidebar-content =
    .aria-label = بک مارک
bookmarks-menu-button =
    .label = بک مارک مینیو
bookmarks-other-bookmarks-menu =
    .label = دیگر بک مارک
bookmarks-mobile-bookmarks-menu =
    .label = موبائل بک مارک

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] بک مارک سائڈبار چھپائیں
           *[other] بغلی بار میں بک مارک دیکھیں
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] بک مارک ٹولبار چھپائیں
           *[other] بک مارک ٹولبار دیکھیں
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] بک مارک مینو کو ٹولبار سے ہٹائے
           *[other] بک مارک مینو کو ٹولبار میں شامل کریں
        }

##

bookmarks-search =
    .label = بک مارک تلاش کریں
bookmarks-tools =
    .label = بک مارک ٹول
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = بک مارک ٹولبار
    .accesskey = B
    .aria-label = بک مارکس
bookmarks-toolbar-menu =
    .label = بک مارک ٹولبار
bookmarks-toolbar-placeholder =
    .title = ٹولبار اشیاہ کو بک مارک کگاتا ہے
bookmarks-toolbar-placeholder-button =
    .label = ٹولبار اشیاہ کو بک مارک کگاتا ہے

## Library Panel items

library-bookmarks-menu =
    .label = بک مارک
library-recent-activity-title =
    .value = حالیہ سرگرمی

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } میں محفوظ کریں
    .tooltiptext = { -pocket-brand-name } میں محفوظ کریں

## Repair text encoding toolbar button


## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = سیٹنگز
    .tooltiptext =
        { PLATFORM() ->
            [macos] سیٹنگز کھولیں ({ $shortcut })
           *[other] سیٹنگز کھولیں
        }
toolbar-overflow-customize-button =
    .label = ٹولبار تخصیص کریں…
    .accesskey = C
toolbar-button-email-link =
    .label = ای میل ربط
    .tooltiptext = اس صفحہ پر ربط ای میل کریں
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = صفحہ محفوظ کریں
    .tooltiptext = یہ صفحہ محفوظ کریں ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = مسل کھولیں
    .tooltiptext = مسل کھولیں ({ $shortcut })
toolbar-button-synced-tabs =
    .label = سینک ہو چکے ٹیبز
    .tooltiptext = دیگر آلات سے ٹیبز دکھائیں
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = نیا نجی ونڈوں
    .tooltiptext = نیا زاتی براؤزنگ ونڈوں کھولیں ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = اس سائٹ پر کچھ آڈیو یا وڈیو DRM سافٹ ویئر استعمال کرتی ہے جس کی وجہ سے جو { -brand-short-name } اس کے ساتھ آپ کو کرنے دے گا، اس پر کچھ حدود ہوں گی۔
eme-notifications-drm-content-playing-manage = سیٹنگز منظم کریں
eme-notifications-drm-content-playing-manage-accesskey = M
eme-notifications-drm-content-playing-dismiss = برخاست کریں
eme-notifications-drm-content-playing-dismiss-accesskey = D

## Password save/update panel

panel-save-update-username = صارف کا نام
panel-save-update-password = پاس ورڈ

##

# "More" item in macOS share menu
menu-share-more =
    .label = مزید…
ui-tour-info-panel-close =
    .tooltiptext = بند کریں

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } کے لیے پاپ اپ اجازت دیں
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } کے لیے پاپ اپ روکیں
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = جب پاپ اپ بلاک ہوں تو یہ پیغام نہ دکھائیں
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = تصویر میں تصویر ٹوگل چھپائیں
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = نیویگیشن
navbar-downloads =
    .label = ڈاؤن لوڈ
navbar-overflow =
    .tooltiptext = مزید ٹول…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = چھاپیں
    .tooltiptext = یہ صفحہ پرنٹ کریں… ({ $shortcut })
navbar-home =
    .label = گھر
    .tooltiptext = { -brand-short-name } ابتدائی صفحہ
navbar-library =
    .label = لائبریری
    .tooltiptext = سابقاتیں، محفوظ شدہ بک مارک، اور بھی مزید دکھائے
navbar-search =
    .title = تلاش
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = براؤزر ٹیبز
tabs-toolbar-new-tab =
    .label = نیا ٹیب
tabs-toolbar-list-all-tabs =
    .label = تمام ٹیب دکھائیں
    .tooltiptext = تمام ٹیب دکھائیں

## Infobar shown at startup to suggest session-restore

restore-session-startup-suggestion-button = مجھے دکھاؤ کیسے

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } خودکار طور پر { -vendor-short-name } کو کچھ کوائف بھیجتا ہے تاکہ ہم آپ کا تجربہ بہتر کر سکیں۔
data-reporting-notification-button =
    .label = میرے شیَر کرنے کی اشیاہ چنیں
    .accesskey = چ

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } نے اس صفحہ کو خودکار لوڈ ہونے سے روکا۔
refresh-blocked-redirect-label = { -brand-short-name } نے اس پیج کو خودکار طور پر دوسرے پیج پر جانے سے روکا۔
refresh-blocked-allow =
    .label = اجازت دیں
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (غیر تصدیق شدہ)
popup-notification-xpinstall-prompt-learn-more = محفوظ طریقے سے ایڈونز  انسٹال کرنے کے بارے میں مزید سیکھں

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } نے اس سائٹ کو پاپ اپ ونڈوں کھولنے سے روکا۔
       *[other] { -brand-short-name } نے اس سائٹ کو { $popupCount } پاپ اپ ونڈوں کھولنے سے روکا۔
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] اختیارات
           *[other] ترجیحات
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' دکھائیں
