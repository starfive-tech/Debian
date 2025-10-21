# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } යාවත්කාලය බාගැනෙමින්
appmenuitem-banner-update-available =
    .label = යාවත්කාලයක් තිබේ — දැන් බාගන්න
appmenuitem-banner-update-manual =
    .label = යාවත්කාලයක් තිබේ — දැන් බාගන්න
appmenuitem-banner-update-unsupported =
    .label = යාවත්කාල කළ නොහැකිය — පද්ධතියට නොගැළපේ
appmenuitem-banner-update-restart =
    .label = යාවත්කාලයක් තිබේ — දැන් යළි අරඹන්න
appmenuitem-new-tab =
    .label = නව පටිත්ත
appmenuitem-new-window =
    .label = නව කවුළුව
appmenuitem-new-private-window =
    .label = නව පෞද්ගලික කවුළුව
appmenuitem-history =
    .label = ඉතිහාසය
appmenuitem-downloads =
    .label = බාගැනීම්
appmenuitem-passwords =
    .label = මුරපද
appmenuitem-addons-and-themes =
    .label = එක්කහු සහ තේමා
appmenuitem-print =
    .label = මුද්‍රණය...
appmenuitem-find-in-page =
    .label = පිටුවේ සොයන්න…
appmenuitem-translate =
    .label = පිටුව පරිවර්තනය…
appmenuitem-zoom =
    .value = විශාලනය
appmenuitem-more-tools =
    .label = තවත් මෙවලම්
appmenuitem-help =
    .label = උදව්
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] ඉවත් වන්න
           *[other] පිටවන්න
        }
appmenu-menu-button-closed2 =
    .tooltiptext = යෙදුමේ වට්ටෝරුව අරින්න
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = යෙදුමේ වට්ටෝරුව වසන්න
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = සැකසුම්

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = විශාලනය
appmenuitem-zoom-reduce =
    .label = කුඩාලනය
appmenuitem-fullscreen =
    .label = පූර්ණ තිරය

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = සමමුහූර්තයට පිවිසෙන්න…
appmenu-remote-tabs-turn-on-sync =
    .label = සමමුහූර්තය සක්‍රිය කරන්න...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = තවත් පටිති පෙන්වන්න
    .tooltiptext = මෙම උපාංගයෙන් බොහෝ පටිති පෙන්වන්න
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = විවෘත පටිති නැත.
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = ඔබගේ අනෙකුත් උපාංගවල පටිති ලේඛනයක් දැකීමට සමමුහූර්තය සක්‍රිය කරන්න.
appmenu-remote-tabs-opensettings =
    .label = සැකසුම්
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = ඔබගේ අනෙකුත් උපාංගවල පටිති බැලීමට වුවමනාද?
appmenu-remote-tabs-connectdevice =
    .label = අන් උපාංගයක් සබඳින්න
appmenu-remote-tabs-welcome = ඔබගේ අනෙකුත් උපාංගවල පටිති ලේඛනයක් බලන්න.
appmenu-remote-tabs-unverified = ඔබගේ ගිණුම සත්‍යාපනය කළ යුතුයි.
appmenuitem-fxa-toolbar-sync-now2 = සමමුහූර්ත කරන්න
appmenuitem-fxa-sign-in = { -brand-product-name } වෙත පිවිසෙන්න
appmenuitem-fxa-manage-account = ගිණුම කළමනාකරණය
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = ගිණුම
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = අවසාන සමමුහූර්තය { $time }
    .label = අවසාන සමමුහූර්තය { $time }
appmenu-fxa-sync-and-save-data2 = සමමුහූර්ත කර සුරකින්න
appmenu-fxa-signed-in-label = පිවිසෙන්න
appmenu-fxa-setup-sync =
    .label = සමමුහූර්තය සක්‍රිය කරන්න...
appmenuitem-save-page =
    .label = මෙලෙස පිටුව සුරකින්න

## What's New panel in App menu.

whatsnew-panel-header = අළුත් දෑ
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = නව විශේෂාංග ගැන දන්වන්න
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = තව තොරතුරු පෙන්වන්න
profiler-popup-description-title =
    .value = පටිගතය, විශ්ලේෂණය, බෙදාගැනීම
profiler-popup-learn-more-button =
    .label = තව දැනගන්න
profiler-popup-settings =
    .value = සැකසුම්
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = සැකසුම් සංස්කරණය…
profiler-popup-recording-screen = පටිගත වෙමින්...
profiler-popup-start-recording-button =
    .label = පටිගතය අරඹන්න
profiler-popup-discard-button =
    .label = ඉවත දමන්න
profiler-popup-capture-button =
    .label = ග්‍රහණය
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
    .label = වියමන සංවර්ධක
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-label =
    .label = මාධ්‍යරූප
profiler-popup-presets-media-label =
    .label = මාධ්‍ය
profiler-popup-presets-networking-label =
    .label = ජාලකරණය
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = බලය
profiler-popup-presets-custom-label =
    .label = අභිරුචි

## History panel

appmenu-manage-history =
    .label = ඉතිහාසය කළමනාකරණය
appmenu-restore-session =
    .label = කලින් වාරය ප්‍රත්‍යර්පණය
appmenu-clear-history =
    .label = මෑත ඉතිහාසය මකන්න...
appmenu-recent-history-subheader = මෑත ඉතිහාසය
appmenu-recently-closed-tabs =
    .label = මෑත දී වසා දැමූ පටිති
appmenu-recently-closed-windows =
    .label = මෑත දී වසා දැමූ කවුළු
# This allows to search through the browser's history.
appmenu-search-history =
    .label = ඉතිහාසය සොයන්න

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } උදව්
appmenu-about =
    .label = { -brand-shorter-name } පිළිබඳව
    .accesskey = A
appmenu-get-help =
    .label = උදව් ගන්න
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = තවත් දොස් සෙවීමේ තොරතුරු
    .accesskey = t
appmenu-help-report-site-issue =
    .label = අඩවියේ දෝෂය වාර්තා කරන්න...
appmenu-help-share-ideas =
    .label = අදහස් හා ප්‍රතිපෝෂණ බෙදාගන්න...
    .accesskey = S
appmenu-help-switch-device =
    .label = නව උපාංගයකට මාරු වීම

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = දොස් සෙවීමේ ප්‍රකාරය…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = දොස් සෙවීම ප්‍රකාරය අක්‍රිය කරන්න
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = කූට අඩවි වාර්තා කරන්න…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = මෙය කූට අඩවියක් නොවේ…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = මෙවලම් තීරුව රිසිකරණය…
appmenu-developer-tools-subheader = පිරික්සුම් මෙවලම්
appmenu-developer-tools-extensions =
    .label = සංවර්ධකයින් සඳහා දිගු

## Panel for privacy and security products

appmenuitem-monitor-description = දත්ත උල්ලංඝන ඇඟවීම් ලබන්න
appmenuitem-relay-description = සැබෑ වි-තැපෑල හා දුරකථනය ආවරණයට
