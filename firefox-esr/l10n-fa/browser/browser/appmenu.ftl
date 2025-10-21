# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = بار گرفتن به‌روز رسانی { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = به‌روز رسانی موجود است — اکنون بارگیری شود
appmenuitem-banner-update-manual =
    .label = به‌روز رسانی موجود است — هم‌اکنون بارگیری شود
appmenuitem-banner-update-unsupported =
    .label = تانوان در به‌روز رسانی — سامانه ناسازگار است
appmenuitem-banner-update-restart =
    .label = به‌روز رسانی موجود است — شروع دوباره
appmenuitem-new-tab =
    .label = زبانهٔ جدید
appmenuitem-new-window =
    .label = پنجرهٔ جدید
appmenuitem-new-private-window =
    .label = پنجرهٔ ناشناس جدید
appmenuitem-history =
    .label = تاریخچه
appmenuitem-downloads =
    .label = بارگیری‌ها
appmenuitem-passwords =
    .label = گذرواژه‌ها
appmenuitem-addons-and-themes =
    .label = افزایه‌ها و زمینه‌ها
appmenuitem-print =
    .label = چاپ...
appmenuitem-find-in-page =
    .label = یافتن در صفحه…
appmenuitem-translate =
    .label = ترجمه صفحه…
appmenuitem-zoom =
    .value = بزرگ‌نمایی
appmenuitem-more-tools =
    .label = ابزارهای بیشتر
appmenuitem-help =
    .label = راهنما
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] خروج
           *[other] خروج
        }
appmenu-menu-button-closed2 =
    .tooltiptext = گشودن منو برنامه
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = بستن منو برنامه
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = تنظیمات

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = بزرگ‌نمایی
appmenuitem-zoom-reduce =
    .label = کوچک‌نمایی
appmenuitem-fullscreen =
    .label = تمام‌صفحه

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ورود برای همگام‌سازی…
appmenu-remote-tabs-turn-on-sync =
    .label = روشن کردن همگام‌سازی…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = نمایش زبانه‌های بیشتر
    .tooltiptext = نمایش زبانه‌های بیشتر از این دستگاه
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = بدون زبانهٔ باز
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = همگام‌سازی زبانه‌ها را برای نمایش فهرست زبانه‌ها در دستگاه‌های دیگر خود روشن کنید.
appmenu-remote-tabs-opensettings =
    .label = تنظیمات
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = می‌خواهید این‌جا زبانه‌های دیگر افزاره‌هایتان را ببینید؟
appmenu-remote-tabs-connectdevice =
    .label = وصل کردن افزاره‌ای دیگر
appmenu-remote-tabs-welcome = نمایش سیاهه‌ای از زبانه‌های دیگر افزاره‌هایتان.
appmenu-remote-tabs-unverified = حسابتان باید تأیید شود.
appmenuitem-fxa-toolbar-sync-now2 = اکنون همگام شود
appmenuitem-fxa-sign-in = ورود به { -brand-product-name }
appmenuitem-fxa-manage-account = مدیریت حساب
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = آخرین همگام‌سازی { $time }
    .label = آخرین همگام‌سازی { $time }
appmenu-fxa-sync-and-save-data2 = همگام‌سازی و ذخیرهٔ داده‌ها
appmenu-fxa-signed-in-label = ورود
appmenu-fxa-setup-sync =
    .label = روشن کردن همگام‌سازی…
appmenuitem-save-page =
    .label = ذخیرهٔ صفحه به عنوان…

## What's New panel in App menu.

whatsnew-panel-header = چه چیزی جدید است
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = آگاهی دربارهٔ قابلیت‌های جدید
    .accesskey = ق

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = نمایه‌ساز
    .tooltiptext = ضبط یک نمایهٔ بهینه‌سازی
profiler-popup-button-recording =
    .label = نمایه‌ساز
    .tooltiptext = نمایه‌ساز در حال ضبط یک نمایه است
profiler-popup-button-capturing =
    .label = نمایه‌ساز
    .tooltiptext = نمایه‌ساز در حال گرفتن یک نمایه است
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = نمایش اطلاعات بیشتر
profiler-popup-description-title =
    .value = ضبط، تجزیه و تحلیل، هم‌رسانی
profiler-popup-description = با انتشار نمایه‌ها، در مورد مشکلات مربوط به بهینه‌سازی با گروه‌تان همکاری کنید.
profiler-popup-learn-more-button =
    .label = بیشتر بدانید
profiler-popup-settings =
    .value = تنظیمات
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = ویرایش تنظیمات…
profiler-popup-recording-screen = در حال ضبط…
profiler-popup-start-recording-button =
    .label = شروع ضبط
profiler-popup-discard-button =
    .label = دور انداختن
profiler-popup-capture-button =
    .label = گرفتن
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] مهار+تبدیل+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] مهار+تبدیل+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = تنظیمات پیشنهادی برای اشکال‌زدایی بیشتر کاره‌های وب، با سربار پایین.
profiler-popup-presets-web-developer-label =
    .label = توسعه‌دهنده وب
profiler-popup-presets-firefox-description = تنظیمات پیشنهادی برای نمایه‌سازی { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = تنظیمات مربوط به بررسی اشکالات گرافیکی در { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = گرافیک
profiler-popup-presets-media-description2 = تنظیمات مربوط به بررسی اشکالات صوتی و تصویری در { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = رسانه
profiler-popup-presets-networking-description = تنظیمات مربوط به بررسی اشکالات شبکه در { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = شبکه
profiler-popup-presets-power-description = تنظیمات مربوط به بررسی اشکالات مصرف نیرو در { -brand-shorter-name }، با سربار پایین.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = نیرو
profiler-popup-presets-custom-label =
    .label = سفارشی

## History panel

appmenu-manage-history =
    .label = مدیریت تاریخچه
appmenu-restore-session =
    .label = بازگردانی نشست قبلی
appmenu-clear-history =
    .label = پاک کردن تاریخچهٔ اخیر…
appmenu-recent-history-subheader = تاریخچهٔ اخیر
appmenu-recently-closed-tabs =
    .label = زبانه‌های به تازگی بسته شده
appmenu-recently-closed-windows =
    .label = پنجره‌های تازه بسته شده
# This allows to search through the browser's history.
appmenu-search-history =
    .label = تاریخچه جست‌و‌جو

## Help panel

appmenu-help-header =
    .title = راهنمای { -brand-shorter-name }
appmenu-about =
    .label = دربارهٔ { -brand-shorter-name }
    .accesskey = د
appmenu-get-help =
    .label = دریافت راهنمایی
    .accesskey = ر
appmenu-help-more-troubleshooting-info =
    .label = اطلاعات عیب‌یابی بیشتر
    .accesskey = ع
appmenu-help-report-site-issue =
    .label = گزارش مشکلات پایگاه…
appmenu-help-share-ideas =
    .label = هم‌رسانی ایده‌ها و بازخوردها…
    .accesskey = س
appmenu-help-switch-device =
    .label = در حال تعویض به دستگاهی جدید

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = حالت عیب‌یابی…
    .accesskey = ح
appmenu-help-exit-troubleshoot-mode =
    .label = خاموش کردن حالت عیب‌یابی
    .accesskey = ح

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = گزارشِ سایت گمراه‌کننده…
    .accesskey = گ
appmenu-help-not-deceptive =
    .label = این یک سایت گمراه‌کننده نیست…
    .accesskey = گ

## More Tools

appmenu-customizetoolbar =
    .label = سفارشی‌سازی نوار ابزار…
appmenu-developer-tools-subheader = ابزارهای مرورگر
appmenu-developer-tools-extensions =
    .label = افزونه‌ها برای توسعه‌دهندگان
