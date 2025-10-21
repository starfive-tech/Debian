# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = نیا ٹیب
appmenuitem-new-window =
    .label = نیا ونڈوں
appmenuitem-new-private-window =
    .label = نیا نجی ونڈوں
appmenuitem-history =
    .label = سابقات
appmenuitem-downloads =
    .label = ڈاؤن لوڈ
appmenuitem-passwords =
    .label = پاس ورڈ
appmenuitem-addons-and-themes =
    .label = ایڈ آنز اور تھیمز
appmenuitem-print =
    .label = چھاپیں…
appmenuitem-find-in-page =
    .label = صفحہ میں ڈھونڈیں…
appmenuitem-zoom =
    .value = زوم
appmenuitem-more-tools =
    .label = مزید ٹولز
appmenuitem-help =
    .label = مدد
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] باہر نکلیں
           *[other] خروج
        }
appmenu-menu-button-closed2 =
    .tooltiptext = ایپلیکیشن مینو کھولیں
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = ایپلیکیشن مینو بند کریں
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = سیٹنگز

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = اندر زوم کریں
appmenuitem-zoom-reduce =
    .label = باہر زوم کریں
appmenuitem-fullscreen =
    .label = پوری اسکرین

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = سنک کرنے کے لئے سائن ان کریں…
appmenu-remote-tabs-turn-on-sync =
    .label = سینک چالو کریں…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = مزید ٹیبز دکھائیں
    .tooltiptext = اس آلہ سے مزید َٹیبس دکھائیں

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = کوئی کھولی ہوئی ٹیب نہیں

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = اپنے دیگر آلات پر ٹیب کی فہرست دیکھنے کے لئے ٹیب ہم سازی آن کر دیں۔

appmenu-remote-tabs-opensettings =
    .label = ترتیبات

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = اپنے ٹیب کو دوسرے آلات سے یہاں سے دیکھنا پسند کریں گے؟

appmenu-remote-tabs-connectdevice =
    .label = ایک اور آلہ جوڑیں
appmenu-remote-tabs-welcome = دیگر آلات سے ٹیبیں کی فہرست دیکھنیں۔
appmenu-remote-tabs-unverified = آپ کے اکائونٹ کو توژیکاری کی ظرورت ہے۔

appmenuitem-fxa-toolbar-sync-now2 = ابھی سنک کریں
appmenuitem-fxa-sign-in = { -brand-product-name } میں سائن ان کریں
appmenuitem-fxa-manage-account = اکاؤنٹ منظم کریں
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-fxa-sync-and-save-data2 = سنک اور محفوظ کریں
appmenu-fxa-signed-in-label = سائن ان کریں
appmenu-fxa-setup-sync =
    .label = سینک چالو کریں…

appmenuitem-save-page =
    .label = صفحہ محفوظ کریں بطور…

## What's New panel in App menu.

whatsnew-panel-header = نیا کیا ہے

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = نئی خصوصیات کے بارے میں مطلع کریں
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = پروفائل
    .tooltiptext = کارکردگی کی پروفائل ریکارڈ کریں

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = مزید معلومات ظاہر کریں

profiler-popup-description-title =
    .value = ریکارڈ کریں ، تجزیہ کریں ، شیر کریں

profiler-popup-learn-more-button =
    .label = مزیدجانیے

profiler-popup-settings =
    .value = سیٹنگز

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = سیٹنگز میں تدوین کریں…

profiler-popup-recording-screen = ریکارڈنگ ہو رہا…

profiler-popup-start-recording-button =
    .label = ریکارڈنگ شروع کریں

profiler-popup-discard-button =
    .label = رد کريں

profiler-popup-capture-button =
    .label = ریکارڈ کریں

profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] 	Ctrl+Shift+1
    }

profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] 	⌃⇧2
       *[other] 	Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = ویب تکمیل کار

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-label =
    .label = گرافکس

profiler-popup-presets-media-label =
    .label = میڈیا

profiler-popup-presets-networking-label =
    .label = نیٹ ورکنگ

profiler-popup-presets-custom-label =
    .label = مخصوص

## History panel

appmenu-manage-history =
    .label = تاریخ کا نظم کریں
appmenu-restore-session =
    .label = پچھلا سیشن بحال کریں
appmenu-clear-history =
    .label = حالیہ سابقات خالی کریں…
appmenu-recent-history-subheader = حالیہ سابقات
appmenu-recently-closed-tabs =
    .label = حالیہ بند کیے گئے ٹیب
appmenu-recently-closed-windows =
    .label = حالیہ بند کیے گئے دریچے

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } کی مدد
appmenu-about =
    .label = { -brand-shorter-name } کے بارے میں
    .accesskey = A
appmenu-get-help =
    .label = مدد حاصل کریں
    .accesskey = h
appmenu-help-report-site-issue =
    .label = سائٹ مسلہ… رپورٹ کریں

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = پر فریب سایٹ کی رپورٹ کریں…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = یہ فریبی سائٹ نہیں ہے…
    .accesskey = ف

## More Tools

appmenu-customizetoolbar =
    .label = ٹول بار کی تخصیص کریں…

appmenu-developer-tools-subheader = براؤزر ٹولز
