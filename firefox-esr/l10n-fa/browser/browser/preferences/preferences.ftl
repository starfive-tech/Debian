# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ارسال یک سیگنال «من را دنبال نکن» برای پایگاه‌های اینترنتی که شما نمی‌خواهید توسط آن‌ها دنبال شوید
do-not-track-learn-more = اطلاعات بیشتر
do-not-track-option-default-content-blocking-known =
    .label = تنها وقتی که { -brand-short-name } برای مسدودسازی ردیاب‌های شناخته شده تنظیم شده است
do-not-track-option-always =
    .label = همیشه
settings-page-title = تنظیمات
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = جستجو در تنظیمات
managed-notice = مرورگر شما توسط سازمان شما مدیریت می شود.
category-list =
    .aria-label = دسته‌بندی‌ها
pane-general-title = عمومی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = خانه
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = جست‌وجو
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = حریم‌خصوصی و امنیت
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = همگام‌سازی
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = آزمایش‌های { -brand-short-name }
category-experimental =
    .tooltiptext = آزمایش‌های { -brand-short-name }
pane-experimental-subtitle = با هوشیاری پیش بروید
pane-experimental-search-results-header = آزمایش‌های { -brand-short-name }: با احتیاط ادامه دهید
pane-experimental-description2 = تغییر تنظیمات پیشرفته می‌تواند بر روی کارآیی و امنیت { -brand-short-name } تاثیر بگذارد.
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = بازنشانی پیش‌فرض‌ها
    .accesskey = R
help-button-label = پشتیبانی { -brand-short-name }
addons-button-label = افزونه‌ها و پوسته‌ها
focus-search =
    .key = f
close-button =
    .aria-label = بستن

## Browser Restart Dialog

feature-enable-requires-restart = جهت فعال کردن این امکان، { -brand-short-name } باید مجددا راه‌اندازی شود.
feature-disable-requires-restart = شما باید برای غیرفعال کردن این امکان { -brand-short-name } را مجددا راه‌اندازی کنید.
should-restart-title = راه‌اندازی مجدد { -brand-short-name }
should-restart-ok = هم‌اکنون { -brand-short-name } راه‌اندازی مجدد شود
cancel-no-restart-button = لغو
restart-later = بعداْ راه‌اندازی مجدد شود

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
extension-controlled-enable = برای فعال کردن این افزایه به افزونه <img data-l10n-name="addons-icon"/> در فهرست <img data-l10n-name="menu-icon"/> مراجعه کنید.

## Preferences UI Search Results

search-results-header = نتایج جست‌وجو
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = متاسفیم! هیچ نتیجه‌ای در تنظیمات برای «<span data-l10n-name="query"></span>» وجود ندارد.
search-results-help-link = نیاز به راهنمایی دارید؟ از <a data-l10n-name="url">پشتیبانی { -brand-short-name }</a> دیدن کنید

## General Section

startup-header = راه‌اندازی
always-check-default =
    .label = همیشه بررسی شود که آیا { -brand-short-name } مرورگر پیش‌فرض شما است یا خیر
    .accesskey = ه
is-default = { -brand-short-name } مرورگر همیشگی شماست
is-not-default = { -brand-short-name } مرورگر پیش‌فرض شما نیست
set-as-my-default-browser =
    .label = تنظیم به عنوان پیش‌فرض…
    .accesskey = پ
startup-restore-windows-and-tabs =
    .label = باز کردن زبانه‌ها و پنجره‌های قبلی
    .accesskey = ه
startup-restore-warn-on-quit =
    .label = هنگام خروج اخطار می‌دهد
disable-extension =
    .label = غیرفعال سازی افزونه
tabs-group-header = زبانه‌ها
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab به ترتیب زبانه‌های اخیرا استفاده شده بین آنها حرکت می‌کند
    .accesskey = T
open-new-link-as-tabs =
    .label = بازکردن پیوندها در زبانه به جای بازکردن در پنجره
    .accesskey = w
confirm-on-close-multiple-tabs =
    .label = هنگام بستن چندین زبانه هشدار داده شود
    .accesskey = م
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = قبل از خروج با { $quitKey } سوال شود
    .accesskey = س
warn-on-open-many-tabs =
    .label = در صورتی که باز کردن چند زبانه بتواند باعث کند کردن { -brand-short-name } بشود، به من هشدار بده
    .accesskey = ک
switch-to-new-tabs =
    .label = هنگام باز کردن یک پیوند، عکس یا رسانه در یک زبانهٔ جدید، سریعا به آن منتقل بشو
    .accesskey = ن
show-tabs-in-taskbar =
    .label = پیش‌نمایش زبانه‌ها در نوار وضعیت ویندوز
    .accesskey = ز
browser-containers-enabled =
    .label = فعال‌سازی زبانه‌های حامل
    .accesskey = ع
browser-containers-learn-more = اطلاعات بیشتر
browser-containers-settings =
    .label = تنظیمات…
    .accesskey = ت
containers-disable-alert-title = بستن تمام زبانه‌های حامل؟

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc =
    { $tabCount ->
        [one] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهد شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
       *[other] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $tabCount } زبانه حامل بسته خواهند شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] بستن { $tabCount } زبانه حامل
       *[other] بستن { $tabCount } زبانه حامل
    }

##

containers-disable-alert-cancel-button = فعال باقی بماند
containers-remove-alert-title = این حامل حذف شود؟
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg =
    { $count ->
        [one] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $count } زبانه حامل بسته خواهد شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
       *[other] اگر هم‌اکنون زبانه‌های حامل را غیرفعال کنید، { $count } زبانه حامل بسته خواهند شد. آیا مطمئنید که می‌خواهید زبانه‌های حامل را غیرفعال کنید؟
    }
containers-remove-ok-button = حذف حامل
containers-remove-cancel-button = این حامل حذف نشود

## General Section - Language & Appearance

language-and-appearance-header = زبان و ظاهر
preferences-web-appearance-choice-auto = خودکار
preferences-web-appearance-choice-light = روشن
preferences-web-appearance-choice-dark = تاریک
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-colors-header = رنگ‌ها
preferences-fonts-header = قلم‌ها
default-font = قلم پیش‌فرض
    .accesskey = D
default-font-size = اندازه
    .accesskey = ا
advanced-fonts =
    .label = پیشرفته...
    .accesskey = پ
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = بزرگنمایی
preferences-default-zoom = بزرگنمایی پیش‌فرض
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }٪
preferences-zoom-text-only =
    .label = فقط بزرگنمایی متن
    .accesskey = t
language-header = زبان‌ها
choose-language-description = زبان مورد علاقهٔ خود را برای نمایش صفحات انتخاب کنید
choose-button =
    .label = انتخاب…
    .accesskey = ا
choose-browser-language-description = زبانی که برای نمایش منوها، پیام‌ها و اعلان‌ها در { -brand-short-name } استفاده می‌شود را انتخاب کنید
manage-browser-languages-button =
    .label = تنظیم جایگزین‌ها…
    .accesskey = l
confirm-browser-language-change-description = برای اعمال این تغییرات { -brand-short-name } را دوباره راه‌اندازی کن
confirm-browser-language-change-button = اعمال و راه‌اندازی دوباره
translate-web-pages =
    .label = ترجمه محتویات وب
    .accesskey = ت
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = ترجمه با <img data-l10n-name="logo"/>
translate-exceptions =
    .label = استثناها…
    .accesskey = س
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = در خصوص قالب تاریخ، زمان، اعداد و واحدهای اندازه‌گیری، از تنظیمات سیستم‌عامل برای «{ $localeName }» استفاده شود.
check-user-spelling =
    .label = بررسی املا همزمان با نوشتن
    .accesskey = ن

## General Section - Files and Applications

files-and-applications-title = پرونده‌ها و برنامه‌ها
download-header = بارگیری‌ها
download-save-where = ذخیره پرونده در
    .accesskey = ذ
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] انتخاب…
           *[other] مرور…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] ا
           *[other] م
        }
download-always-ask-where =
    .label = همیشه در مورد محل ذخیره سازی سوال شود
    .accesskey = ه
applications-header = برنامه‌ها
applications-description = اینکه چگونه { -brand-short-name } پرونده‌های دریافت شده از وب یا برنامه‌هایی که هنگام مرور در وب از آنها استفاده می‌کنید را مدیریت کند، را انتخاب کنید.
applications-filter =
    .placeholder = جستجوی نوعِ پرونده‌ها یا برنامه‌ها
applications-type-column =
    .label = نوع محتوا
    .accesskey = T
applications-action-column =
    .label = عمل
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } پرونده
applications-action-save =
    .label = ذخیرهٔ پرونده
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = استفاده از { $app-name }
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = استفاده از { $app-name } (پیش‌فرض)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] استفاده از برنامهٔ پیش‌فرض macOS
            [windows] استفاده از برنامهٔ پیش‌فرض Windows
           *[other] استفاده از برنامهٔ پیش‌فرض سیستم
        }
applications-use-other =
    .label = استفاده از برنامه‌ای دیگر…
applications-select-helper = انتخاب برنامهٔ راهنما
applications-manage-app =
    .label = جزئیات برنامه…
applications-always-ask =
    .label = هر بار پرسیده شود
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = استفاده از { $plugin-name } (در { -brand-short-name })
applications-open-inapp =
    .label = باز کردن در { -brand-short-name }

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = ‏{ -brand-short-name } با دیگر پرونده‌ها چه کند؟
applications-save-for-new-types =
    .label = ذخیرهٔ پرونده‌ها
    .accesskey = ذ
drm-content-header = محتوا مدیریت حقوق دیجیتال(DRM)
play-drm-content =
    .label = پخش محتوا کنترل شده-DRM
    .accesskey = پ
play-drm-content-learn-more = بیشتر بدانید
update-application-title = بروزرسانی‌های { -brand-short-name }:
update-application-description = برای تجربهٔ بهترین کارایی، پایداری و امنیت { -brand-short-name } را به روز نگاه دارید.
# Variables:
# $version (string) - Firefox version
update-application-version = نسخه{ $version } <a data-l10n-name="learn-more">امکانات جدید</a>
update-history =
    .label = نمایش تاریخچهٔ بروزرسانی…
    .accesskey = ت
update-application-allow-description = اجازه داده به { -brand-short-name } برای
update-application-auto =
    .label = به صورت خودکار بروزرسانی نصب شود (پیشنهاد می‌شود)
    .accesskey = A
update-application-check-choose =
    .label = وجود بروزرسانی‌ها را بررسی کن، اما به شما اجازه انتخاب برای نصب داده شود
    .accesskey = و
update-application-manual =
    .label = هرگز برای بروزرسانی‌ها بررسی نکن (توصیه نمی‌شود)
    .accesskey = ه
update-application-background-enabled =
    .label = هنگامی که { -brand-short-name } در حال اجرا نیست
    .accesskey = ن
update-application-warning-cross-user-setting = این تنظیم برای همه حساب‌های ویندوز و نمایه‌های { -brand-short-name } با استفاده از این نصب { -brand-short-name } اعمال می شود.
update-application-use-service =
    .label = از سرویس پس‌زمینه برای نصب بروزرسانی ها استفاده شود
    .accesskey = پ
update-setting-write-failure-title2 = خطا در هنگام ذخیرهٔ تنطیمات بروزرسانی
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } با خطایی مواجه شد و این تغییر را ذخیره نکرد. توجه داشته باشید که ذخیرهٔ این تغییر نیاز به مجوز برای نوشتن روی پروندهٔ زیر را دارد. شما یا سرپرست سیستم ممکن است بتوانید با اعطای کنترل کامل گروه کاربران به این پرونده، خطا را برطرف کنید.
    
    نمی توان در فایل نوشت: { $path }
update-in-progress-title = در حال بروزرسانی
update-in-progress-message = آیا می‌خواهید { -brand-short-name } به این بروزرسانی ادامه بدهد؟
update-in-progress-ok-button = &نادیده گرفتن
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &ادامه

## General Section - Performance

performance-title = کارایی
performance-use-recommended-settings-checkbox =
    .label = استفاده از تنظیماتِ کارایی توصیه شده
    .accesskey = س
performance-use-recommended-settings-desc = این تنظیمات بر اساس سخت‌افزار و سیستم‌عامل رایانهٔ شما تنظیم می‌شود.
performance-settings-learn-more = بیشتر بدانید
performance-allow-hw-accel =
    .label = استفاده از شتاب‌دهنده‌های سخت‌افزاری در صورت وجود
    .accesskey = ش
performance-limit-content-process-option = محدودیت پروسهٔ محتوا
    .accesskey = م
performance-limit-content-process-enabled-desc = پروسه‌هایِ محتوایِ بیشتر می‌تواند کارایی را هنگام استفاده از چندین زبانه افزایش دهد، اما حافظه بیشتری هم مصرف خواهد کرد.
performance-limit-content-process-blocked-desc = تغییر دادن تعداد پردازدش‌های محتوا تنها با چند‌پردازشی { -brand-short-name } امکان پذیر است. <a data-l10n-name="learn-more">بدانید چگونه بررسی کنید چندپرادزشی فعال است</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (پیش‌فرض)

## General Section - Browsing

browsing-title = مرور
browsing-use-autoscroll =
    .label = استفاده از لغزش خودکار
    .accesskey = ل
browsing-use-smooth-scrolling =
    .label = استفاده از لغزش هموار
    .accesskey = غ
browsing-use-onscreen-keyboard =
    .label = نمایش یک صفحه‌کلید لمسی در صورت لزوم
    .accesskey = ص
browsing-use-cursor-navigation =
    .label = در مرور صفحات همیشه از مکان‌نما استفاده شود
    .accesskey = ص
browsing-search-on-start-typing =
    .label = هنگامی که شروع به وارد کردن حروف می‌کنم، به دنبال متن جستجو شود
    .accesskey = ج
browsing-picture-in-picture-toggle-enabled =
    .label = کنترل‌های ویدیویی تصویر در تصویر را فعال کنید
    .accesskey = E
browsing-picture-in-picture-learn-more = بیشتر بدانید
browsing-media-control =
    .label = کنترل رسانه‌ها از طریق کیبورد، هدست، یا رابط مجازی
    .accesskey = v
browsing-media-control-learn-more = اطلاعات بیشتر
browsing-cfr-recommendations =
    .label = پیشنهاد دادن افزونه‌ها همزمان با مرور
    .accesskey = R
browsing-cfr-features =
    .label = پیشنهاد دادن ویژگی‌ها همزمان با مرور وب
    .accesskey = f
browsing-cfr-recommendations-learn-more = بیشتر بدانید

## General Section - Proxy

network-settings-title = تنظیمات شبکه
network-proxy-connection-description = نحوهٔ اتصال { -brand-short-name } به اینترنت را پیکربندی کنید.
network-proxy-connection-learn-more = اطلاعات بیشتر
network-proxy-connection-settings =
    .label = تنظیمات…
    .accesskey = ت

## Home Section

home-new-windows-tabs-header = پنجره‌ها و زبانه‌های جدید
home-new-windows-tabs-description2 = انتخاب کنید چه چیزی در زمان باز کردن صفحهٔ خانگی، پنجره‌ها جدید و زبانه‌های جدید می‌بینید.

## Home Section - Home Page Customization

home-homepage-mode-label = صفحهٔ خانگی و پنجره‌های جدید
home-newtabs-mode-label = زبانه‌های جدید
home-restore-defaults =
    .label = بازنشانی پیش‌فرض‌ها
    .accesskey = R
home-mode-choice-custom =
    .label = آدرس‌های سفارشی…
home-mode-choice-blank =
    .label = صفحهٔ خالی
home-homepage-custom-url =
    .placeholder = جای‌گذاری یک آدرس…
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] استفاده از صفحهٔ فعلی
           *[other] استفاده از صفحهٔ فعلی
        }
    .accesskey = ف
choose-bookmark =
    .label = استفاده از نشانک…
    .accesskey = ن

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = جستجو وب
home-prefs-shortcuts-header =
    .label = میان‌برها
home-prefs-shortcuts-description = وب‌سایت‌هایی که ذخیره یا بازدید کرده‌اید
home-prefs-shortcuts-by-option-sponsored =
    .label = میانبرهایی از حامیان مالی

## Variables:
##  $provider (string) - Name of the corresponding content provider, e.g "Pocket".

home-prefs-recommended-by-header =
    .label = پیشنهاد شده توسط { $provider }
home-prefs-recommended-by-description-new = محتوای استثنایی که توسط { $provider }، بخشی از خانواده { -brand-product-name }، جمع‌آوری شده‌اند.

##

home-prefs-recommended-by-learn-more = این چجوری کار میکنه
home-prefs-recommended-by-option-sponsored-stories =
    .label = محتوایی از حامیان مالی
home-prefs-recommended-by-option-recent-saves =
    .label = نمایش ذخیره‌های اخیر
home-prefs-highlights-option-visited-pages =
    .label = صفحات بازدید شده
home-prefs-highlights-options-bookmarks =
    .label = نشانک‌ها
home-prefs-highlights-option-most-recent-download =
    .label = جدیدترین بارگیری
home-prefs-highlights-option-saved-to-pocket =
    .label = صفحات ذخیره شده در { -pocket-brand-name }
home-prefs-recent-activity-header =
    .label = فعالیت‌های اخیر
home-prefs-recent-activity-description = منتخبی از وب‌سایت‌ها و مطالب اخیر
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = قطعه‌ها
home-prefs-snippets-description-new = نکات و اخبار از { -vendor-short-name } و { -brand-product-name }
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
            [one] { $num } ردیف
           *[other] { $num } ردیف
        }

## Search Section

search-bar-header = نوار جستجو
search-bar-hidden =
    .label = استفاده از نوادر آدرس برای پیمایش و جستجو
search-bar-shown =
    .label = اضافه کردن نوار جستجو به نوار ابزار
search-engine-default-header = موتور جستجو پیش‌فرض
search-engine-default-desc-2 = این موتور جستجو پیش‌فرض شما در نوار آدرس و نوار جستجو است. می‌توانید آن را در هر زمانی تغییر دهید.
search-engine-default-private-desc-2 = برای پنجره‌های ناشناس یک موتور جستجوی متفاوت انتخاب کنید
search-separate-default-engine =
    .label = از این موتور جستجو در پنجره‌های ناشناس استفاده کنید
    .accesskey = U
search-suggestions-header = پیشنهادهای جستجو
search-suggestions-desc = نحوه ارائه پیشنهادات از موتورهای جستجو را انتخاب کنید.
search-suggestions-option =
    .label = عرضه پیشنهادهای جستجو
    .accesskey = ج
search-show-suggestions-url-bar-option =
    .label = نمایش پیشنهادهای جست‌و‌جو در نوار آدرس
    .accesskey = آ
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = نمایش پیشنهاداتِ جستجو، پیش از تاریخچهٔ مرور در نوار آدرس
search-show-suggestions-private-windows =
    .label = نمایش پیشنهادات جستجو در پنجره‌های ناشناس
suggestions-addressbar-settings-generic2 = تغییر تنظیمات برای سایر پیشنهادات در نوار آدرس
search-suggestions-cant-show = پیشنهادهای جستجو در نوار مکان نمایش داده نخواهد شده زیرا شما { -brand-short-name } را به گونه‌ای تنظیم کرده‌اید که هیچ تاریخچه‌ای را نگه ندارد.
search-one-click-header2 = میانبرهای جستجو
search-one-click-desc = در هنگام وارد کردن کلید واژه‌ها جهت جستجو، موتورهای جستجو جایگزین را از قسمت پایینی نوار آدرس یا نوار جستجو انتخاب کنید.
search-choose-engine-column =
    .label = موتور جستجو
search-choose-keyword-column =
    .label = کلیدواژه
search-restore-default =
    .label = برگرداندن موتور جستجوی پیش‌فرض
    .accesskey = پ
search-remove-engine =
    .label = حذف
    .accesskey = ح
search-add-engine =
    .label = اضافه کردن
    .accesskey = A
search-find-more-link = پیدا کردن موتورهای جستجو بیشتر
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = کلیدواژهٔ تکراری
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط «{ $name }» در حال استفاده است. لطفا کلیدواژه دیگری انتخاب کنید.
search-keyword-warning-bookmark = شما کلیدواژه‌ای انتخاب نموده‌اید که در حال حاضر توسط یک نشانک در حال استفاده است.  لطفاً کلیدواژهٔ دیگری انتخاب کنید.

## Containers Section

containers-back-button2 =
    .aria-label = بازگشت به تنظیمات
containers-header = زبانه‌های حامل
containers-add-button =
    .label = افزودن حامل جدید
    .accesskey = ا
containers-new-tab-check =
    .label = برای هر زبانهٔ جدید یک محفظه انتخاب کنید
    .accesskey = م
containers-settings-button =
    .label = تنظیمات
containers-remove-button =
    .label = حذف

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = وب را با خودتان همراه کنید
sync-signedout-description2 = نشانک‌ها، تاریخچه، زبانه‌ها، گذرواژه‌ها، افزونه‌ها و ترجیحات خود را در تمام دستگاه‌هایتان همگام کنید.
sync-signedout-account-signin3 =
    .label = برای همگام‌سازی وارد شوید…
    .accesskey = و
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = بارگیری فایرفاکس برای <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">اندروید</a> یا <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> جهت همگام‌سازی با دستگاه همراه شما.

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = تغییرتصویر نمایه
sync-profile-picture-with-alt =
    .tooltiptext = تغییرتصویر نمایه
    .alt = تغییرتصویر نمایه
sync-sign-out =
    .label = خروج...
    .accesskey = g
sync-manage-account = مدیریت حساب
    .accesskey = ح

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } تایید نشده است.
sync-signedin-login-failure = لطفا جهت ارتباط مجدد وارد شوید. { $email }

##

sync-resend-verification =
    .label = ارسال مجدد تاییدیه
    .accesskey = d
sync-remove-account =
    .label = حذف حساب
    .accesskey = R
sync-sign-in =
    .label = ورود
    .accesskey = و

## Sync section - enabling or disabling sync.

prefs-syncing-on = همگام‌سازی: روشن
prefs-syncing-off = همگام‌سازی: خاموش
prefs-sync-turn-on-syncing =
    .label = روشن کردن همگام‌سازی…
    .accesskey = ر
prefs-sync-offer-setup-label2 = نشانک‌ها، تاریخچه، زبانه‌ها، گذرواژه‌ها، افزونه‌ها و ترجیحات خود را در تمام دستگاه‌هایتان همگام کنید.
prefs-sync-now =
    .labelnotsyncing = هم‌اکنون همگام‌سازی کنید
    .accesskeynotsyncing = N
    .labelsyncing = درحال همگام‌سازی...
prefs-sync-now-button =
    .label = هم‌اکنون همگام‌سازی کنید
    .accesskey = N
prefs-syncing-button =
    .label = درحال همگام‌سازی...

## The list of things currently syncing.

sync-currently-syncing-bookmarks = نشانک‌ها
sync-currently-syncing-history = تاریخچه
sync-currently-syncing-tabs = زبانه‌های باز
sync-currently-syncing-logins-passwords = ورودها و گذرواژه‌ها
sync-currently-syncing-addresses = نشانی‌ها
sync-currently-syncing-creditcards = کارت‌های اعتباری
sync-currently-syncing-addons = افزونه‌ها
sync-currently-syncing-settings = تنظیمات
sync-change-options =
    .label = تغییر…
    .accesskey = c

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = چه چیزی را می‌خواهید همگام کنید
    .style = min-width: 36em;
    .buttonlabelaccept = ذخیره تغییرات
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = قطع ارتباط
    .buttonaccesskeyextra2 = D
sync-engine-bookmarks =
    .label = نشانک‌ها
    .accesskey = ن
sync-engine-history =
    .label = تاریخچه
    .accesskey = ت
sync-engine-tabs =
    .label = زبانه‌های باز
    .tooltiptext = فهرستی از تمام دستگاه‌های همگام سازی شده باز
    .accesskey = t
sync-engine-logins-passwords =
    .label = ورودها و گذرواژه‌ها
    .tooltiptext = نام‌های کاربری و گذرواژه‌هایی که ذخیره کرده‌اید
    .accesskey = L
sync-engine-addresses =
    .label = آدرس‌ها
    .tooltiptext = آدرس پستی که شما ذخیره کرده‌ اید(تنها رومیزی)
    .accesskey = آ
sync-engine-creditcards =
    .label = کارت‌های اعتباری
    .tooltiptext = نام، اعداد و تاریخ انقضا (تنها رومیزی)
    .accesskey = ک
sync-engine-addons =
    .label = افزودنی‌ها
    .tooltiptext = افزونه‌ها و زمینه‌ها برای فایرفاکس رومیزی
    .accesskey = ا
sync-engine-settings =
    .label = تنظیمات
    .tooltiptext = تنظیمات عمومی، حریم‌خصوصی، و امنیتی‌ای که تغییر داده‌اید
    .accesskey = ت

## The device name controls.

sync-device-name-header = نام دستگاه
sync-device-name-change =
    .label = تغییر نام دستگاه…
    .accesskey = ت
sync-device-name-cancel =
    .label = انصراف
    .accesskey = ا
sync-device-name-save =
    .label = ذخیره
    .accesskey = ذ
sync-connect-another-device = اتصال یک دستگاه دیگر

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = تایید ارسال
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = یک لینک تایید برای { $email } ارسال شد.
sync-verification-not-sent-title = قادر به ارسال ایمیل تاییدیه نیست
sync-verification-not-sent-body = در حال حاضر امکان ارسال پشت‌الکترونیکی تایید را نداریم، لطفا بعدا دوباره تلاش کنید.

## Privacy Section

privacy-header = حریم خصوصی مرورگر

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ورودها و گذرواژه‌ها
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = در مورد ذخیره کردن نام‌کاربری و گذرواژه‌ها برای پایگاه‌ها سوال کن
    .accesskey = r

## Privacy Section - Passwords

forms-exceptions =
    .label = استثناها…
    .accesskey = ث
forms-generate-passwords =
    .label = پیشنهاد و تولید گذرواژه‌های قوی
    .accesskey = u
forms-breach-alerts =
    .label = هشدارهای مربوط به گذرواژه‌ها در خصوص سایت‌های هک شده را نمایش بده
    .accesskey = b
forms-breach-alerts-learn-more-link = بیشتر بدانید
relay-integration-learn-more-link = بیشتر بدانید
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = پُر کردن خودکار ورودها و گذرواژه‌ها
    .accesskey = پ
forms-saved-logins =
    .label = ورودهای ذخیره شده
    .accesskey = و
forms-primary-pw-use =
    .label = استفاده از یک گذرواژهٔ اصلی
    .accesskey = ا
forms-primary-pw-learn-more-link = اطلاعات بیشتر
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = تنظیم گذرواژهٔ اصلی…
    .accesskey = ص
forms-primary-pw-change =
    .label = تغییر گذرواژهٔ اصلی…
    .accesskey = ت
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = قبلاً با عنوان Master Password شناخته می‌شد
forms-primary-pw-fips-title = شما در حال حاضر در حالت FIPS هستید. FIPS به گذرواژه اصلیِ خالی نیاز دارد.
forms-master-pw-fips-desc = تغییر گذرواژه شکست خورد
forms-windows-sso =
    .label = به Windows single sign-on برای دسترسی به حساب‌های Microsoft، کاری و مدرسه اجازه دهید
forms-windows-sso-learn-more-link = بیشتر بدانید
forms-windows-sso-desc = حساب‌ها را در تنظیمات دستگاه خود مدیریت کنید

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = برای ایجاد گذرواژه اصلی، اطلاعات ورود به سیستم ویندوز خود را وارد کنید. این کار به حفاظت از امنیت حساب‌های شما کمک می‌کند.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = ساخت یک گذرواژهٔ اصلی
master-password-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill


## Privacy Section - History

history-header = تاریخچه
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = مرورگر { -brand-short-name }
    .accesskey = م
history-remember-option-all =
    .label = تاریخچه را به خاطر خواهد داشت
history-remember-option-never =
    .label = هرگز تاریخچه را به خاطر نمی‌سپارد
history-remember-option-custom =
    .label = تنظیمات خاصی را برای تاریخچه استفاده می‌کند
history-remember-description = { -brand-short-name } سابقهٔ مرور، دریافت‌ها، اطلاعات فرم‌ها و تاریخچهٔ جستجوهای شما را به خاطر خواهد سپرد.
history-dontremember-description = { -brand-short-name } تنظیمات حالت مرور ناشناس را استفاده خواهد کرد، و هیچ تاریخچه‌ای از مرور شما در وب نگه نخواهد داشت.
history-private-browsing-permanent =
    .label = همیشه از حالت  مرور خصوصی استفاده کن
    .accesskey = م
history-remember-browser-option =
    .label = ذخیرهٔ تاریخچهٔ دریافت‌ها و مرور
    .accesskey = b
history-remember-search-option =
    .label = به خاطر سپردن اطلاعاتی که در فرم‌های صفحات وب و نوار جستجو وارد می‌شوند
    .accesskey = ط
history-clear-on-close-option =
    .label = تاریخچه همیشه هنگام بستن { -brand-short-name } پاک شود
    .accesskey = ه
history-clear-on-close-settings =
    .label = تنظیمات
    .accesskey = ت
history-clear-button =
    .label = پاک کردن تاریخچه…
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = کلوچک‌ها و داده‌های پایگاه
sitedata-total-size-calculating = در حال محاسبهٔ اطلاعات پایگاه‌ها و اندازهٔ حافظهٔ نهان…
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = کلوچک‌ها، داده‌های پایگاه و حافظهٔ نهانِ ذخیره شده در حال حاضر از { $value } { $unit } از فضای دیسک شما استفاده می‌کنند.
sitedata-learn-more = بیشتر بدانید
sitedata-delete-on-close =
    .label = پاک کردن کلوچک‌ها و داده‌های پایگاه هنگام بستن { -brand-short-name }
    .accesskey = پ
sitedata-delete-on-close-private-browsing = در حالتِ مرور ناشناسِ دائمی، پس از بستن { -brand-short-name }، کلوچک‌ها و داده‌های پایگاه پاک می‌شوند.
sitedata-allow-cookies-option =
    .label = پذیرفتن کلوچک‌ها و داده‌های پایگاه
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = مسدودسازی کلوچک‌ها و داده‌های پایگاه
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = الگوی مسدود شده
    .accesskey = ل
sitedata-option-block-cross-site-trackers =
    .label = ردیاب‌های بین‌پایگاهی
sitedata-option-block-cross-site-tracking-cookies =
    .label = کلوچک‌های ردیابِ میان‌پایگاهی
sitedata-option-block-cross-site-cookies =
    .label = کلوچک‌های ردیابِ میان‌پایگاهی، و منزوی کردن سایر کلوچک‌های میان‌پایگاهی
sitedata-option-block-unvisited =
    .label = کلوچک‌ها از وبگاه‌های مشاهده نشده
sitedata-option-block-all =
    .label = تمام کلوچک‌ها (باعث از کار افتادن وبگاه‌ها می‌شود)
sitedata-clear =
    .label = پاک کردن اطلاعات…
    .accesskey = I
sitedata-settings =
    .label = مدیریت اطلاعات…
    .accesskey = M
sitedata-cookies-exceptions =
    .label = مدیریت استثناها…
    .accesskey = x

## Privacy Section - Cookie Banner Handling


## Privacy Section - Cookie Banner Blocking


## Privacy Section - Address Bar

addressbar-header = نوار نشانی
addressbar-suggest = هنگام استفاده از نوار مکان، پیشنهاد بده
addressbar-locbar-history-option =
    .label = تاریخچه‌ی مرورگر
    .accesskey = م
addressbar-locbar-bookmarks-option =
    .label = نشانک‌ها
    .accesskey = ن
addressbar-locbar-openpage-option =
    .label = زبانه‌های باز
    .accesskey = ز
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = میانبرها
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = سایت‌های برتر
    .accesskey = T
addressbar-locbar-engines-option =
    .label = موتورهای جستجو
    .accesskey = a
addressbar-suggestions-settings = تغییر ترجیحات مربوط به پیشنهادهای موتورهای جستجو
addressbar-quickactions-learn-more = بیشتر بدانید

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = محفاظت پیشرفته در برابر ردیابی
content-blocking-section-top-level-description = ردیاب‌ها شما را بصورت آنلاین دنبال می‌کنند تا اطلاعاتی راجع به عادات و علایق مرور شما جمع‌آوری کنند. { -brand-short-name } بسیاری از این ردیاب‌ها و سایر اسکریپت‌های مخرب را مسدود می‌کند.
content-blocking-learn-more = بیشتر بدانید
content-blocking-fpi-incompatibility-warning = شما از قرنطینهٔ شخص اول (FPI) استفاده می‌کنید که برخی از تنظیمات کلوچک‌های { -brand-short-name } را نادیده می‌گیرد.

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = استاندارد
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = شدید
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = سفارشی
    .accesskey = C

##

content-blocking-etp-standard-desc = تعادل بین کارآیی و حریم‌خصوصی. بارگیری صفحات با سرعتی عادی.
content-blocking-etp-strict-desc = محافظتی قوی‌تر، اما ممکن است باعث از کار افتادن بعضی سایت‌ها و محتوا شود.
content-blocking-etp-custom-desc = انتخاب کنید کدام ردیاب‌ها و اسکریپت‌ها مسدود شوند.
content-blocking-etp-blocking-desc = { -brand-short-name } موارد زیر را مسدود می‌کند:
content-blocking-private-windows = محتوای ردیابی در پنجره‌های ناشناس
content-blocking-cross-site-tracking-cookies = کلوچک‌های ردیابِ میان‌پایگاهی
content-blocking-all-cross-site-cookies-private-windows = کلوچک‌های میان‌پایگاهی در پنجره‌های ناشناس
content-blocking-cross-site-tracking-cookies-plus-isolate = کلوچک‌های ردیابِ میان‌پایگاهی، و منزوی کردن سایر کلوچک‌ها
content-blocking-social-media-trackers = ردیاب‌های شبکه‌های اجتماعی
content-blocking-all-cookies = تمام کلوچک‌ها
content-blocking-unvisited-cookies = کلوچک‌های پایگاه‌های بازدید نشده
content-blocking-all-windows-tracking-content = محتوای ردیابی در تمامی پنجره‌ها
content-blocking-cryptominers = استخراج کننده‌های رمزارزها
content-blocking-fingerprinters = برداشت کنندگان اثر انگشت

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = حفاظت کامل از کلوچک‌ها حاوی کلوچک‌هایی برای پایگاهی است که در آن هستید، بنابراین ردیاب‌ها نمی‌توانند از آن‌ها برای دنبال کردن شما بین پایگاه‌ها استفاده کنند.
content-blocking-etp-standard-tcp-rollout-learn-more = اطلاعات بیشتر
content-blocking-warning-title = هوشیار باشید!
content-blocking-and-isolating-etp-warning-description-2 = این تنظیم ممکن است باعث شود بعضی از وب‌سایت‌ها محتوایی نمایش ندهند یا به درستی کار نکنند. اگر سایتی خراب به نظر می‌سد، ممکن است بخواهید محافظت از ردیابی آن سایت را خاموش کنید تا همه مطالب بارگیری شود.
content-blocking-warning-learn-how = بیشتر بدانید
content-blocking-reload-description = برای اعمال این تغییرات باید زبانه‌های خود را دوباره بارگیری کنید.
content-blocking-reload-tabs-button =
    .label = بارگذاری مجدد تمام زبانه‌ها
    .accesskey = R
content-blocking-tracking-content-label =
    .label = محتوای ردیابی
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = در همه پنجره‌ها
    .accesskey = A
content-blocking-option-private =
    .label = تنها در پنجره‌های ناشناس
    .accesskey = p
content-blocking-tracking-protection-change-block-list = تغییر لیست مسدودی‌ها
content-blocking-cookies-label =
    .label = کلوچک‌ها
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = اطلاعات بیشتر
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = استخراج کننده‌های رمزارزها
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = برداشت کنندگان اثر انگشت
    .accesskey = F

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = مدیریت استثناها…
    .accesskey = x

## Privacy Section - Permissions

permissions-header = مجوزها
permissions-location = مکان
permissions-location-settings =
    .label = تنظیمات…
    .accesskey = l
permissions-xr = واقعیت مجازی
permissions-xr-settings =
    .label = تنظیمات…
    .accesskey = t
permissions-camera = دوربین
permissions-camera-settings =
    .label = تنظیمات…
    .accesskey = c
permissions-microphone = صدابَر
permissions-microphone-settings =
    .label = تنظیمات…
    .accesskey = m
permissions-notification = اعلان‌ها
permissions-notification-settings =
    .label = تنظیمات…
    .accesskey = n
permissions-notification-link = بیشتر بدانید
permissions-notification-pause =
    .label = توقف هوشدار تا زمانی که { -brand-short-name } مجدد راه اندازی شود
    .accesskey = n
permissions-autoplay = پخش خودکار
permissions-autoplay-settings =
    .label = تنظیمات...
    .accesskey = t
permissions-block-popups =
    .label = مسدود کردن پنجره‌های بازشو
    .accesskey = م
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = استثناها…
    .accesskey = س
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = درهنگام تلاش پایگاه اینترنتی برای نصب افزودنی، به من هشدار داده شود
    .accesskey = د
permissions-addon-exceptions =
    .label = استثناها…
    .accesskey = ت

## Privacy Section - Data Collection

collection-header = ذخیره اطلاعات و استفاده { -brand-short-name }
collection-description = ما تمام تلاش خود را می‌کنیم که به شما حق انتخاب بدهیم و تنها اطلاعاتی را جمع‌آوری کنیم که برای بهبود { -brand-short-name } برای همه، کمک کند. ما همیشه قبل از دریافت اطلاعات شخصی از شما اجازه خواهیم گرفت.
collection-privacy-notice = نکات حفظ حریم خصوصی
collection-health-report-telemetry-disabled = شما دیگر به { -vendor-short-name } اجازهٔ ضبط داده‌های فنی و تعاملی را نداده‌‌اید. تمام اطلاعات قبلی تا ۳۰ روز آینده حذف خواهند شد.
collection-health-report-telemetry-disabled-link = اطلاعات بیشتر
collection-health-report =
    .label = اجازه دادن به { -brand-short-name } برای ارسال اطلاعاتِ فنی و رفتاری به { -vendor-short-name }
    .accesskey = r
collection-health-report-link = بیشتر بدانید
collection-studies =
    .label = اجازه دادن به { -brand-short-name } برای نصب و اجرای studyها
collection-studies-link = نمایش studyهای { -brand-short-name }
addon-recommendations =
    .label = اجازه دادن به { -brand-short-name } برای ساخت پیشنهادهای سفارشی شدهٔ مربوط به افزونه‌ها
addon-recommendations-link = بیشتر بدانید
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = گزارش کردن داده‌ها برای این پیکربندی ساخته شده غیرفعال شده است
collection-backlogged-crash-reports-with-link = به { -brand-short-name } اجازه دهید گزارش‌های خرابی عقب مانده را از طرف شما ارسال کند <a data-l10n-name="crash-reports-link">اطلاعات بیشتر</a>
    .accesskey = ج
collection-backlogged-crash-reports = به { -brand-short-name } اجازه دهید گزارش‌های خرابی عقب مانده را از طرف شما ارسال کند
    .accesskey = ج

## Privacy Section - Website Advertising Preferences


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = امنیت
security-browsing-protection = محافظت در مقابل نرم‌افزارهای خطرناک و محتوا فریبنده
security-enable-safe-browsing =
    .label = مسدود سازی محتوا‌های خطرناک و فریبنده
    .accesskey = م
security-enable-safe-browsing-link = بیشتر بدانید
security-block-downloads =
    .label = مسدود سازی دریافت های خطرناک
    .accesskey = خ
security-block-uncommon-software =
    .label = به من در مورد نرم‌افزارهای نامطلوب و غیرمعمول اخطار بده
    .accesskey = ن

## Privacy Section - Certificates

certs-header = گواهینامه‌ها
certs-enable-ocsp =
    .label = پرس‌وجو از کارگزار پاسخگوی OCSP جهت تصدیق اعتبار فعلی گواهینامه
    .accesskey = پ
certs-view =
    .label = نمایش‌ گواهینامه‌ها…
    .accesskey = گ
certs-devices =
    .label = امنیت دستگاه‌ها…
    .accesskey = د
space-alert-over-5gb-settings-button =
    .label = باز کردن تنظیمات
    .accesskey = ب
space-alert-over-5gb-message2 = <strong>فضای دیسک { -brand-short-name } در حال تمام شدن است.</strong> ممکن است محتوای پایگاه‌های وب به درستی نمایش داده نشوند. می‌توانید داده‌های ذخیره شده را در تنظیمات > حریم خصوصی و امنیت > کوکی‌ها و اطلاعات وب سایت پاک کنید.
space-alert-under-5gb-message2 = <strong>فضای دیسک { -brand-short-name } در حال تمام شدن است.</strong> ممکن است محتوای پایگاه‌های وب به درستی نمایش داده نشوند. «بیشتر بدانید» را برای بهبود فضای ذخیره سازی خود در جهت کسب تجربه بهتری از مرور مشاهده کنید.

## Privacy Section - HTTPS-Only

httpsonly-header = حالت فقط HTTPS
httpsonly-description = HTTPS یک اتصال امن و رمزگذاری شده بین { -brand-short-name } و وب‌سایتهایی که بازدید می‌کنید، ارائه می‌دهد. اکثر وب‌سایت‌ها از HTTPS پشتیبانی می‌کنند و چناچه حالت فقط HTTPS فعال باشد، { -brand-short-name } تمام اتصال‌ها را به HTTPS ارتقا می‌دهد.
httpsonly-learn-more = بیشتر بدانید
httpsonly-radio-enabled =
    .label = فعال‌سازی حالت فقط-HTTPS در تمام پنجره‌ها
httpsonly-radio-enabled-pbm =
    .label = فعال‌سازی حالت فقط-HTTPS تنها در پنجره‌های ناشناس
httpsonly-radio-disabled =
    .label = حالت فقط-HTTPS فعال نشود

## DoH Section

preferences-doh-header = ساناد روی HTTPS
preferences-doh-description = سامانهٔ نام دامنه (ساناد) روی HTTPS درخواست شما برای نام دامنه را از طریق اتصال رمزگذاشته می‌فرستد، سانادی ایمن ایجاد می‌کند و مشاهدهٔ وبگاه‌هایی که بازدید می‌کنید را برای دیگران سخت‌تر می‌کند.
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = فراهم‌کننده: { $name }

## The following strings are used in the Download section of settings

desktop-folder-name = رومیزی
downloads-folder-name = بارگیری‌ها
choose-download-folder-title = انتخاب پوشهٔ بارگیری:‏
