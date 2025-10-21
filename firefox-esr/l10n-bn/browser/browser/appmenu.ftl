# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } হালনাগাদ ডাউনলোড করা হচ্ছে

appmenuitem-banner-update-available =
    .label = হালনাগাদ উপলব্ধ — এখনই ডাউনলোড করুন

appmenuitem-banner-update-manual =
    .label = হালনাগাদ উপলব্ধ — এখনই ডাউনলোড করুন

appmenuitem-banner-update-restart =
    .label = হালনাগাদ উপলব্ধ — এখনই পুনরাম্ভ করুন

appmenuitem-new-tab =
    .label = নতুন ট্যাব
appmenuitem-new-window =
    .label = নতুন উইন্ডো
appmenuitem-new-private-window =
    .label = নতুন ব্যক্তিগত উইন্ডো
appmenuitem-history =
    .label = ইতিহাস
appmenuitem-downloads =
    .label = ডাউনলোড
appmenuitem-passwords =
    .label = পাসওয়ার্ড
appmenuitem-addons-and-themes =
    .label = অ্যাড-অন ও থিম
appmenuitem-print =
    .label = মুদ্রণ…
appmenuitem-find-in-page =
    .label = পাতায় খুঁজুন…
appmenuitem-zoom =
    .value = জুম
appmenuitem-more-tools =
    .label = আরও সরঞ্জাম
appmenuitem-help =
    .label = সাহায্য
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] প্রস্থান করুন
           *[other] প্রস্থান করুন
        }
appmenu-menu-button-closed2 =
    .tooltiptext = অ্যাপ্লিকেশন মেনু খুলুন
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = অ্যাপ্লিকেশন মেনু বন্ধ করুন
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = সেটিংস

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = বড় করুন
appmenuitem-zoom-reduce =
    .label = ছোট করুন
appmenuitem-fullscreen =
    .label = পূর্ণ পর্দাজুড়ে প্রদর্শন

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = সিঙ্ক করতে সাইন ইন করুন…
appmenu-remote-tabs-turn-on-sync =
    .label = সিঙ্ক চালু করুন…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = আরও ট্যাব দেখান
    .tooltiptext = এই ডিভাইস থেকে আরও ট্যাব দেখান

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = কোনও খোলা ট্যাব নেই

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = আপনার অন্যান্য ডিভাইসের ট্যাবসমূহের তালিকা দেখতে, ট্যাব সিঙ্ক চালু করুন।

appmenu-remote-tabs-opensettings =
    .label = সেটিংস

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = আপনি কি আপনার অন্যান্য ডিভাইসের ট্যাবসমূহ এখানে দেখতে চান?

appmenu-remote-tabs-connectdevice =
    .label = অন্য ডিভাইস সংযুক্ত করুন
appmenu-remote-tabs-welcome = আপনার অন্যান্য ডিভাইসের ট্যাবের তালিকা দেখুন।
appmenu-remote-tabs-unverified = আপনার অ্যাকাউন্ট যাচাই করা প্রয়োজন।

appmenuitem-fxa-toolbar-sync-now2 = এখনই সিঙ্ক করুন
appmenuitem-fxa-sign-in = { -brand-product-name } এ সাইন ইন করুন
appmenuitem-fxa-manage-account = অ্যাকাউন্ট পরিচালনা করুন
appmenu-fxa-sync-and-save-data2 = সিঙ্ক ও উপাত্ত সংরক্ষণ করুন
appmenu-fxa-signed-in-label = সাইন ইন

appmenuitem-save-page =
    .label = পাতা নতুনভাবে সংরক্ষণ…

## What's New panel in App menu.

whatsnew-panel-header = নতুন কি আছে

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = নতুন ফিচার সম্পর্কে জানান
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = প্রোফাইলার
    .tooltiptext = একটি পারফরম্যান্স প্রোফাইল রেকর্ড করুন

profiler-popup-learn-more-button =
    .label = আরও জানুন

profiler-popup-settings =
    .value = সেটিংস

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = সেটিংস সম্পাদনা করুন…

profiler-popup-recording-screen = রেকর্ড করা হচ্ছে…

profiler-popup-start-recording-button =
    .label = রেকডিং শুরু করুন

profiler-popup-discard-button =
    .label = বাতিল

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
    .label = পূর্ববর্তী সেশন পুনরুদ্ধার করুন
appmenu-clear-history =
    .label = সাম্প্রতিক ইতিহাস অপসারণ…
appmenu-recent-history-subheader = সাম্প্রতিক ইতিহাস
appmenu-recently-closed-tabs =
    .label = সম্প্রতি বন্ধ করা ট্যাব
appmenu-recently-closed-windows =
    .label = সম্প্রতি বন্ধ করা উইন্ডো

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } সহায়তা
appmenu-about =
    .label = { -brand-shorter-name } সম্পর্কে
    .accesskey = A
appmenu-get-help =
    .label = সাহায্য নিন
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = সমস্যা সমাধান সংক্রান্ত আরও তথ্য
    .accesskey = t
appmenu-help-report-site-issue =
    .label = সাইটের সমস্যা রিপোর্ট করুন…
appmenu-help-share-ideas =
    .label = ধারনা ও প্রতিক্রিয়া শেয়ার করুন…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = সমস্যা সমাধান মোড…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = সমস্যা সমাধান মোড বন্ধ করুন
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = ক্ষতিকারক সাইট হিসেবে রিপোর্ট করুন…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = এটি কোন ক্ষতিকারক সাইট না…
    .accesskey = d

## More Tools

appmenu-developer-tools-subheader = ব্রাউজারের সরঞ্জাম
