# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Maxfiy koʻrish

##

urlbar-identity-button =
    .aria-label = Sayt maʼlumotini koʻrish

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Oʻrnatish haqidagi xabar panelini ochish
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildirishnoma olish imkoniyatini oʻzgartirish
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini ochish
urlbar-eme-notification-anchor =
    .tooltiptext = DRM dasturidan foydalanishni boshqarish
urlbar-web-authn-anchor =
    .tooltiptext = Internetda tasdiqdan oʻtish panelini ochish
urlbar-canvas-notification-anchor =
    .tooltiptext = Canvas ichidagi maʼlumotlarga ruxsatni boshqarish
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonni sayt bilan boʻlishishni boshqarish
urlbar-default-notification-anchor =
    .tooltiptext = Xabar panelini ochish
urlbar-geolocation-notification-anchor =
    .tooltiptext = Joylashuvni soʻrash panelini ochish
urlbar-xr-notification-anchor =
    .tooltiptext = Virtual reallikka ruxsat berish panelini ochish
urlbar-storage-access-anchor =
    .tooltiptext = Internetda ishlashdan oldin ruxsatnomalar panelini ochish
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Oynalar yoki ekranni sayt bilan ulashishni boshqarish
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Xabarlarni oflayn saqlash panelini ochish
urlbar-password-notification-anchor =
    .tooltiptext = Parolni saqlash xabari panelini ochish
urlbar-plugins-notification-anchor =
    .tooltiptext = Plaginlarni boshqarishdan foydalanilmoqda
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kamera yoki mikrofonni sayt bilan bo‘lishishni boshqarish
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avtomatik ijro etish panelini ochish
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Ma’lumotlarni doimiy xotiraga saqlash
urlbar-addons-notification-anchor =
    .tooltiptext = Qo‘shimcha dastur o‘rnatish xabari panelini ochish
urlbar-tip-help-icon =
    .title = Yordam olish
urlbar-search-tips-confirm = Tushundim
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Maslahat:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Kamroq yozib, koʻproq toping: manzillar panelidan { $engineName } orqali qidiring.
urlbar-search-tips-redirect-2 = { $engineName } tavsiyalari va brauzer tarixini koʻrish uchun qidiruvni manzillar panelidan boshlang.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Kerakli narsalarni tezroq topish uchun bu yorliq ustiga bosing.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Xatchoʻplar
urlbar-search-mode-tabs = Varaqlar
urlbar-search-mode-history = Tarix
urlbar-search-mode-actions = Amallar

##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt uchun joylashuv ma’lumotini bloklab qo‘ygansiz.
urlbar-xr-blocked =
    .tooltiptext = Bu sayt uchun virtual reallikdan foydalanishni bloklagansiz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu saytdan bildirishnomalarni olishni bloklab qo‘ygansiz.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt uchun kamerani bloklab qo‘ygansiz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt uchun mikrofonni bloklab qo‘ygansiz.
urlbar-screen-blocked =
    .tooltiptext = Bu sayt uchun ekranni ulashishni bloklab qo‘ygansiz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt uchun doimiy xotirani blokladingiz.
urlbar-popup-blocked =
    .tooltiptext = Bu sayt uchun qalqib chiquvchi oynalarni blokladingiz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu saytdagi ovozli mediani avto ijro etishni bloklagansiz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt uchun canvas ma’lumotlarini chiqarishni blokladingiz.
urlbar-midi-blocked =
    .tooltiptext = Bu sayt uchun MIDI ruxsatini blokladingiz.
urlbar-install-blocked =
    .tooltiptext = Bu saytdan qoʻshimcha dastur oʻrnatishni bloklagansiz.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Ushbu xatcho‘pni tahrirlash ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Sahifani xatcho‘pga qo‘shish ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Asboblar panelini yashirish
    .accesskey = y
full-screen-exit =
    .label = Butun ekran rejimidan chiqish
    .accesskey = u

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Bu safar quyidagi bilan izlash:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Qidiruv sozlamalarini oʻzgartirish
search-one-offs-context-open-new-tab =
    .label = Yangi varaqdan qidirish
    .accesskey = i
search-one-offs-context-set-as-default =
    .label = Asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = S
search-one-offs-context-set-as-default-private =
    .label = Maxfiy oynalar uchun asosiy qidiruv tizimi sifatida oʻrnatish
    .accesskey = s
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
    .label = { $engineName } qoʻshish
    .tooltiptext = { $engineName } qidiruv tizimini qoʻshish
    .aria-label = { $engineName } qidiruv tizimini qoʻshish
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Qidiruv tizimini qoʻshish

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Xatchoʻplar ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Tarix ({ $restrict })
search-one-offs-history =
    .tooltiptext = Tarix ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Amallar ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Qoʻshimchalarni koʻrish
quickactions-cmd-addons2 = qoʻshimchalar
quickactions-cmd-bookmarks = xatchoʻplar
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = Tarixni tozalash
quickactions-cmd-clearhistory = tarixni tozalash
quickactions-cmd-downloads = yuklab olingan fayllar
# Opens about:addons page in the extensions section
quickactions-extensions = Kengaytmalarni boshqarish
quickactions-cmd-extensions = kengaytmalar

## Bookmark Panel

bookmark-panel-cancel =
    .label = Bekor qilish
    .accesskey = B
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [1] Xatchoʻpni olib tashlash
            [one] { $count } ta xatchoʻpni olib tashlash
           *[other] { $count } ta xatchoʻpni olib tashlash
        }
    .accesskey = X
bookmark-panel-show-editor-checkbox =
    .label = Saqlashda muharrirni ko‘rsatish
    .accesskey = S
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Ishonchsiz ulanish
identity-connection-secure = Xavfsiz ulanish
identity-connection-internal = Bu ishonchli { -brand-short-name } sahifasi.
identity-connection-file = Bu sahifa kompyuteringizda saqlangan.
identity-extension-page = Bu sahifa kengaytmadan yuklandi.
identity-active-blocked = { -brand-short-name } ushbu sahifaning xavfli bo‘lgan qismlarini blokladi.
identity-custom-root = Aloqa Mozilla tomonidan tasdiqlanmagan sertifikat beruvchi tomonidan tasdiqlangan.
identity-passive-loaded = Ushbu sahifa qismlari xavfsiz emas (masalan, rasmlar).
identity-active-loaded = Siz bu sahifadagi himoyani o‘chirib qo‘ygansiz.
identity-weak-encryption = Ushbu sahifa kuchsiz kodlash usulidan foydalanadi.
identity-insecure-login-forms = Bu sahifaga kiritilgan ma’lumotlar o‘g‘irlanishi mumkin.
identity-permissions-reload-hint = O‘zgarishlar amalga oshishi uchun sahifani yangilashingiz kerak.
identity-clear-site-data =
    .label = Kuki va sayt ma’lumotlarini tozalash
identity-connection-not-secure-security-view = Bu saytga ishonchsiz aloqa bilan ulangansiz.
identity-connection-verified = Bu saytga ishonchli aloqa bilan ulangansiz.
identity-ev-owner-label = Sertifikat beruvchi:
identity-description-custom-root2 = Mozilla bu sertifikat beruvchini tanimaydi. Uni operatsion tizim yoki administratoringiz qoʻshgan boʻlishi mumkin.
identity-remove-cert-exception =
    .label = Istisnoni olib tashlash
    .accesskey = o
identity-description-insecure = Ushbu saytga ulanish maxfiy emas. Siz jo‘natgan ma’lumotlarni (masalan, parol, xabar, kredit karta va hokazoni) boshqalar ko‘rishi mumkin.
identity-description-insecure-login-forms = Bu sahifada kiritiladigan login ma’lumotlari himoyalanmaydi, ular xavf ostida bo‘lishi mumkin.
identity-description-weak-cipher-intro = Ushbu vebsahifaga ulanish kuchsiz kodlash usulidan foydalanadi, shuning uchun u maxfiy emas.
identity-description-weak-cipher-risk = Boshqa odamlar ma’lumotlaringizni ko‘rishi yoki sayt xususiyatlarini o‘zgartirishi mumkin.
identity-description-active-blocked2 = { -brand-short-name } ushbu sahifaning xavfli bo‘lgan qismlarini blokladi.
identity-description-passive-loaded = Bu ulanish maxfiy emas, shu sababli siz sayt bilan bo‘lishgan ma’lumotlarni boshqalar ko‘rishi mumkin.
identity-description-passive-loaded-insecure2 = Ushbu saytda xavfsiz bo‘lmagan kontent mavjud (masalan, rasmlar).
identity-description-passive-loaded-mixed2 = { -brand-short-name } ba’zi tarkibni blokladi, ammo sahifada hali ham xavfli tarkiblar (masalan, rasmlar) bor.
identity-description-active-loaded = Ushbu saytda xavfli tarkib mavjud (masalan, skriptlar), shuning uchun ulanish maxfiy emas.
identity-description-active-loaded-insecure = Bu sayt bilan bo‘lishgan ma’lumotlaringizni (masalan, parol, xabar, kredit kartalarini) boshqalar ko‘rishi mumkin.
identity-disable-mixed-content-blocking =
    .label = Himoyani hozir o‘chirish
    .accesskey = h
identity-enable-mixed-content-blocking =
    .label = Himoyani yoqish
    .accesskey = H
identity-more-info-link-text =
    .label = Ko‘proq ma’lumot

## Window controls

browser-window-minimize-button =
    .tooltiptext = Yig‘ish
browser-window-close-button =
    .tooltiptext = Yopish

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items

browser-import-button2 =
    .label = Xatchoʻplarni import qilish…
    .tooltiptext = Xatchoʻplarni boshqa brauzerdan { -brand-short-name }ga import qilish

## WebRTC Pop-up notifications

popup-all-windows-shared = Ekraningizdagi barcha ko‘rinadigan oynalar bo‘lishiladi.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name }ni ulashyapsiz. Boshqa odamlar yangi varaqqa oʻtganingizda koʻra olishadi.
sharing-warning-screen = Toʻliq ekranni ulashyapsiz. Boshqa odamlar yangi varaqqa oʻtganingizda koʻra olishadi.

## DevTools F12 popup


## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Yopish
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Izlang yoki manzilni kiriting
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Internetdan qidirish
    .aria-label = { $name } bilan qidirish
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Qidiriladigan soʻzni kiriting
    .aria-label = { $name }ni qidirish
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Qidiriladigan soʻzni kiriting
    .aria-label = Xalachoʻplarni qidirish
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = { $name } orqali qidiring yoki manzilni kiriting
urlbar-permissions-granted =
    .tooltiptext = Bu saytga qoʻshimcha maxsus ruxsat bergansiz.
urlbar-switch-to-tab =
    .value = Varaqqa oʻtish:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Kengaytma:
urlbar-go-button =
    .tooltiptext = Manzil panelidagi manzilga o‘tish
urlbar-page-action-button =
    .tooltiptext = Sahifa amallari

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Maxfiy oynada { $engine } yordamida izlash
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } orqali izlash
urlbar-result-action-switch-tab = Ichki oynaga o‘tish
urlbar-result-action-visit = Kirish
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } bilan qidirish uchun Tab tugmasini bosing
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = { $engine } yordamida toʻgʻridan-toʻgʻri manzil panelidan qidiring
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = O‘qish ko‘rinishiga o‘tish
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = O‘qish ko‘rinishini yopish

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> – hozir butun ekranda
fullscreen-warning-no-domain = Bu hujjat hozir butun ekranda ko‘rinmoqda
fullscreen-exit-button = "Butun ekranda" usulidan chiqish (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = "Butun ekranda" usulidan chiqish (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ko‘rsatkichingiz ustidan nazorat o‘rnatgan. Nazoratni qo‘lga olish uchun Esc tugmasini bosing.
pointerlock-warning-no-domain = Bu hujat ko‘rsatkichingiz ustidan nazorat o‘rnatgan. Nazoratni qo‘lga olish uchun Esc tugmasini bosing.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Xatchoʻplarni boshqarish
bookmarks-toolbar-chevron =
    .tooltiptext = Ko‘proq xatcho‘plarni ko‘rsatish
bookmarks-sidebar-content =
    .aria-label = Xatcho‘plar
bookmarks-menu-button =
    .label = Xatcho‘plar menyusi
bookmarks-other-bookmarks-menu =
    .label = Boshqa xatcho‘plar
bookmarks-mobile-bookmarks-menu =
    .label = Mobil xatcho‘plar

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar yon panelini berkitish
           *[other] Xatcho‘plarni yon panelda ko‘rsatish
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar panelini berkitish
           *[other] Xatcho‘plar panelini ko‘rsatish
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Xatchoʻplar panelini yashirish
           *[other] Xatchoʻplar panelini koʻrsatish
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Xatcho‘plar menyusini paneldan olib tashlash
           *[other] Xatcho‘plar menyusini panelga qo‘shish
        }

##

bookmarks-search =
    .label = Xatcho‘plarni qidirish
bookmarks-tools =
    .label = Xatcho‘p vositalari
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Xatchoʻplar paneli
    .accesskey = X
    .aria-label = Xatchoʻplar
bookmarks-toolbar-menu =
    .label = Xatchoʻplar paneli
bookmarks-toolbar-placeholder =
    .title = Xatcho‘plar paneli bandlari
bookmarks-toolbar-placeholder-button =
    .label = Xatcho‘plar paneli bandlari

## Library Panel items

library-bookmarks-menu =
    .label = Xatcho‘plar

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name } xizmatiga saqlash
    .tooltiptext = { -pocket-brand-name } xizmatiga saqlash

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Matn shifrini tuzatish
    .tooltiptext = Sahifa tarkibidan toʻgʻri matn shifrini taxmin qiling

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Sozlamalar
    .tooltiptext =
        { PLATFORM() ->
            [macos] Sozlamalarni ({ $shortcut }) ochish
           *[other] Sozlamalarni ochish
        }
toolbar-overflow-customize-button =
    .label = Asboblar panelini sozlash…
    .accesskey = C
toolbar-button-email-link =
    .label = Havolani jo‘natish
    .tooltiptext = Sahifa havolasini jo‘natish
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Sahifani saqlash
    .tooltiptext = Sahifani saqlash ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Faylni ochish
    .tooltiptext = Faylni ochish ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinxronlangan varaqlar
    .tooltiptext = Boshqa qurilmalardagi varaqlarni koʻrsatish
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Yangi maxfiy oyna
    .tooltiptext = Yangi maxfiy ko‘rish oynasida ochish ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Ushbu saytdagi bir nechta audio yoki video DRM dasturiy ta’minotidan foydalanadi. Ushbu dasturiy ta’minot { -brand-short-name } imkoniyatlarini cheklashi mumkin.
eme-notifications-drm-content-playing-manage = Sozlamalarni boshqarish

## Password save/update panel

panel-save-update-username = Foydalanuvchi nomi
panel-save-update-password = Parol

##

ui-tour-info-panel-close =
    .tooltiptext = Yopish

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } uchun paydo bo‘luvchi oynalarga ruxsat berish
    .accesskey = p
popups-infobar-block =
    .label = { $uriHost } uchun paydo bo‘luvchi oynalarni bloklash
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Paydo bo‘luvchi oynalar bloklanganda ushbu xabar ko‘rsatilmasin
    .accesskey = D
edit-popup-settings =
    .label = Qalquvchi oyna sozlamalarini boshqarish…
    .accesskey = m
picture-in-picture-hide-toggle =
    .label = Rasm ichida rasm rejimini yashirish
    .accesskey = H

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Navigatsiya
navbar-downloads =
    .label = Yuklab olishlar
navbar-overflow =
    .tooltiptext = Ko‘proq asboblar…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Chop qilish
    .tooltiptext = { $shortcut } sahifasini chop qilish
navbar-home =
    .label = Uy
    .tooltiptext = { -brand-short-name } bosh sahifasi
navbar-library =
    .label = Kutubxona
    .tooltiptext = Tarix va saqlangan xatcho‘p kabilarni ko‘rish
navbar-search =
    .title = Qidiruv
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Brauzer varaqlari
tabs-toolbar-new-tab =
    .label = Yangi varaq
tabs-toolbar-list-all-tabs =
    .label = Barcha varaqlar roʻyxati
    .tooltiptext = Barcha varaqlar roʻyxati

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automatik tarzda bir qancha ma`lumotlarni { -vendor-short-name }`ga  sizning tajribangizni ochirishimiz uchun jo'natdi.
data-reporting-notification-button =
    .label = Bo‘lishish kerak bo‘lganlarni tanlash
    .accesskey = t

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.


## Private browsing reset button


## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ushbu sahifani avtomatik qayta yuklanishiga to‘sqinlik qildi.
refresh-blocked-redirect-label = { -brand-short-name } ushbu sahifani avtomatik tarzda boshqa sahifaga yo‘naltirishiga to‘sqinlik qildi.
refresh-blocked-allow =
    .label = Ruxsat berish
    .accesskey = A

## Firefox Relay integration


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Tekshirilmagan)
popup-notification-xpinstall-prompt-learn-more = Qoʻshimcha dasturlarni xavfsiz oʻrnatish haqida batafsil

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ushbu saytni o‘zi paydo bo‘luvchi oynadan to‘sib turibdi.
       *[other] { -brand-short-name } ushbu saytni o‘zi paydo bo‘luvchi { $popupCount } oynalardan to‘sib turibdi.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Sozlamalar
           *[other] Parametrlar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = '{ $popupURI }”ni ko“rsatish
