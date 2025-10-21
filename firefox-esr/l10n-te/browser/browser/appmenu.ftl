# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-available =
    .label = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే దించుకోండి
appmenuitem-banner-update-manual =
    .label = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే దించుకోండి
appmenuitem-banner-update-restart =
    .label = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే పునఃప్రారంభించండి
appmenuitem-new-tab =
    .label = కొత్త ట్యాబు
appmenuitem-new-window =
    .label = కొత్త విండో
appmenuitem-new-private-window =
    .label = కొత్త ఆంతరంగిక విండో
appmenuitem-history =
    .label = చరిత్ర
appmenuitem-downloads =
    .label = దింపుకోళ్ళు
appmenuitem-passwords =
    .label = సంకేతపదాలు
appmenuitem-addons-and-themes =
    .label = పొడగింతలు, అలంకారాలు
appmenuitem-print =
    .label = ముద్రించు…
appmenuitem-find-in-page =
    .label = పేజీలో వెతుకు…
appmenuitem-translate =
    .label = పేజీని అనువదించు…
appmenuitem-zoom =
    .value = జూమ్
appmenuitem-more-tools =
    .label = మరిన్ని పనిముట్లు
appmenuitem-help =
    .label = సహాయం
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] నిష్క్రమించు
           *[other] నిష్క్రమించు
        }
appmenu-menu-button-closed2 =
    .tooltiptext = అనువర్తనపు మెనూ తెరువు
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = అనువర్తనపు మెనూని మూసివేయి
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = అమరికలు

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = పెద్దగించు
appmenuitem-zoom-reduce =
    .label = చిన్నగించు
appmenuitem-fullscreen =
    .label = నిండు తెర

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = మరిన్ని ట్యాబులను చూపించు
    .tooltiptext = ఈ పరికరం నుండి మరిన్ని ట్యాబులను చూపించు
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = అచేతన ట్యాబులు
    .tooltiptext = ఈ పరికరంలోని అచేతన ట్యాబులను చూడండి
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = తెరిచివున్న ట్యాబులు లేవు
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = మీ ఇతర పరికరాల లోని ట్యాబుల జాబితాను చూడడానికి ట్యాబ్ సింక్ ను ప్రారంభించండి.
appmenu-remote-tabs-opensettings =
    .label = అమరికలు
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ఇతర పరికరాలలో తెరిచివున్న మీ ట్యాబులను ఇక్కడ చూడాలనుకుంటున్నారా?
appmenu-remote-tabs-connectdevice =
    .label = మరొక పరికరాన్ని అనుసంధానించండి
appmenu-remote-tabs-unverified = మీ ఖాతాను తనిఖీ చెయ్యాలి.
appmenuitem-fxa-manage-account = ఖాతా నిర్వహణ
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = ఖాతా
appmenuitem-save-page =
    .label = పేజీని ఇలా భద్రపరచు…

## What's New panel in App menu.

whatsnew-panel-header = కొత్తవి ఏమిటి
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = కొత్త సౌలభ్యాల గురించి తెలియజేయి
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = మరింత సమాచారం చూపించు
profiler-popup-learn-more-button =
    .label = ఇంకా తెలుసుకోండి
profiler-popup-settings =
    .value = అమరికలు
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = అమరికలను మార్చండి…
profiler-popup-discard-button =
    .label = విస్మరించు
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

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-media-label =
    .label = మాధ్యమాలు
profiler-popup-presets-networking-label =
    .label = నెట్‌వర్కింగ్

## History panel

appmenu-manage-history =
    .label = చరిత్ర నిర్వహణ
appmenu-restore-session =
    .label = మునుపటి సెషన్‌ను పునరుద్ధరించు
appmenu-clear-history =
    .label = ఇటీవలి చరిత్రను తుడిచివేయి…
appmenu-recent-history-subheader = ఇటీవలి చరిత్ర
appmenu-recently-closed-tabs =
    .label = ఇటీవల మూసిన ట్యాబులు
appmenu-recently-closed-windows =
    .label = ఇటీవల మూసిన విండోలు

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } సహాయం
appmenu-about =
    .label = { -brand-shorter-name } గురించి
    .accesskey = A
appmenu-get-help =
    .label = సహాయం పొందండి
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = మరింత సమస్యాపరిష్కారపు సమాచారం
    .accesskey = T
appmenu-help-report-site-issue =
    .label = సైటులోని సమస్యను నివేదించండి…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = సమస్యాపరిష్కార రీతి…
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = మోసపూరిత సైట్ ను నివేదించండి…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ఇది ఒక మోసపూరిత సైట్ కాదు...
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = పనిముట్లపట్టీని మలుచుకోండి…
appmenu-developer-tools-subheader = విహారిణి పనిముట్లు

## Panel for privacy and security products

