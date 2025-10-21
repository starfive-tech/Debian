# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Kuzatishlarini xohlamasangiz, saytlarga "Kuzatilmasin" signalini yuboring
do-not-track-learn-more = Batafsil ma’lumot
do-not-track-option-default-content-blocking-known =
    .label = { -brand-short-name } maʼlum kuzatuvchilarni bloklash uchun sozlanganda
do-not-track-option-always =
    .label = Doimo
managed-notice = Brauzeringiz tashkilotingiz tomonidan boshqariladi.
pane-general-title = Umumiy
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Bosh sahifa
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Izlash
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Maxfiylik va xavfsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = Sinxronizatsiya
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-search-results-header = { -brand-short-name } Tajriba: Ehtiyotkorlik bilan foydalaning
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } yordami
addons-button-label = Kengaytmalar va mavzular
focus-search =
    .key = f
close-button =
    .aria-label = Yopish

## Browser Restart Dialog

feature-enable-requires-restart = Ushbu xususiyatni yoqish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
feature-disable-requires-restart = Ushbu xususiyatni oʻchirish uchun { -brand-short-name } qaytadan ishga tushirilishi kerak.
should-restart-title = { -brand-short-name }`ni qayta ishga tushirish
should-restart-ok = { -brand-short-name }ni hozir qayta ishga tushirish
cancel-no-restart-button = Bekor qilish
restart-later = Keyinroq qayta ishga tushirish

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension


## Preferences UI Search Results

search-results-header = Qidiruv natijalari
search-results-help-link = Yordam kerakmi? <a data-l10n-name="url">{ -brand-short-name }Yordam</a> sahifasiga kiring

## General Section

startup-header = Ishga tushirish
always-check-default =
    .label = Agar { -brand-short-name } standart brauzeringiz bo‘lsa, doimo tekshirilsin
    .accesskey = t
is-default = { -brand-short-name } - hozircha standart brauzeringiz
is-not-default = { -brand-short-name } - standart brauzeringiz emas
set-as-my-default-browser =
    .label = Asosiy sifatida o‘rnatish
    .accesskey = A
startup-restore-windows-and-tabs =
    .label = Oldingi oyna va varaqlarni ochish
    .accesskey = O
startup-restore-warn-on-quit =
    .label = Brauzerdan chiqishda sizni ogohlantiradi
disable-extension =
    .label = Kengaytmani oʻchirib qoʻyish
tabs-group-header = Varaqlar
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab yordamida varaqlarga soʻnggi foydalanish tartibida oʻtish mumkin
    .accesskey = T
open-new-link-as-tabs =
    .label = Havolalarni yangi oynalarning varaqlarida ochish
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = Bir nechta varaqlarni yopishdan oldin tasdiqlash
    .accesskey = B
warn-on-open-many-tabs =
    .label = { -brand-short-name }ni sekinlashtirishi mumkin bo‘lgan bir necha varaqlar ochilayotganda ogohlantirilsin
    .accesskey = o
switch-to-new-tabs =
    .label = Ochilgan havola, rasm yoki mediaga oʻtish
    .accesskey = O
show-tabs-in-taskbar =
    .label = Varaqlarning umumiy koʻrinishini vazifalar panelida koʻrsatish
    .accesskey = v
browser-containers-enabled =
    .label = Konteyner varaqlarini yoqib qoʻyish
    .accesskey = y
browser-containers-learn-more = Batafsil ma’lumot
browser-containers-settings =
    .label = Sozlamalar
    .accesskey = s
containers-disable-alert-title = Barcha Container oynalari yopilsinmi?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Konteyner oynasini o‘chirib qo‘ysangiz, { $tabCount } ta konteyner oynasi yopiladi.
       *[other] Konteyner oynasini o‘chirib qo‘ysangiz, { $tabCount } ta konteyner oynasi yopiladi.
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Konteynerda { $tabCount } ta varaqni yopish
       *[other] Konteynerda { $tabCount } ta varaqni yopish
    }

##

containers-disable-alert-cancel-button = Yoniq qoldirish
containers-remove-alert-title = Bu konteyner olib tashlansinmi?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
       *[other] Bu konteynerni olib tashlasangiz, { $count } ta konteyner oynasi yopiladi. Bu konteynerni olib tashlashni xohlaysizmi?
    }
containers-remove-ok-button = Bu konteynerni olib tashlash
containers-remove-cancel-button = Bu konteyner olib tahlanmasin

## General Section - Language & Appearance

language-and-appearance-header = Til va interfeys
default-font = Standart shrift
    .accesskey = S
default-font-size = Hajmi
    .accesskey = H
advanced-fonts =
    .label = Qo‘shimcha…
    .accesskey = Q
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = Masshtab
preferences-default-zoom = Standart masshtab
    .accesskey = S
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = Faqat matnni kattalashtirish
    .accesskey = t
language-header = Til
choose-language-description = Sahifalar ko‘rinishi kerak bo‘lgan til
choose-button =
    .label = Tanlash…
    .accesskey = T
choose-browser-language-description = { -brand-short-name } menyusi, xabarlar va bildirishnomalari chiqadigan tillarni tanlang.
manage-browser-languages-button =
    .label = Muqobillarini tanlash…
    .accesskey = l
translate-web-pages =
    .label = Veb saytni tarjima qilish
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tarjimon: <img data-l10n-name="logo"/>
translate-exceptions =
    .label = Istisnolar...
    .accesskey = s
check-user-spelling =
    .label = Yozganimda imlo tekshirilsin
    .accesskey = Y

## General Section - Files and Applications

files-and-applications-title = Fayl va ilovalar
download-header = Yuklab olishlar
download-save-where = Fayllarni saqlash manzili:
    .accesskey = s
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tanlash
           *[other] Ko‘rish…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] K
        }
download-always-ask-where =
    .label = Fayllarni qayerga saqlash doimo mendan so‘ralsin
    .accesskey = d
applications-header = Ilova dasturlar
applications-filter =
    .placeholder = Fayl turlari yoki ilova dasturlarni tanlang
applications-type-column =
    .label = Kontentda yozish
    .accesskey = y
applications-action-column =
    .label = Amal
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fayl
applications-action-save =
    .label = Faylni saqlash
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name }dan foydalanish
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name }dan foydalanish (standart)
applications-use-other =
    .label = Boshqasidan foydalanish
applications-select-helper = Yordamchi ilova dasturlarni tanlash
applications-manage-app =
    .label = Ilova dasturlar ma`lumotlari...
applications-always-ask =
    .label = Doimo soʻralsin
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (String) - file extension (e.g .TXT)
#   $type (String) - the MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name }`dan foydalanish ({ -brand-short-name }da)

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

##

drm-content-header = Raqamli huquqlar boshqaruvi (DRM) kontenti
play-drm-content =
    .label = DRM boshqaruvdagi kontentni ishga tushirish
    .accesskey = D
play-drm-content-learn-more = Batafsil ma’lumot
update-application-title = { -brand-short-name } yangilanishlari
update-application-description = { -brand-short-name } tez, barqaror va xavfsiz bo‘lishi uchun muntazam yangilab turing.
update-application-version = Versiyasi{ $version } <a data-l10n-name="learn-more">Yangi xususiyatlar</a>
update-history =
    .label = Yangilash tarixini koʻrsatish…
    .accesskey = n
update-application-allow-description = { -brand-short-name }
update-application-auto =
    .label = Yangilanishlarni avtomatik o‘rnatish (tavsiya etiladi)
    .accesskey = A
update-application-check-choose =
    .label = Yangilanishlar uchun tekshirsin, ammo foydalanuvchining o‘zi tanlab oʻrnatsin
    .accesskey = t
update-application-manual =
    .label = Yangilanishlar uchun hech qachon tekshirmasin (tavsiya qilinmaydi)
    .accesskey = h
update-application-use-service =
    .label = Yangilanishlarni oʻrnatish uchun orqa fon xizmatidan foydalanish
    .accesskey = o
update-in-progress-title = Yangilanmoqda
update-in-progress-ok-button = &Rad etish
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Davom etish

## General Section - Performance

performance-title = Samaradorlik
performance-use-recommended-settings-checkbox =
    .label = Tavsiya qilingan samaradorlik moslamalaridan foydalansin
    .accesskey = f
performance-use-recommended-settings-desc = Bu moslamalar kompyuteringizning qurilmasi va operatsion tizimiga moslanadi.
performance-settings-learn-more = Batafsil ma’lumot
performance-allow-hw-accel =
    .label = Uskuna aniqlanganda, tez chaqirishdan foydalanish
    .accesskey = k
performance-limit-content-process-option = Kontent jarayoni cheklovi
    .accesskey = c
performance-limit-content-process-enabled-desc = Bir nechta varaqlardan foydalanilganda qoʻshimcha kontent jarayoni samaradorlikni oshiradi, ammo koʻproq xotiradan foydalanadi.
performance-limit-content-process-blocked-desc = Kontent jarayoni miqdorini o‘zgartirish faqatgina { -brand-short-name } multijarayonlari bilan mavjud.  <a data-l10n-name="learn-more">Multijarayonlar yoqilganda tekshirish usuli</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)

## General Section - Browsing

browsing-title = Koʻrish
browsing-use-autoscroll =
    .label = Avtosiljitishdan foydalanish
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Bir tekisda siljitishdan foydalanish
    .accesskey = e
browsing-use-onscreen-keyboard =
    .label = Kerak bo‘lganda terish uchun klaviaturani ko‘rsatish
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Doimo koʻrsatkich tugmalaridan sahifani kuzatish uchun foydalanish
    .accesskey = k
browsing-search-on-start-typing =
    .label = Yozishni boshlaganimda, matn izlansin
    .accesskey = n
browsing-picture-in-picture-learn-more = Batafsil
browsing-cfr-recommendations =
    .label = Koʻrish vaqtida kengaytmalarni tavsiya qilish
    .accesskey = t
browsing-cfr-recommendations-learn-more = Batafsil

## General Section - Proxy

network-settings-title = Tarmoq sozlamalari
network-proxy-connection-description = { -brand-short-name } brauzerni internetga ulanishini sozlash.
network-proxy-connection-learn-more = Batafsil ma’lumot
network-proxy-connection-settings =
    .label = Sozlamalar…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = Yangi oyna va varaqlar
home-new-windows-tabs-description2 = Bosh sahifa, yangi oyna va varaqlarni ochganda nima koʻrinishi kerakligini tanlang.

## Home Section - Home Page Customization

home-homepage-mode-label = Bosh sahifa va yangi oynalar
home-newtabs-mode-label = Yangi varaqlar
home-restore-defaults =
    .label = Asliga tiklash
    .accesskey = t
home-mode-choice-custom =
    .label = Boshqa URL manzillar
home-mode-choice-blank =
    .label = Bo‘sh sahifa
home-homepage-custom-url =
    .placeholder = Havolani qo‘yish
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Joriy sahifadan foydalanish
           *[other] Joriy sahifalardan foydalanish
        }
    .accesskey = J
choose-bookmark =
    .label = Xatcho‘pdan foydalanish
    .accesskey = X

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Internetdan qidirish

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = { $provider } tomonidan tavsiya qilingan

##

home-prefs-recommended-by-learn-more = U qanday ishlaydi
home-prefs-recommended-by-option-sponsored-stories =
    .label = Homiylik maqolalari
home-prefs-highlights-option-visited-pages =
    .label = Kirilgan sahifalar
home-prefs-highlights-options-bookmarks =
    .label = Xatcho‘plar
home-prefs-highlights-option-most-recent-download =
    .label = Oxirgi yuklanmalar
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }’ga saqlangan sahifalar
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Parchalar
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } qator
           *[other] { $num } qator
        }

## Search Section

search-bar-header = Qidiruv paneli
search-bar-hidden =
    .label = Izlash va kuzatish uchun manzil panelidan foydalaning
search-bar-shown =
    .label = Asboblar paneliga qidiruv panelini qo‘shish
search-engine-default-header = Standart qidiruv tizimi
search-engine-default-desc-2 = Bu manzil va qidiruv panelida chiqadigan standart qidiruv tizimi. Xohlagan vaqtingizda uni oʻzgartirishingiz mumkin.
search-engine-default-private-desc-2 = Faqat Maxfiy oyanalarda ishlatiladigan boshqa standart qidiruv tizimini tanlang
search-separate-default-engine =
    .label = Bu qidiruv tizimidan Maxfiy oyanalarda foydalanish
    .accesskey = y
search-suggestions-header = Qidiruv tavsiyalari
search-suggestions-desc = Qidiruv tizimidan takliflar chiqadigan joydan takiflarni tanlang.
search-suggestions-option =
    .label = Izlash uchun tavsiya berish
    .accesskey = t
search-show-suggestions-url-bar-option =
    .label = Manzil panelida qidiruv tavsiyalari ko‘rsatilsin
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Manzil panelida brauzer tarixi bo‘yicha qidiruv tavsiyalari ko‘rsatilsin
search-show-suggestions-private-windows =
    .label = Qidiruv tavsiyalarini Maxfiy oynalarda koʻrsatish
search-suggestions-cant-show = Qidiruv tavsiyalari manzil qatorida ko‘rsatilmaydi, chunki { -brand-short-name } brauzerini tarixni eslab qolmaydigan qilib sozlagansiz.
search-one-click-desc = Izlanadigan so‘zlarni manzil va qidiruv paneliga kiritganingizda  uning ostida paydo bo‘ladigan muqobil qidiruv tizimlarini tanlang.
search-choose-engine-column =
    .label = Qidiruv tizimlari
search-choose-keyword-column =
    .label = Kalit so‘z
search-restore-default =
    .label = Standart qidiruv tizimlarini tiklash
    .accesskey = S
search-remove-engine =
    .label = Olib tashlash
    .accesskey = O
search-find-more-link = Yana qidiruv tizimlarini topish
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kalit so‘z nusxasini yaratish
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" foydalanadigan kalit so‘zni tanlagansiz. Boshqasini tanlang.
search-keyword-warning-bookmark = Xatcho‘pda foydalaniladigan kalit so‘zni tanlagansiz. Boshqasini tanlang.

## Containers Section

containers-header = Konteynerdagi varaqlar
containers-add-button =
    .label = Yangi konteyner qo‘shish
    .accesskey = q
containers-remove-button =
    .label = Olib tashlash

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Internet doim siz bilan birga
sync-signedout-description2 = Xatchoʻplar, tarix, varaqlar, parollar, qoʻshimcha dasturlar va boshqa sozlamalarni barcha qurilmalaringizga sinxronlang.
sync-signedout-account-signin3 =
    .label = Sinxronlash uchun kiring…
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox brauzerini mobil qurilmangiz bilan sinxronlash uchun <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> yoki <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> uchun versiyalarini yuklab oling.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profil rasmini o‘zgartirish
sync-profile-picture-with-alt =
    .tooltiptext = Profil rasmini o‘zgartirish
    .alt = Profil rasmini o‘zgartirish
sync-sign-out =
    .label = Chiqish…
    .accesskey = C
sync-manage-account = Hisobni boshqarish
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } tasdiqlanmagan.
sync-signedin-login-failure = Qayta ulanish uchun kiring { $email }

##

sync-resend-verification =
    .label = Tasdiqlashni qayta yuborish
    .accesskey = y
sync-remove-account =
    .label = Hisobni olib tashlash
    .accesskey = o
sync-sign-in =
    .label = Kirish
    .accesskey = K

## Sync section - enabling or disabling sync.

prefs-syncing-on = Sinxronizatsiya: YONIQ
prefs-syncing-off = Sinxronizatsiya: OʻCHIQ
prefs-sync-turn-on-syncing =
    .label = Sinxronizatsiyani yoqish
    .accesskey = S
prefs-sync-offer-setup-label2 = Xatchoʻplar, tarix, varaqlar, parollar, qoʻshimcha dasturlar va boshqa sozlamalarni barcha qurilmalaringizga sinxronlang.
prefs-sync-now =
    .labelnotsyncing = Sinxronlash
    .accesskeynotsyncing = N
    .labelsyncing = Sinxronlanmoqda…
prefs-sync-now-button =
    .label = Sinxronlash
    .accesskey = N
prefs-syncing-button =
    .label = Sinxronlanmoqda…

## The list of things currently syncing.

sync-currently-syncing-bookmarks = Xatchoʻplar
sync-currently-syncing-history = Tarix
sync-currently-syncing-tabs = Ochiq varaqlar
sync-currently-syncing-logins-passwords = Login va parollar
sync-currently-syncing-addresses = Manzillar
sync-currently-syncing-creditcards = Kredit kartalari
sync-currently-syncing-addons = Qoʻshimcha dasturlar
sync-currently-syncing-settings = Sozlamalar
sync-change-options =
    .label = Oʻzgartirish…
    .accesskey = O

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = Nimani sinxronlashni tanlang
    .style = min-width: 36em;
    .buttonlabelaccept = Oʻzgarishlarni saqlash
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = Uzish…
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = Xatchoʻplar
    .accesskey = X
sync-engine-history =
    .label = Tarix
    .accesskey = T
sync-engine-tabs =
    .label = Ochiq varaqlar
    .tooltiptext = Barcha sinxronlangan qurilmalardagi ochiq ichki oynalar ro‘yxati
    .accesskey = O
sync-engine-logins-passwords =
    .label = Login va parollar
    .tooltiptext = Siz saqlagan foydalanuvchi nomi va parollar
    .accesskey = L
sync-engine-addresses =
    .label = Manzillar
    .tooltiptext = Siz saqlagtan manzillar (faqat kompyuterda)
    .accesskey = M
sync-engine-creditcards =
    .label = Kredit kartalar
    .tooltiptext = Nomi, raqami va amal qilish muddati (faqat kompyuterda)
    .accesskey = K
sync-engine-addons =
    .label = Qoʻshimcha dasturlar
    .tooltiptext = Kompyuter uchun Firefox kengaytma va mavzulari
    .accesskey = Q
sync-engine-settings =
    .label = Sozlamalar
    .tooltiptext = Siz oʻzgartirgan umumiy, maxfiy va xavfsizlik sozlamalari
    .accesskey = s

## The device name controls.

sync-device-name-header = Qurilma nomi
sync-device-name-change =
    .label = Qurilma nomini o‘zgartirish…
    .accesskey = h
sync-device-name-cancel =
    .label = Bekor qilish
    .accesskey = B
sync-device-name-save =
    .label = Saqlash
    .accesskey = S
sync-connect-another-device = Boshqa qurilmani ulash

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Tasdiqlash jo‘natilgan
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Tasdiqlash havolasi { $email } nomli e-pochtaga jo‘natildi
sync-verification-not-sent-title = Tasdiqlash jo‘natilmadi
sync-verification-not-sent-body = Ayni paytda tekshirish xatini yubora olmaymiz, keyinroq urinib ko‘ring.

## Privacy Section

privacy-header = Brauzer maxfiyligi

## Privacy Section - Logins and Passwords

# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = Saytlar uchun taxallus va parollarni saqlash so‘ralsin
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = Istisnolar
    .accesskey = I
forms-saved-logins =
    .label = Saqlangan login ma’lumotlari…
    .accesskey = l
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = Parol ustasini oʻzgartirish
    .accesskey = u
forms-master-pw-fips-desc = Maxfiy soʻzni oʻzgartirib boʻlmadi

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Tarix
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name }
    .accesskey = w
history-remember-option-all =
    .label = Tarix eslab qolinsin
history-remember-option-never =
    .label = Tarix hech qachon eslab qolinmasin
history-remember-option-custom =
    .label = Tarix uchun boshqa sozlamalardan foydalanish
history-remember-description = { -brand-short-name } kirilgan saytlar, yuklanmalar, anketalar va qidiruv tarixini eslab qoladi.
history-dontremember-description = { -brand-short-name } xuddi shu moslamalardan shaxsiy ko‘rish sifatida foydalanadi va tarixni saqlab qolmaydi.
history-private-browsing-permanent =
    .label = Doimo maxfiy ko‘rish usulidan foydalanish
    .accesskey = m
history-remember-search-option =
    .label = Izlash va tarix shakli eslab qolinsin
    .accesskey = s
history-clear-on-close-option =
    .label = { -brand-short-name } yopilganda tarix tozalansin
    .accesskey = t
history-clear-on-close-settings =
    .label = Sozlamalar…
    .accesskey = l
history-clear-button =
    .label = Tarixni tozalash
    .accesskey = t

## Privacy Section - Site Data

sitedata-header = Kuki va sayt ma’lumotlari
sitedata-learn-more = Batafsil ma’lumot
sitedata-clear =
    .label = Ma’lumotlarni tozalash
    .accesskey = l
sitedata-settings =
    .label = Ma’lumotlarni boshqarish
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Manzil paneli
addressbar-suggest = Manzil panelidan foydalanilganda, taklif qilinsin
addressbar-locbar-history-option =
    .label = Ko‘rish tarixi
    .accesskey = K
addressbar-locbar-bookmarks-option =
    .label = Xatcho‘plar
    .accesskey = X
addressbar-locbar-openpage-option =
    .label = Varaqlarni ochish
    .accesskey = o
addressbar-suggestions-settings = Qidiruv tizimi tavsiyalari uchun sozlamalarni o‘zgartirish

## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section


## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-header = Huquqlar
permissions-location = Manzili
permissions-location-settings =
    .label = Sozlamalar
    .accesskey = S
permissions-camera = Kamera
permissions-camera-settings =
    .label = Sozlamalar…
    .accesskey = s
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Sozlamalar…
    .accesskey = S
permissions-notification = Eslatmalar
permissions-notification-settings =
    .label = Sozlamalar…
    .accesskey = t
permissions-notification-link = Batafsil ma’lumot
permissions-notification-pause =
    .label = { -brand-short-name } qayta ishga tushgunga qadar eslatmalar to‘xtatilsin
    .accesskey = q
permissions-block-popups =
    .label = Paydo bo‘luvchi oynalarni bloklash
    .accesskey = P
permissions-addon-install-warning =
    .label = Saytlar qo‘shimcha dasturlarni o‘rnatishga uringanda menga ogohlantirish ko‘rsatilsin
    .accesskey = r
permissions-addon-exceptions =
    .label = Istisnolar
    .accesskey = I

## Privacy Section - Data Collection

collection-header = { -brand-short-name } ma’lumotlarni to‘plash va foydalanish
collection-privacy-notice = Maxfiylik qaydlari
collection-health-report =
    .label = { -vendor-short-name }ga texnik va interaktiv ma’lumotlarni yuborish uchun { -brand-short-name }ga ruxsat berish
    .accesskey = l
collection-health-report-link = Batafsil ma’lumot
addon-recommendations =
    .label = { -brand-short-name }ga moslashtirilgan kengaytmalarni tavsiya qilishga ruxsat berish
addon-recommendations-link = Batafsil
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Ma’lumotlar hisoboti moslama uchun o‘chirib qo‘yilgan

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Xavfsizlik
security-enable-safe-browsing =
    .label = Xavfli va yolg‘on saytlarni bloklash
    .accesskey = b
security-enable-safe-browsing-link = Batafsil ma’lumot
security-block-downloads =
    .label = Xavfli yuklab olishlarni bloklash
    .accesskey = X
security-block-uncommon-software =
    .label = Keraksiz va ishonchsiz dasturiy ta’minotlar o‘rnatilayotganda ogohlantirilsin
    .accesskey = c

## Privacy Section - Certificates

certs-header = Sertifikatlar
certs-enable-ocsp =
    .label = so‘rovi OCSP javob berish serverlari sertifikatlarning joriy yaroqliligini tasdiqlash uchun
    .accesskey = s
certs-view =
    .label = Sertifikatlarni ko‘rish
    .accesskey = k
certs-devices =
    .label = Xavfsizlik qurilmalari
    .accesskey = X

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = Ish stoli
downloads-folder-name = Yuklab olishlar
choose-download-folder-title = Yuklanish jildini tanlang:
