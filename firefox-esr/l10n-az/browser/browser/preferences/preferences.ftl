# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Saytlara “Məni İzləmə” siqnalı göndərərək izlənmək istəmədiyinizi bildirin
do-not-track-learn-more = Ətraflı öyrən
do-not-track-option-always =
    .label = Həmişə
pane-general-title = Ümumi
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = Ev
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = Axtarış
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Məxfilik və Təhlükəsizlik
category-privacy =
    .tooltiptext = { pane-privacy-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
help-button-label = { -brand-short-name } Dəstək
addons-button-label = Uzantılar və Mövzular
focus-search =
    .key = f
close-button =
    .aria-label = Bağla

## Browser Restart Dialog

feature-enable-requires-restart = Yeni özəlliyi aktivləşdirmək üçün { -brand-short-name } yenidən başladılmalıdır.
feature-disable-requires-restart = Yeni özəlliyi söndürmək üçün { -brand-short-name } yenidən başladılmalıdır.
should-restart-title = { -brand-short-name } yenidən başladılsın
should-restart-ok = { -brand-short-name } indi yenidən başlat
cancel-no-restart-button = Ləğv et
restart-later = Sonra yenidən başlat

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = Uzantını aktivləşdirmək üçün <img data-l10n-name="menu-icon"/> menyusundan <img data-l10n-name="addons-icon"/> Əlavələrə gedin.

## Preferences UI Search Results

search-results-header = Axtarış Nəticələri
search-results-help-link = Kömək lazımdır? <a data-l10n-name="url">{ -brand-short-name } Dəstək</a> ziyarət edin

## General Section

startup-header = Başlanğıc
always-check-default =
    .label = { -brand-short-name } səyyahının əsas səyyahınız olub olmadığını hər dəfə yoxla
    .accesskey = y
is-default = { -brand-short-name } hazırda əsas səyyahınızdır
is-not-default = { -brand-short-name } əsas səyyahınız deyil
set-as-my-default-browser =
    .label = Əsas səyyahım et…
    .accesskey = m
disable-extension =
    .label = Uzantını söndür
tabs-group-header = Vərəqlər
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab son istifadə etmə sırasına görə vərəqlər arasında dönsün
    .accesskey = T
open-new-link-as-tabs =
    .label = Keçidləri yeni pəncərə yerinə vərəqlərdə aç
    .accesskey = p
warn-on-open-many-tabs =
    .label = Çoxlu vərəq açmağın { -brand-short-name } səyyahını yavaşlada biləcəyindən xəbərdar olun
    .accesskey = d
show-tabs-in-taskbar =
    .label = Vərəqlərə ön baxışı Windows tapşırıq panelində göstər
    .accesskey = e
browser-containers-enabled =
    .label = Konteyner Vərəqlərini Aktivləşdir
    .accesskey = n
browser-containers-learn-more = Ətraflı öyrən
browser-containers-settings =
    .label = Tənzimləmələr…
    .accesskey = i
containers-disable-alert-title = Bütün konteyner vərəqlər qapatılsın?

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
       *[other] Əgər Konteyner Vərəqlərini indi söndürsəniz { $tabCount } konteyner vərəqi qapadılacaq. Konteyner Vərəqləri söndürmək istədiyinizə əminsiniz?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] { $tabCount } konteyner vərəqini qapat
       *[other] { $tabCount } konteyner vərəqini qapat
    }

##

containers-disable-alert-cancel-button = Açıq tut
containers-remove-alert-title = Bu konteyner silinsin?
# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
       *[other] Əgər bu Konteyneri indi silsəz, { $count } konteyner vərəqi qapadılacaq. Bu Konteyneri silmək istədiyinizə əminsiniz?
    }
containers-remove-ok-button = Bu konteyneri sil
containers-remove-cancel-button = Bu konteyneri silmə

## General Section - Language & Appearance

language-and-appearance-header = Dil və Görünüş
default-font = Əsas şrift
    .accesskey = f
default-font-size = Ölçü
    .accesskey = l
advanced-fonts =
    .label = Təkmilləşmiş…
    .accesskey = T
language-header = Dil
choose-language-description = Səhifələrin göstəriləcəyi dili seçin
choose-button =
    .label = Seçin…
    .accesskey = S
choose-browser-language-description = Menyu, mesaj və bildirişlərin { -brand-short-name } səyyahında göstərildiyi dilləri seçin.
manage-browser-languages-button =
    .label = Alternativləri seç
    .accesskey = l
confirm-browser-language-change-description = Dəyişiklikləri tətbiq etmək üçün { -brand-short-name } səyyahını yenidən başladın
confirm-browser-language-change-button = Tətbiq et və Yenidən başlat
translate-web-pages =
    .label = Web məzmunu tərcümə et
    .accesskey = t
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = Tərcüməçilər <img data-l10n-name="logo"/>
translate-exceptions =
    .label = İstisnalar…
    .accesskey = t
check-user-spelling =
    .label = Hərf səhvləriniz siz yazdıqca yoxlanılsın
    .accesskey = y

## General Section - Files and Applications

files-and-applications-title = Fayllar və Tətbiqlər
download-header = Endirilənlər
download-save-where = Faylların saxlandığı yer
    .accesskey = y
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Seçin…
           *[other] Bax…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] B
        }
download-always-ask-where =
    .label = Faylların saxlanacağı yeri həmişə soruş
    .accesskey = A
applications-header = Tədbiqetmələr
applications-description = { -brand-short-name } səyyahının internetdən endirdiyiniz faylları və ya internetdə gəzərkən işlətdiyiniz tətbiqetmələri necə idarə edəcəyini seçin.
applications-filter =
    .placeholder = Fayl növləri və tətbiqetmələri axtar
applications-type-column =
    .label = Məzmun formatı
    .accesskey = t
applications-action-column =
    .label = Əməliyyat
    .accesskey = Ə
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } faylı
applications-action-save =
    .label = Fərqli saxla
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } istifadə olunsun
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } istifadə olunsun (standart)
applications-use-other =
    .label = Başqasından istifadə et…
applications-select-helper = Köməkçi proqramı seçin
applications-manage-app =
    .label = Proqram detalları…
applications-always-ask =
    .label = Həmişə soruş
# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } istifadə et ({ -brand-short-name } içində)

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

drm-content-header = Rəqəmsal Hüquqların İdarəsi (DRM) Məzmunu
play-drm-content =
    .label = DRM-idarəli məzmunu oxut (güvənilir deyil)
    .accesskey = o
play-drm-content-learn-more = Ətraflı öyrən
update-application-title = { -brand-short-name } yeniləmələri
update-application-description = Yaxşı məhsuldarlıq, sabitlik və təhlükəsizlik üçün { -brand-short-name } səyyahını daima yeni tutun.
update-application-version = Buraxılış { $version } <a data-l10n-name="learn-more">Yeniliklər</a>
update-history =
    .label = Yeniləmə tarixçəsini göstər…
    .accesskey = e
update-application-allow-description = { -brand-short-name } səyyahı
update-application-auto =
    .label = Yeniləmələri avtomatik qur (məsləhət görülür)
    .accesskey = A
update-application-check-choose =
    .label = Yeniləmələri yoxlasın amma qurma qərasını sizə versin
    .accesskey = Y
update-application-manual =
    .label = Yeniləmələri heç vaxt yoxlamasın (məsləhətli deyil)
    .accesskey = N
update-application-use-service =
    .label = Yeniləmələri quraşdırmaq üçün arxa plan xidmətindən istifadə et
    .accesskey = a

## General Section - Performance

performance-title = Məhsuldarlıq
performance-use-recommended-settings-checkbox =
    .label = Məsləhət görülən məhsuldarlıq tənzimləmələrini işlət
    .accesskey = U
performance-use-recommended-settings-desc = Bu tənzimləmələr kompüterinizin avadanlığı və əməliyyat sistemi üçün hazırlanıb.
performance-settings-learn-more = Ətraflı öyrən
performance-allow-hw-accel =
    .label = Mümkün olduğu vaxt təchizat sürətlənməsindən istifadə et
    .accesskey = d
performance-limit-content-process-option = Məzmun proses limiti
    .accesskey = L
performance-limit-content-process-enabled-desc = Əlavə məzmun prosesləri çox vərəq işlətdikdə məhsuldarlığı artıra bilərlər, amma daha çox yaddaş işlədəcəklər.
performance-limit-content-process-blocked-desc = Məzmun proseslərinin sayısının dəyişdirilməsi ancaq çox-prosesli { -brand-short-name } ilə mümkündür. <a data-l10n-name="learn-more">Çox-prosesliliyin aktiv olmasını necə yoxlayacağınızı görün</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standart)

## General Section - Browsing

browsing-title = Səyahət
browsing-use-autoscroll =
    .label = Avtomatik sürüşdürmədən istifadə et
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Axıcı sürüşdürmədən istifadə et
    .accesskey = c
browsing-use-onscreen-keyboard =
    .label = Lazım olduqda toxunmalı klaviaturanı göstər
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Səhifələrdə hərəkət edərkən yazi kursorundan istifadə et
    .accesskey = S
browsing-search-on-start-typing =
    .label = Yazmağa başladığınız zaman söz axtarılsın
    .accesskey = x
browsing-cfr-recommendations =
    .label = Gəzərkən uzantıları məsləhət gör
    .accesskey = R
browsing-cfr-recommendations-learn-more = Ətraflı Öyrən

## General Section - Proxy

network-settings-title = Şəbəkə Tənzimləmələri
network-proxy-connection-description = { -brand-short-name } səyyahının internetə necə qoşulduğunu idarə et.
network-proxy-connection-learn-more = Ətraflı öyrən
network-proxy-connection-settings =
    .label = Nizamlar…
    .accesskey = a

## Home Section

home-new-windows-tabs-header = Yeni Pəncərələr və Vərəqlər
home-new-windows-tabs-description2 = Ev səhifənizi, yeni pəncərə və vərəqləri açdığınızda nə gördüyünüzü seçin.

## Home Section - Home Page Customization

home-homepage-mode-label = Ev səhifəsi və yeni pəncərələr
home-newtabs-mode-label = Yeni vərəqlər
home-restore-defaults =
    .label = İlkin Seçənəkləri Bərpa et
    .accesskey = R
home-mode-choice-custom =
    .label = Fərdi Ünvanlar…
home-mode-choice-blank =
    .label = Boş Səhifə
home-homepage-custom-url =
    .placeholder = Ünvan Yapışdır
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Hazırkı səhifədən istifadə et
           *[other] Hazırkı səhifələri istifadə et
        }
    .accesskey = H
choose-bookmark =
    .label = Əlfəcin istifadə et…
    .accesskey = Ə

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = Web Axtarış

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

# Variables:
#  $provider (String): Name of the corresponding content provider, e.g "Pocket".
home-prefs-recommended-by-header =
    .label = { $provider } məsləhət görür

##

home-prefs-recommended-by-learn-more = Bu necə işləyir
home-prefs-recommended-by-option-sponsored-stories =
    .label = Sponsorlaşdırılmış Hekayələr
home-prefs-highlights-option-visited-pages =
    .label = Baxılmış Səhifələr
home-prefs-highlights-options-bookmarks =
    .label = Əlfəcinlər
home-prefs-highlights-option-most-recent-download =
    .label = Son Endirmələr
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name }-ə Saxlanılan Səhifələr
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = Hissələr
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } sətir
           *[other] { $num } sətir
        }

## Search Section

search-bar-header = Axtarış Sətri
search-bar-hidden =
    .label = Ünvan sətrini axtarış və naviqasiya üçün işlədin
search-bar-shown =
    .label = Axtarış sətrini alət sətrinə əlavə et
search-engine-default-header = Əsas axtarış mühərriyi
search-suggestions-option =
    .label = Axtarış təkliflərini göstər
    .accesskey = t
search-show-suggestions-url-bar-option =
    .label = Ünvan sətri nəticələrində axtarış təkliflərini göstər
    .accesskey = l
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = Ünvan Sətri nəticələrində axtarış təkliflərini səyahət tarixçəsindən əvvəl göstər
search-suggestions-cant-show = { -brand-short-name } səyyahını tarixçəni xatırlamayacaq şəkildə nizamladığınız üçün ünvan sətri nəticələrində axtarış təklifləri göstərilməyəcək.
search-one-click-desc = Ünvan və axtarış sətrinə söz daxil etdiyinizdə gələn axtarış mühərriklərini seçin.
search-choose-engine-column =
    .label = Axtarış Mühərriyi
search-choose-keyword-column =
    .label = Açar söz
search-restore-default =
    .label = İlkin axtarış nizamlarını bərpa et
    .accesskey = b
search-remove-engine =
    .label = Sil
    .accesskey = S
search-find-more-link = Daha çox axtarış mühərriyi tap
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Təkrarlanan Açar Söz
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Hazırda “{ $name }” tərəfindən istifadə olunan bir açar söz seçdiniz. Lütfən başqa birini seçin.
search-keyword-warning-bookmark = Hazırda bir əlfəcin tərəfindən istifadə olunan açar söz seçdiniz. Lütfən başqa birini seçin.

## Containers Section

containers-header = Konteyner Vərəqlər
containers-add-button =
    .label = Yeni konteyner əlavə et
    .accesskey = A
containers-remove-button =
    .label = Sil

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = Web-inizi özünüzlə gəzdirin
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Mobil cihazınızda sinronlaşdırmaq istəyirsinizsə <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> və ya <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> üçün Firefox endirin.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = Profil şəklini dəyiş
sync-profile-picture-with-alt =
    .tooltiptext = Profil şəklini dəyiş
    .alt = Profil şəklini dəyiş
sync-manage-account = Hesabı idarə et
    .accesskey = b

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } təsdiqlənməyib.
sync-signedin-login-failure = Yenidən qoşulmaq üçün daxil olun { $email }

##

sync-resend-verification =
    .label = Təsdiqi təkrar göndər
    .accesskey = d
sync-remove-account =
    .label = Hesabı sil
    .accesskey = H
sync-sign-in =
    .label = Daxil ol
    .accesskey = x

## Sync section - enabling or disabling sync.


## The list of things currently syncing.


## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Əlfəcinlər
    .accesskey = c
sync-engine-history =
    .label = Keçmiș
    .accesskey = i
sync-engine-tabs =
    .label = Açıq Vərəqlər
    .tooltiptext = Sinxronlaşdırılmış cihazlarda açıq olanların siyahısı
    .accesskey = V
sync-engine-addresses =
    .label = Ünvanlar
    .tooltiptext = Saxladığınız poçt ünvanları (ancaq masaüstü)
    .accesskey = v
sync-engine-creditcards =
    .label = Kredit kartları
    .tooltiptext = Adlar, nömrələr və vaxtı çıxma tarixləri (ancaq masaüstü)
    .accesskey = K
sync-engine-addons =
    .label = Əlavələr
    .tooltiptext = Firefox masaüstü üçün uzantı və mövzular
    .accesskey = Ə

## The device name controls.

sync-device-name-header = Cihaz Adı
sync-device-name-change =
    .label = Cihaz adını dəyişdir…
    .accesskey = h
sync-device-name-cancel =
    .label = Ləğv et
    .accesskey = L
sync-device-name-save =
    .label = Saxla
    .accesskey = S
sync-connect-another-device = Digər cihazı qoş

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = Təsdiqləmə Göndərildi
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = Təsdiqləmə keçidi { $email } ünvanına göndərildi.
sync-verification-not-sent-title = Təsdiqləmə göndərilə bilmədi
sync-verification-not-sent-body = Hazırda təsdiqləmə e-poçtunu göndərə bilmirik. Lütfən daha sonra təkrar yoxlayın.

## Privacy Section

privacy-header = Səyahər Məxfiliyi

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = Hesablar və Parollar
    .searchkeywords = { -lockwise-brand-short-name }
forms-ask-to-save-logins =
    .label = Daxil olma və parolları saxlamaq üçün soruş
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = İstisnalar…
    .accesskey = n
forms-saved-logins =
    .label = Saxlanmış Daxil olmalar…
    .accesskey = D
forms-master-pw-change =
    .label = Ana parolu dəyişdir…
    .accesskey = d
forms-master-pw-fips-desc = Parolu dəyişdirmək mümkün olmadı.

## OS Authentication dialog


## Privacy section - Autofill


## Privacy Section - History

history-header = Tarixçə
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } səyyahı
    .accesskey = s
history-remember-option-all =
    .label = Tarixçəni xatırlayacaq
history-remember-option-never =
    .label = Tarixçəni heç vaxt xatırlama
history-remember-option-custom =
    .label = Tarixçə üçün fərdi tənzimləmələri işlət
history-remember-description = { -brand-short-name } səyahət, endirmə, forma və axtarış tarixçənizi yadda saxlayacaq.
history-dontremember-description = { -brand-short-name } gizli baxışdakı nizamlamalardan istifadə edəcək və siz Web-də gəzərkən keçmişlə bağlı heçnə xatırlamayacaq.
history-private-browsing-permanent =
    .label = Həmişə gizli baxış rejimindən istifadə et
    .accesskey = g
history-remember-browser-option =
    .label = Səyahət və endirmə tarixini yadda saxla
    .accesskey = t
history-remember-search-option =
    .label = Axtarış və form keçmişini xatırla
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } bağlananda tarixçəni sil
    .accesskey = s
history-clear-on-close-settings =
    .label = Nizamlar…
    .accesskey = a
history-clear-button =
    .label = Tarixçəni Təmizlə…
    .accesskey = T

## Privacy Section - Site Data

sitedata-header = Çərəzlər və Sayt Məlumatları
sitedata-total-size-calculating = Sayt məlumatları və keş ölçüsü hesablanır…
# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = Saxlanılan çərəz, sayt məlumatları və keşləriniz hazırda { $value } { $unit } disk işlədirlər.
sitedata-learn-more = Ətraflı öyrən
sitedata-delete-on-close =
    .label = { -brand-short-name } qapatıldığında çərəzləri və sayt məlumatlarını sil
    .accesskey = s
sitedata-delete-on-close-private-browsing = Daimi məxfi səyahət rejimində çərəzlər və sayt məlumatları { -brand-short-name } hər qapatıldığında silinəcəklər.
sitedata-allow-cookies-option =
    .label = Çərəz və sayt məlumatlarını qəbul et
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Çərəz və sayt məlumatlarını əngəllə
    .accesskey = l
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = Əngəllənən növ
    .accesskey = n
sitedata-clear =
    .label = Məlumatları təmizlə…
    .accesskey = l
sitedata-settings =
    .label = Məlumatları idarə et…
    .accesskey = M

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = Ünvan Sətri
addressbar-suggest = Ünvan sətrindən istifadə edərkən bunları təklif et:
addressbar-locbar-history-option =
    .label = Səyahət tarixçəsi
    .accesskey = H
addressbar-locbar-bookmarks-option =
    .label = Əlfəcinlər
    .accesskey = l
addressbar-locbar-openpage-option =
    .label = Açıq vərəqlər
    .accesskey = A
addressbar-suggestions-settings = Axtarış mühərriyi təklifləri üçün nizamlamaları dəyiş

## Privacy Section - Content Blocking

content-blocking-learn-more = Ətraflı Öyrən

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = Standart
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = Sərt
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = Fərdi
    .accesskey = F

##


# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-warning-title = Diqqət!
content-blocking-tracking-protection-option-all-windows =
    .label = Bütün pəncərələrdə
    .accesskey = B
content-blocking-option-private =
    .label = Ancaq Məxfi Pəncərələrdə
    .accesskey = p
content-blocking-tracking-protection-change-block-list = Qara siyahını dəyişdir
content-blocking-cookies-label =
    .label = Çərəzlər
    .accesskey = z
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = Kriptomaynerlər
    .accesskey = K

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = İstisnaları idarə et…
    .accesskey = s

## Privacy Section - Permissions

permissions-header = İcazələr
permissions-location = Mövqe
permissions-location-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-camera = Kamera
permissions-camera-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-microphone = Mikrofon
permissions-microphone-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-notification = Bildirişlər
permissions-notification-settings =
    .label = Tənzimləmələr…
    .accesskey = t
permissions-notification-link = Ətraflı öyrən
permissions-notification-pause =
    .label = { -brand-short-name } yenidən başladılana qədər bildirişləri dayandır
    .accesskey = n
permissions-block-popups =
    .label = Peyda olan pəncərələri blokla
    .accesskey = b
permissions-addon-install-warning =
    .label = Saytlar əlavə quraşdırmaq istədikdə xəbərdar olun
    .accesskey = x
permissions-addon-exceptions =
    .label = İstisnalar…
    .accesskey = s

## Privacy Section - Data Collection

collection-header = { -brand-short-name } məlumat toplama və istifadəsi
collection-description = { -brand-short-name } səyyahını hamı üçün yaxşılaşdırmağa lazım olacaq məlumatları yığıb sizi ən yaxşı seçimlərlə təmin etmək üçün işləyirik. Şəxsi məlumatları almazdan əvvəl hər dəfə sizdən icazə istəyirik.
collection-privacy-notice = Məxfilik Bildirişi
collection-health-report =
    .label = { -brand-short-name } səyyahına { -vendor-short-name }ya texniki və qarşılıqlı əlaqə məlumatlarını göndərməyə icazə ver
    .accesskey = r
collection-health-report-link = Ətraflı
collection-studies =
    .label = { -brand-short-name } səyyahına tədqiqatları qurub və işlətməyə icazə ver
collection-studies-link = { -brand-short-name } tədqiqatlarını gör
addon-recommendations-link = Ətraflı öyrən
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = Bu quraşdırmanın konfiqurasiyasında məlumat xəbərdarlığı söndürülüb

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = Təhlükəsizlik
security-browsing-protection = Aldadıcı Məzmun və Təhlükəli Proqram Qoruması
security-enable-safe-browsing =
    .label = Təhlükəli və aldadıcı məzmunu blokla
    .accesskey = b
security-enable-safe-browsing-link = Ətraflı öyrən
security-block-downloads =
    .label = Təhlükəli endirmələri blokla
    .accesskey = d
security-block-uncommon-software =
    .label = İstənməyən və ümumi olmayan proqramlar haqqında xəbərdar olun
    .accesskey = o

## Privacy Section - Certificates

certs-header = Sertifikatlar
certs-enable-ocsp =
    .label = Sertifikatların keçərliliyini təsdiqləmək üçün OCSP cavabdehlik serverlərinə Sorğu göndər
    .accesskey = S
certs-view =
    .label = Sertifikatları göstər…
    .accesskey = S
certs-devices =
    .label = Təhlükəsizlik cihazları…
    .accesskey = T

## Privacy Section - HTTPS-Only


## DoH Section


## The following strings are used in the Download section of settings

desktop-folder-name = İşçi masası
downloads-folder-name = Endirmələr
choose-download-folder-title = Endirmə qovluğunu seçin:
