# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-available =
    .label = अपडेट उपलब्ध है — अभी डाउनलोड करें
appmenuitem-banner-update-manual =
    .label = अपडेट उपलब्ध है — अभी डाउनलोड करें
appmenuitem-banner-update-restart =
    .label = अपडेट उपलब्ध है — अभी फिर से चालु करें
appmenuitem-new-tab =
    .label = नया टैब
appmenuitem-new-window =
    .label = नया विंडो
appmenuitem-new-private-window =
    .label = नयी निजी विंडो
appmenuitem-history =
    .label = इतिहास
appmenuitem-downloads =
    .label = डाउनलोड
appmenuitem-passwords =
    .label = पासवर्ड
appmenuitem-addons-and-themes =
    .label = ऐड-ऑन और थीम
appmenuitem-print =
    .label = छापें...
appmenuitem-find-in-page =
    .label = पृष्ठ में ढूँढें…
appmenuitem-zoom =
    .value = बड़ा-छोटा करें
appmenuitem-more-tools =
    .label = अधिक उपकरण
appmenuitem-help =
    .label = मदद
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] छोड़ें
           *[other] बाहर निकलें
        }
appmenu-menu-button-closed2 =
    .tooltiptext = एप्लिकेशन मेन्यू खोलें
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = एप्लिकेशन मेन्यू बंद करें
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = सेटिंग

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = बड़ा करें
appmenuitem-zoom-reduce =
    .label = छोटा करें
appmenuitem-fullscreen =
    .label = पूर्ण स्क्रीन

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = सिंक करने के लिए साइन इन करें...
appmenu-remote-tabs-turn-on-sync =
    .label = सिंक चालू करें…
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = कोई टैब खुला नहीं
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = टैब्स की सूची देखने के लिए अपने दुसरे उपकरणों से टैब संकलन खोले.
appmenu-remote-tabs-opensettings =
    .label = सेटिंग
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = यहाँ अन्य डिवाइस से अपना टैब देखना चाहते हैं?
appmenu-remote-tabs-connectdevice =
    .label = अन्य उपकरण जोड़ें
appmenu-remote-tabs-welcome = अपने अन्य उपकरणों से टैब की एक सूची दिखाएं।
appmenu-remote-tabs-unverified = आपके खाते की पृष्टि करने की आवश्यकता है.
appmenuitem-fxa-toolbar-sync-now2 = अभी सिंक करें
appmenuitem-fxa-sign-in = { -brand-product-name } में साइन इन करें
appmenuitem-fxa-manage-account = खाता प्रबंधित करें
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-sync-and-save-data2 = सिंक करें और डेटा सहेजें
appmenu-fxa-signed-in-label = साइन इन
appmenu-fxa-setup-sync =
    .label = सिंक चालू करें…
appmenuitem-save-page =
    .label = पृष्ठ ऐसे सहेजें…

## What's New panel in App menu.

whatsnew-panel-header = क्या नया है
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = नई सुविधाओं के बारे में सूचित करें
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = प्रोफाइलर
    .tooltiptext = एक प्रदर्शन प्रोफ़ाइल रिकॉर्ड करें
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-learn-more-button =
    .label = अधिक जानें
profiler-popup-settings =
    .value = सेटिंग
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = सेटिंग संपादित करें…
profiler-popup-recording-screen = रिकॉर्डिंग…
profiler-popup-start-recording-button =
    .label = रिकॉर्डिंग शुरू करें
profiler-popup-discard-button =
    .label = छोड़ें
profiler-popup-capture-button =
    .label = कैप्चर
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

profiler-popup-presets-web-developer-label =
    .label = वेब डेवलेपर
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = ग्राफिक्स
profiler-popup-presets-media-label =
    .label = मीडिया
profiler-popup-presets-networking-label =
    .label = नेटवर्किंग
profiler-popup-presets-custom-label =
    .label = मनपसंद

## History panel

appmenu-manage-history =
    .label = इतिहास प्रबंधित करें
appmenu-restore-session =
    .label = पिछला सत्र पुनर्बहाल करें
appmenu-clear-history =
    .label = हालिया इतिहास साफ करें...
appmenu-recent-history-subheader = ताजा इतिहास
appmenu-recently-closed-tabs =
    .label = हाल में बंद टैब
appmenu-recently-closed-windows =
    .label = हाल में बंद विंडो
# This allows to search through the browser's history.
appmenu-search-history =
    .label = खोज इतिहास

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } मदद
appmenu-about =
    .label = { -brand-shorter-name } का परिचय
    .accesskey = A
appmenu-get-help =
    .label = मदद लें
    .accesskey = h
appmenu-help-report-site-issue =
    .label = साइट समस्या की रिपोर्ट करें…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = भ्रमकारी भुजाल प्रतिवेदन…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = यह एक भ्रमकारी भुजाल नहीं है…
    .accesskey = d

## More Tools


## Panel for privacy and security products

appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
