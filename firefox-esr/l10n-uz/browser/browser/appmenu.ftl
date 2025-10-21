# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } uchun yangilanish yuklab olinmoqda

appmenuitem-banner-update-available =
    .label = Yangilanish mavjud — yuklab oling

appmenuitem-banner-update-manual =
    .label = Yangilanish mavjud — yuklab oling

appmenuitem-banner-update-unsupported =
    .label = Yangilanmadi — tizim mos kelmadi

appmenuitem-banner-update-restart =
    .label = Yangilanishlar mavjud — qayta ishga tushiring

appmenuitem-new-tab =
    .label = Yangi varaq
appmenuitem-new-window =
    .label = Yangi oyna
appmenuitem-new-private-window =
    .label = Yangi maxfiy oyna
appmenuitem-history =
    .label = Tarix
appmenuitem-downloads =
    .label = Yuklanmalar
appmenuitem-passwords =
    .label = Parollar
appmenuitem-addons-and-themes =
    .label = Qoʻshimcha va mavzular
appmenuitem-print =
    .label = Chop qilish…
appmenuitem-find-in-page =
    .label = Sahifadan topish…
appmenuitem-zoom =
    .value = Masshtab
appmenuitem-more-tools =
    .label = Boshqa asboblar
appmenuitem-help =
    .label = Yordam
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Chiqish
           *[other] Chiqish
        }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Sozlamalar

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Kattalashtirish
appmenuitem-zoom-reduce =
    .label = Kichiklashtirish
appmenuitem-fullscreen =
    .label = Butun ekran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Sinxronlash uchun kiring…
appmenu-remote-tabs-turn-on-sync =
    .label = Sinxronizatsiyani yoqish

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Barcha varaqlarni koʻrsatish
    .tooltiptext = Bu qurilmadagi barcha varaqlarni koʻrsatish

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ochiq varaqlar yoʻq

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Varaqlar roʻyxatini boshqa qurilmada koʻrish uchun sinxronizatsiyani yoqing.

appmenu-remote-tabs-opensettings =
    .label = Sozlamalar

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Bu yerdagi varaqlarni boshqa qurilmalarda koʻrishni xohlaysizmi?

appmenu-remote-tabs-connectdevice =
    .label = Boshqa qurilmaga ulanish
appmenu-remote-tabs-welcome = Boshqa qurilmalaridagi varaqlar roʻyxatini koʻring.
appmenu-remote-tabs-unverified = Hisobingiz tasdiqlanishi kerak.

appmenuitem-fxa-toolbar-sync-now2 = Hozir sinxronlash
appmenuitem-fxa-sign-in = { -brand-product-name } hisobiga kirish
appmenuitem-fxa-manage-account = Hisobni boshqarish
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Oxirgi sinxronizatsiya: { $time }
    .label = Oxirgi sinxronizatsiya: { $time }
appmenu-fxa-sync-and-save-data2 = Sinxronizatsiya va maʼlumotlarni saqlash
appmenu-fxa-signed-in-label = Kirish
appmenu-fxa-setup-sync =
    .label = Sinxronizatsiyani yoqish

appmenuitem-save-page =
    .label = Sahifani saqlash…

## What's New panel in App menu.

whatsnew-panel-header = Yangi xususiyatlar

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-settings =
    .value = Sozlamalar

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Sozlamalarni tahrirlash

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

## History panel

appmenu-restore-session =
    .label = Oldingi seansni tiklash
appmenu-clear-history =
    .label = So‘nggi tarixni tozalash
appmenu-recent-history-subheader = Oxirgi tarix
appmenu-recently-closed-tabs =
    .label = Yaqinda yopilgan varaqlar
appmenu-recently-closed-windows =
    .label = Yaqinda yopilgan oynalar

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } haqida
    .accesskey = h
appmenu-get-help =
    .label = Yordam olish
    .accesskey = Y
appmenu-help-more-troubleshooting-info =
    .label = Boshqa tuzatish maʼlumotlari
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Saytdagi muammo haqida xabar berish

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Nosozliklarni tuzatish rejimi
    .accesskey = h
appmenu-help-exit-troubleshoot-mode =
    .label = Nozozliklarni tuzatish rejimi oʻchiq
    .accesskey = t

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Qalbaki sayt haqida xabar berish…
    .accesskey = Q
appmenu-help-not-deceptive =
    .label = Bu sayt qalbaki emas…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Asboblar panelini sozlash

appmenu-developer-tools-subheader = Brazuer vositalari
appmenu-developer-tools-extensions =
    .label = Dasturchilar uchun kengaytmalar
