# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } अपडेट डाउनलोड गर्दै
appmenuitem-banner-update-available =
    .label = अपडेट उपलब्ध छ - अहिले डाउनलोड गर्नुहोस्
appmenuitem-banner-update-manual =
    .label = अपडेट उपलब्ध छ - अहिले डाउनलोड गर्नुहोस्
appmenuitem-banner-update-unsupported =
    .label = अद्यावधिक गर्न असमर्थ — प्रणाली असंगत
appmenuitem-banner-update-restart =
    .label = अपडेट उपलब्ध छ - अहिले पुन: सुरु गर्नुहोस्
appmenuitem-new-tab =
    .label = नयाँ ट्याब
appmenuitem-new-window =
    .label = नयाँ सञ्झ्याल
appmenuitem-new-private-window =
    .label = नयाँ निजी सञ्झ्याल
appmenuitem-history =
    .label = इतिहास
appmenuitem-downloads =
    .label = डाउनलोडहरू
appmenuitem-passwords =
    .label = पासवर्डहरू
appmenuitem-addons-and-themes =
    .label = एड-अन र विषयवस्तुहरू
appmenuitem-print =
    .label = प्रिन्ट...
appmenuitem-find-in-page =
    .label = पृष्ठमा फेला पार्नुहोस्…
appmenuitem-translate =
    .label = पृष्ठलाई भावानुबाद गर्नुहोस्…
appmenuitem-zoom =
    .value = जुम गर्नुहोस्
appmenuitem-more-tools =
    .label = थप उपकरणहरू
appmenuitem-help =
    .label = मद्दत
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] बहिर निस्कनुहोस्
           *[other] बहिर निस्कनुहोस्
        }
appmenu-menu-button-closed2 =
    .tooltiptext = अनुप्रयोग मेनु खोल्नुहोस्
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = अनुप्रयोग मेनु बन्द गर्नुहोस्
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = सेटिङहरू

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = जुम इन गर्नुहोस्
appmenuitem-zoom-reduce =
    .label = जुम आउट गर्नुहोस्
appmenuitem-fullscreen =
    .label = पूरा पर्दा

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = सिङ्क गर्नका लागि साइन इन गर्नुहोस्…
appmenu-remote-tabs-turn-on-sync =
    .label = सिङ्क सक्रिय गर्नुहोस्...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = थप ट्याबहरू देखाउनुहोस्
    .tooltiptext = यस यन्त्रबाट थप ट्याबहरू देखाउनुहोस्
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] एउटा निष्क्रिय ट्याब देखाउनुहोस्
           *[other] { $count } निष्क्रिय ट्याबहरू देखाउनुहोस्
        }
    .tooltiptext = यो यन्त्रमा निष्क्रिय ट्याबहरू देखाउनुहोस्
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = निष्क्रिय ट्याबहरू
    .tooltiptext = यस यन्त्रमा निष्क्रिय ट्याबहरू हेर्नुहोस्
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = खुला ट्याबहरू छैनन्
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = तपाईँको अन्य यन्त्रहरूबाट ट्याबहरूको सूची हेर्न ट्याब Sync सुरु गर्नुहोस्।
appmenu-remote-tabs-opensettings =
    .label = सेटिङहरू
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = अन्य यन्त्रहरूको ट्याबहरू तपाईँ यहाँ हेर्न चाहनुहुन्छ?
appmenu-remote-tabs-connectdevice =
    .label = अर्को उपकरण जडान गर्नुहोस्
appmenu-remote-tabs-welcome = तपाईंका अन्य यन्त्रहरूबाट ट्याबहरूको सूची हेर्नुहोस्।
appmenu-remote-tabs-unverified = तपाईँको खाता प्रमाणित गर्न जरुरी छ।
appmenuitem-fxa-toolbar-sync-now2 = अहिले सिङ्क गर्नुहोस्
appmenuitem-fxa-sign-in = { -brand-product-name } मा साइन इन गर्नुहोस्
appmenuitem-fxa-manage-account = खाता व्यवस्थापन गर्नुहोस्
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = खाता
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = पछिल्लो पटक सिंक गरिएको { $time }
    .label = पछिल्लो पटक सिंक गरिएको { $time }
appmenu-fxa-sync-and-save-data2 = सिंक र डाटा बचत गर्नुहोस्
appmenu-fxa-signed-in-label = साइन इन
appmenu-fxa-setup-sync =
    .label = सिङ्क सक्रिय गर्नुहोस्
appmenuitem-save-page =
    .label = यस रूपमा पृष्ठ सङ्ग्रह गर्नुहोस्...

## What's New panel in App menu.

whatsnew-panel-header = नयाँ के छ
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = नयाँ सुविधाहरू बारे सूचित गर्नुहोस्
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = प्रोफाइलर
    .tooltiptext = प्रदर्शन प्रोफाइल रेकर्ड गर्नुहोस्
profiler-popup-button-recording =
    .label = प्रोफाइलर
    .tooltiptext = प्रोफाइलरले प्रोफाइल रेकर्ड गर्दैछ
profiler-popup-button-capturing =
    .label = प्रोफाइलर
    .tooltiptext = प्रोफाइलरले प्रोफाइल खिच्दै छ
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = थप जानकारी प्रकट गर्नुहोस्
profiler-popup-description-title =
    .value = रेकर्ड, विश्लेषण, साझेदारी
profiler-popup-description = आफ्नो टोलीसँग साझेदारी गर्न प्रोफाइलहरू प्रकाशित गरेर कार्यसम्पादन मुद्दाहरूमा सहकार्य गर्नुहोस्।
profiler-popup-learn-more-button =
    .label = थप जान्नुहोस्
profiler-popup-settings =
    .value = सेटिङहरू
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = सेटिङहरू सम्पादन गर्नुहोस्...
profiler-popup-recording-screen = रेकर्ड गरिँदैछ…
profiler-popup-start-recording-button =
    .label = रेकर्डिङ सुरु गर्नुहोस्
profiler-popup-discard-button =
    .label = खारेज गर्नुहोस्
profiler-popup-capture-button =
    .label = कब्जा
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = कम ओभरहेडको साथ धेरै वेब एप डिबगिङका लागि सिफारिस गरिएको प्रिसेट।
profiler-popup-presets-web-developer-label =
    .label = वेब डेभेलोपर
profiler-popup-presets-firefox-description = प्रोफाइल { -brand-shorter-name } को लागि सिफारिस गरिएको प्रिसेट।
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name } मा ग्राफिक्स बगहरू अन्वेषण गर्नका लागि प्रिसेट।
profiler-popup-presets-graphics-label =
    .label = ग्राफिक्स
profiler-popup-presets-media-description2 = { -brand-shorter-name } मा अडियो र भिडियो बगहरू छानबिन गर्नको लागि प्रिसेट।
profiler-popup-presets-media-label =
    .label = मिडिया
profiler-popup-presets-networking-description = { -brand-shorter-name } मा सञ्जाल बगहरू अनुसन्धानको लागि पूर्वसेट।
profiler-popup-presets-networking-label =
    .label = नेटवर्किङ
profiler-popup-presets-power-description = कम ओभरहेडको साथ, { -brand-shorter-name } मा पावर प्रयोग बगहरू अन्वेषण गर्नको लागि प्रिसेट।
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = शक्ति
profiler-popup-presets-custom-label =
    .label = अनुकूलन

## History panel

appmenu-manage-history =
    .label = इतिहास व्यवस्थापन गर्नुहोस्
appmenu-restore-session =
    .label = अघिल्लो सत्र पुनर्स्थापना गर्नुहोस्
appmenu-clear-history =
    .label = हालको इतिहास खाली गर्नुहोस्…
appmenu-recent-history-subheader = हालको इतिहास
appmenu-recently-closed-tabs =
    .label = हालसालै बन्द गरिएका ट्याबहरू
appmenu-recently-closed-windows =
    .label = हालसालै बन्द गरिएका सञ्झ्यालहरू
# This allows to search through the browser's history.
appmenu-search-history =
    .label = इतिहास खोज्नुहोस्

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } सहयोग
appmenu-about =
    .label = { -brand-shorter-name } को बारेमा
    .accesskey = A
appmenu-get-help =
    .label = मद्दत प्राप्त गर्नुहोस्
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = थप समस्या निवारण जानकारी
    .accesskey = t
appmenu-help-report-site-issue =
    .label = साइटको समस्या दर्ता गर्नुहोस्‌…
appmenu-help-share-ideas =
    .label = विचार र प्रतिक्रिया साझा गर्नुहोस् ...
    .accesskey = S
appmenu-help-switch-device =
    .label = नयाँ उपकरणमा स्विच गर्दै

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = समस्या निवारण मोड...
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = समस्या निवारण मोड बन्द गर्नुहोस्
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = आक्रामक साइट भएको प्रतिवेदन दिनुहोस्…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = यो भ्रामक साइट होइन…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = उपकरणपट्टि अनुकुलन गर्नुहोस्…
appmenu-developer-tools-subheader = ब्राउजर उपकरणहरू
appmenu-developer-tools-extensions =
    .label = विकासकर्ताहरूको लागि विस्तार
appmenuitem-report-broken-site =
    .label = भाँचिएको साइट रिपोर्ट गर्नुहोस्

## Panel for privacy and security products

appmenuitem-sign-in-account = आफ्नो खातामा साइन इन गर्नुहोस्
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = डाटा उल्लंघन अलर्ट प्राप्त गर्नुहोस्
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = आफ्नो वास्तविक इमेल र फोन नम्बर लुकाउनुहोस्
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = आफ्नो अनलाइन गतिविधि सुरक्षित गर्नुहोस्
