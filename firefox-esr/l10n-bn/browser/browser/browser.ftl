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
    .aria-label = সাইটের তথ্য দেখাও

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ইনস্টল বার্তা প্যানেল খুলুন
urlbar-web-notification-anchor =
    .tooltiptext = এই সাইটটি থেকে আপনি নোটিফিকেশন গ্রহণ করতে পারবেন কিনা তা পরিবর্তন করুন
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI প্যানেল খুলুন
urlbar-eme-notification-anchor =
    .tooltiptext = DRM সফটওয়্যারের ব্যবহার নিয়ন্ত্রণ করুন
urlbar-web-authn-anchor =
    .tooltiptext = Web Authentication প্যানেল খুলুন
urlbar-canvas-notification-anchor =
    .tooltiptext = ক্যানভাস এক্সট্রাকশন অনুমোদন ব্যবস্থাপনা
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার মাইক্রোফোন শেয়ার নিয়ন্ত্রণ করুন
urlbar-default-notification-anchor =
    .tooltiptext = বার্তা প্যানেল খুলুন
urlbar-geolocation-notification-anchor =
    .tooltiptext = অবস্থান অনুরোধ প্যানেল খুলুন
urlbar-xr-notification-anchor =
    .tooltiptext = ভার্চুয়াল রিয়েলিটি অনুমোদন প্যানেলে যান
urlbar-storage-access-anchor =
    .tooltiptext = ব্রাউজিং কার্যকলাপ অনুমতি প্যানেল খুলুন
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার উইন্ডোজ কিংবা স্ক্রিন শেয়ার নিয়ন্ত্রণ করুন
urlbar-indexed-db-notification-anchor =
    .tooltiptext = অফলাইন স্টোরেজ বার্তা প্যানেল খুলুন
urlbar-password-notification-anchor =
    .tooltiptext = পাসওয়ার্ড সংরক্ষণ বার্তা প্যানেল খুলুন
urlbar-plugins-notification-anchor =
    .tooltiptext = প্লাগ-ইন ব্যবহার পরিচালনা করুন
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = সাইটটির সাথে আপনার ক্যামেরা এবং/কিংবা মাইক্রোফোন শেয়ার নিয়ন্ত্রণ করুন
urlbar-autoplay-notification-anchor =
    .tooltiptext = অটোপ্লে প্যানেল খুলুন
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = পার্সিস্টেন্ট স্টোরেজে ডাটা স্টোর করুন
urlbar-addons-notification-anchor =
    .tooltiptext = অ্যাড-অন ইনস্টলেশন বার্তা প্যানেল খুলুন
urlbar-tip-help-icon =
    .title = সাহায্য নিন
urlbar-search-tips-confirm = ঠিক আছে, বুঝতে পেরেছি
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = পরামর্শ:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = কম লিখে, বেশি ফলাফল পান: ঠিকানাদণ্ড থেকেই { $engineName }-এ খুঁজুন।
urlbar-search-tips-redirect-2 = আপনার ব্রাউজিং ইতিহাস এবং { $engineName } থেকে পরামর্শ দেখতে ঠিকানাদণ্ডে আপনার অনুসন্ধান শুরু করুন।

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = বুকমার্ক

##

urlbar-geolocation-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য অবস্থানগত তথ্য ব্লক করেছেন
urlbar-xr-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য ভার্চুয়াল রিয়েলিটি ডিভাইস এক্সেস ব্লক করেছেন।
urlbar-web-notifications-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য ঘোষণা ব্লক করেছেন।
urlbar-camera-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য আপনার ক্যামেরা ব্লক করেছেন।
urlbar-microphone-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য আপনার মাইক্রোফোন ব্লক করেছেন
urlbar-screen-blocked =
    .tooltiptext = আপনি ওয়েবসাইটটিকে ব্লক করেছেন যেন আপনার স্ক্রিন শেয়ার না হয়
urlbar-persistent-storage-blocked =
    .tooltiptext = আপনি এই ওয়েব সাইটের জন্য পার্সিস্টেন্ট স্টোরেজ ব্লক করেছেন।
urlbar-popup-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য পপ-আপ ব্লক করেছেন।
urlbar-autoplay-media-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের সাউন্ড মিডিয়া অটোপ্লে ব্লক করেছেন।
urlbar-canvas-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য ক্যানভাস ডেটা নিষ্কাশন অবরোধ করেছেন।
urlbar-midi-blocked =
    .tooltiptext = আপনি সাইটটির জন্য MIDI এর প্রবেশ ব্লক করেছেন।
urlbar-install-blocked =
    .tooltiptext = আপনি এই ওয়েবসাইটের জন্য অ্যাড-অন ইনস্টলেশন বন্ধ করেছেন।
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = এই বুকমার্কটি সম্পাদনা করুন ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = এই পাতাটি বুকমার্ক করুন ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = টুলবার আড়াল
    .accesskey = H
full-screen-exit =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন মোড থেকে প্রস্থান
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = এবার এর সাথে অনুসন্ধান করুন:
search-one-offs-change-settings-compact-button =
    .tooltiptext = অনুসন্ধান সেটিংস পরিবর্তন করুন
search-one-offs-context-open-new-tab =
    .label = নতুন ট্যাবে অনুসন্ধান
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = ডিফল্ট অনুসন্ধান ইঞ্জিন হিসেবে সেট করুন
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = ব্যক্তিগত উইন্ডোর জন্য ডিফল্ট অনুসন্ধান ইঞ্জিন হিসেবে সেট করুন
    .accesskey = P
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = অনুসন্ধান ইঞ্জিন যোগ

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

bookmarks-add-bookmark = বুকমার্ক যোগ করুন
bookmark-panel-cancel =
    .label = বাতিল
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] বুকমার্ক সরান
           *[other] { $count }টি বুকমার্ক সরান
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = সংরক্ষণ করার সময় সম্পাদক দেখান
    .accesskey = S
bookmark-panel-save-button =
    .label = সংরক্ষণ করুন
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } এর সাইট তথ্য
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } এর জন্য সংযোগ সুরক্ষা
identity-connection-not-secure = সংযোগ নিরাপদ নয়
identity-connection-secure = সংযোগ সুরক্ষিত
identity-connection-internal = এটি একটি সুরক্ষিত { -brand-short-name } পাতা।
identity-connection-file = এই পাতা আপনার কম্পিউটারে জমা হয়েছে।
identity-extension-page = এই পাতাটি কোন এক্সটেনশন থেকে লোড হয়েছে।
identity-active-blocked = { -brand-short-name } নিরাপদ নয় তাই এই পাতার অংশ ব্লক করা হয়েছে।
identity-custom-root = Mozilla দ্বারা স্বীকৃত নয় এমন প্রশংসাপত্র জারিকারী দ্বারা সংযোগ যাচাই করা হয়েছে।
identity-passive-loaded = এই পাতার অংশগুলো নিরাপদ নয় (যেমন ছবি)।
identity-active-loaded = আপনি এই পাতায় সুরক্ষা বন্ধ করেছেন।
identity-weak-encryption = এই পাতা দুর্বল এনক্রিপশন ব্যবহার করে।
identity-insecure-login-forms = এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা চুরি হতে পারে।
identity-permissions-reload-hint = পরিবর্তনগুলি প্রয়োগ করার জন্য আপনাকে পাতাটি পুনরায় লোড করার প্রয়োজন হতে পারে।
identity-clear-site-data =
    .label = কুকি এবং সাইট ডাটা পরিষ্কার করুন…
identity-connection-not-secure-security-view = এই সাইটে আপনার সংযোগ সুরক্ষিত নয়।
identity-connection-verified = আপনি সুরক্ষিতভাবে এই সাইটে সংযুক্ত হয়েছেন।
identity-ev-owner-label = সার্টিফিকেট দেওয়া হয়েছে:
identity-description-custom-root2 = Mozilla এই সার্টিফিকেট আনুমোদনকারীকে চিনতে পারছে না। এটি আপনার অপারেটিং সিস্টেম বা প্রশাসক দ্বারা যুক্ত করা হতে পারে।
identity-remove-cert-exception =
    .label = ব্যাতিক্রম সরিয়ে ফেলুন
    .accesskey = R
identity-description-insecure = এই সাইট এ আপনার সংযোগ ব্যক্তিগত নয়। আপনার জমা দেওয়া তথ্য অন্যদের দ্বারা দেখা যেতে পারে। (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড ইত্যাদি)।
identity-description-insecure-login-forms = আপনি এই পাতায় লগইন করতে যে তথ্য দিয়েছেন তা নিরাপদ নয় এবং চুরিও হতে পারে।
identity-description-weak-cipher-intro = এই ওয়েবসাইটে আপনার সংযোগ দুর্বল এনক্রিপশন ব্যবহার করে এবং এটি ব্যক্তিগত নয়।
identity-description-weak-cipher-risk = যে কেউ আপনার দেয়া তথ্য দেখতে পারে বা ওয়েব সাইটের আচরন পরিবর্তন করতে পারে।
identity-description-active-blocked2 = { -brand-short-name } নিরাপদ নয় তাই এই পাতার কিছু অংশ ব্লক করা হয়েছে।
identity-description-passive-loaded = আপনার সংযোগটি ব্যক্তিগত নয় এবং এই সাইটে আপনার শেয়ার করা তথ্য অন্যদের দ্বারা দেখা যেতে পারে।
identity-description-passive-loaded-insecure2 = এই ওয়েবসাইটে এমন কিছু কন্টেন্ট রয়েছে যা নিরাপদ নয় (যেমন ছবি)।
identity-description-passive-loaded-mixed2 = যদিও { -brand-short-name } কিছু কন্টেন্ট প্রতিরোধ করেছে, তবুও পাতাটিতে এখনও কিছু কন্টেন্ট আছে যা নিরাপদ নয় (যেমন ছবি)।
identity-description-active-loaded = এই ওয়েবসাইটে যে বিষয়বস্তু রয়েছে তা নিরাপদ নয় (যেমন স্ক্রিপ্ট) এবং আপনার সংযোগটি ব্যক্তিগত নয়।
identity-description-active-loaded-insecure = আপনার এই সাইটে শেয়ার করা তথ্য অন্যরা দেখতে পারেন (যেমন পাসওয়ার্ড, বার্তা, ক্রেডিট কার্ড, ইত্যাদি।)।
identity-disable-mixed-content-blocking =
    .label = এখন সুরক্ষা নিষ্ক্রিয় করুন
    .accesskey = এ
identity-enable-mixed-content-blocking =
    .label = E ইমেইলের নিরাপত্তা
    .accesskey = E
identity-more-info-link-text =
    .label = আরও তথ্য

## Window controls

browser-window-minimize-button =
    .tooltiptext = ন্যূনতম বিস্তার
browser-window-maximize-button =
    .tooltiptext = বড় করুন
browser-window-close-button =
    .tooltiptext = বন্ধ

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = বুকমার্ক আমদানি করুন…
    .tooltiptext = অন্য ব্রাউজার থেকে { -brand-short-name }-এ বুকমার্ক আমদানি করুন

## WebRTC Pop-up notifications

popup-all-windows-shared = আপনার স্ক্রিনের সব দৃশ্যমান উইন্ডো শেয়ার করা হবে।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = বন্ধ
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = অনুসন্ধান করুন বা ঠিকানা দিন
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ওয়েবে অনুসন্ধান করুন
    .aria-label = { $name } দ্বারা অনুসন্ধান করুন
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = অনুসন্ধানের পদ লিখুন
    .aria-label = { $name } অনুসন্ধান করুন
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } দ্বারা অনুসন্ধান করুন অথবা ঠিকানা লিখুন
urlbar-permissions-granted =
    .tooltiptext = আপনি এই সাইটের জন্য বিশেষ অনুমতি দিয়েছেন।
urlbar-switch-to-tab =
    .value = ট্যাবে যান:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = এক্সটেনশন:
urlbar-go-button =
    .tooltiptext = ঠিকানার বারে উল্লেখিত পাতা প্রদর্শন করা হবে
urlbar-page-action-button =
    .tooltiptext = পাতা পদক্ষেপ

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ব্যক্তিগত উইন্ডোতে { $engine } দিয়ে অনুসন্ধান করুন
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ব্যক্তিগত উইন্ডোতে অনুসন্ধান করুন
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } দিয়ে অনুসন্ধান করা হবে
urlbar-result-action-switch-tab = ট্যাবে যান
urlbar-result-action-visit = পরিদর্শন করুন
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } দ্বারা অনুসন্ধান করতে ট্যাব টিপুন
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } অনুসন্ধান করতে ট্যাব টিপুন
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ঠিকানাদণ্ড থেকে সরাসরি { $engine } দ্বারা অনুসন্ধান করুন।

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = বুকমার্ক অনুসন্ধান করুন

## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = রিডার ভিউতে প্রবেশ করুন
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = রিডার ভিউ বন্ধ করুন

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> এখন পূর্ণ পর্দায় রয়েছে
fullscreen-warning-no-domain = এই ডকুমেন্ট এখন পূর্ণ পর্দায় রয়েছে
fullscreen-exit-button = পূর্ণ পর্দা বন্ধ করুন (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = পূর্ণ পর্দা বন্ধ করুন (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> আপনার পয়েন্টারের নিয়ন্ত্রণ রয়েছে। পুনরায় নিয়ন্ত্রণ নিতে Esc চাপুন।
pointerlock-warning-no-domain = এই নথিতে পয়েন্টারের নিয়ন্ত্রণ রয়েছে। পুনরায় নিয়ন্ত্রণ নিতে Esc চাপুন।

## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = আরও বুকমার্ক প্রদর্শন
bookmarks-sidebar-content =
    .aria-label = বুকমার্ক
bookmarks-menu-button =
    .label = বুকমার্ক মেনু
bookmarks-other-bookmarks-menu =
    .label = অন্যান্য বুকমার্ক
bookmarks-mobile-bookmarks-menu =
    .label = মোবাইলের বুকমার্ক

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] বুকমার্ক সাইডবার লুকাও
           *[other] বুকমার্ক সাইডবার প্রদর্শন
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] বুকমার্ক টুলবার লুকাও
           *[other] বুকমার্ক টুলবার প্রদর্শন
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] সরঞ্জামদণ্ড থেকে বুকমার্ক মেনু সরান
           *[other] সরঞ্জামদণ্ডে বুকমার্ক মেনু যোগ করুন
        }

##

bookmarks-search =
    .label = বুকমার্ক অনুসন্ধান
bookmarks-tools =
    .label = বুকমার্কের সরঞ্জাম
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = বুকমার্কের সরঞ্জামদণ্ড
    .accesskey = B
    .aria-label = বুকমার্কসমূহ
bookmarks-toolbar-menu =
    .label = বুকমার্কের সরঞ্জামদণ্ড
bookmarks-toolbar-placeholder =
    .title = বুকমার্ক টুলবারের আইটেম
bookmarks-toolbar-placeholder-button =
    .label = বুকমার্ক টুলবারের আইটেম

## Library Panel items

library-bookmarks-menu =
    .label = বুকমার্ক

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } এ সংরক্ষণ করুন
    .tooltiptext = { -pocket-brand-name } এ সংরক্ষণ করুন

## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = কাস্টোমাইজ টুলবার…
    .accesskey = C
toolbar-button-email-link =
    .label = ইমেইল লিঙ্ক
    .tooltiptext = এই পাতায় একটি লিঙ্ক ইমেল করুন
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = পাতা সংরক্ষণ করুন
    .tooltiptext = এই পাতা সংরক্ষণ করুন ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ফাইল খুলুন
    .tooltiptext = একটি ফাইল খুলুন ({ $shortcut })
toolbar-button-synced-tabs =
    .label = সিঙ্ককৃত ট্যাব
    .tooltiptext = অন্য ডিভাইস থেকে ট্যাব দেখান
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
    .tooltiptext = একটি নতুন ব্যক্তিগত ব্রাউজিং উইন্ডো খুলুন ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = এই সাইটের কিছু অডিও এবং ভিডিও DRM সফটওয়্যার ব্যবহার করে, যেটা আপনাকে সীমিত রাখতে পারে যা আপনাকে { -brand-short-name } করতে দেয়।

## Password save/update panel


##

ui-tour-info-panel-close =
    .tooltiptext = বন্ধ

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } থেকে পপ-আপ অনুমোদন করা হবে
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } থেকে পপ-আপ রোধ করা হবে
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = পপ-আপ রোধ করা হলে এই বার্তাটি প্রদর্শন করা হবে না
    .accesskey = D
picture-in-picture-hide-toggle =
    .label = পিকচার-ইন-পিকচার টগল লুকান
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ন্যাভিগেশন
navbar-downloads =
    .label = ডাউনলোড
navbar-overflow =
    .tooltiptext = আরও সরঞ্জাম…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = মুদ্রণ
    .tooltiptext = এই পাতাটি মুদ্রণ করুন… ({ $shortcut })
navbar-home =
    .label = নীড়
    .tooltiptext = { -brand-short-name } নীড় পাতা
navbar-library =
    .label = লাইব্রেরি
    .tooltiptext = ইতিহাস, সংরক্ষিত বুকমার্ক এবং আরও অনেক কিছু দেখুন
navbar-search =
    .title = অনুসন্ধান
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ব্রাউজার ট্যাব
tabs-toolbar-new-tab =
    .label = নতুন ট্যাব
tabs-toolbar-list-all-tabs =
    .label = সব ট্যাবের তালিকা
    .tooltiptext = সব ট্যাবের তালিকা

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>পূর্ববর্তী ট্যাবগুলি খুলবেন?</strong> আপনি { -brand-short-name } অ্যাপ্লিকেশন মেনুতে গিয়ে <img data-l10n-name="icon"/>, ইতিহাস থেকে আপনার আগের সেশন পুনরুদ্ধার করতে পারেন।

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } স্বয়ংক্রিয়ভাবে { -vendor-short-name } কে কিছু তথ্য প্রেরণ করে যাতে আমরা আপনার অভিজ্ঞতা উন্নত করতে পারি।
data-reporting-notification-button =
    .label = আমি কি শেয়ার করি তা নির্বাচন করুন
    .accesskey = C

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } এই পাতাকে স্বয়ংক্রিয়ভাবে পুনঃলোড করতে বাধা দিয়েছে।
refresh-blocked-redirect-label = { -brand-short-name } এই পাতাটিকে স্বয়ংক্রিয়ভাবে অন্য একটি পাতায় রিডিরেক্ট করতে বাধা দিয়েছে।
refresh-blocked-allow =
    .label = অনুমোদন
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (অপরিক্ষীত)
popup-notification-xpinstall-prompt-learn-more = নিরাপদে অ্যাড-অন ইনস্টল করা সম্পর্কে আরও জানুন

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } একটি পপ আপ উইন্ডো খোলার থেকে এই সাইটকে প্রতিরোধ করেছে।
       *[other] { -brand-short-name } { $popupCount } পপ আপ উইন্ডো খোলার থেকে এই সাইটকে প্রতিরোধ করেছে।
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } এই সাইট থেকে { $popupCount } এর বেশি পপ-আপ উইন্ডো খোলা থেকে বিরত রাখে।
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] অপশন
           *[other] পছন্দসমূহ
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }' প্রদর্শন
