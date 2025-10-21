# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = O pellgargañ hizivadenn { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Hizivadenn hegerz — pellgargañ bremañ
appmenuitem-banner-update-manual =
    .label = Hizivadenn hegerz — pellgargañ bremañ
appmenuitem-banner-update-unsupported =
    .label = Ne c'haller ket hizivaat — reizhiad digenglotus
appmenuitem-banner-update-restart =
    .label = Hizivadenn hegerz — Adloc'hañ diouzhtu
appmenuitem-new-tab =
    .label = Ivinell nevez
appmenuitem-new-window =
    .label = Prenestr nevez
appmenuitem-new-private-window =
    .label = Prenestr merdeiñ prevez nevez
appmenuitem-history =
    .label = Roll istor
appmenuitem-downloads =
    .label = Pellgargadennoù
appmenuitem-passwords =
    .label = Gerioù-tremen
appmenuitem-addons-and-themes =
    .label = Askouezhioù ha neuzioù
appmenuitem-print =
    .label = Moullañ…
appmenuitem-find-in-page =
    .label = Klask er bajenn…
appmenuitem-translate =
    .label = Treiñ ar bajenn…
appmenuitem-zoom =
    .value = Zoum
appmenuitem-more-tools =
    .label = Ostilhoù ouzhpenn
appmenuitem-help =
    .label = Skoazell
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Kuitaat
           *[other] Kuitaat
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Digeriñ lañser an arloadoù
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Serriñ lañser an arloadoù
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Arventennoù

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoumañ
appmenuitem-zoom-reduce =
    .label = Dizoumañ
appmenuitem-fullscreen =
    .label = Skramm a-bezh

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Kennaskañ evit goubredañ…
appmenu-remote-tabs-turn-on-sync =
    .label = Gweredekaat ar c’houbredañ…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Diskouez muioc'h a ivinelloù
    .tooltiptext = Diskouez muioc'h a ivinelloù eus an trevnad-mañ
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] Diskouez un ivinell dioberiant
            [two] Diskouez { $count } ivinell dioberiant
            [few] Diskouez { $count } ivinell dioberiant
            [many] Diskouez { $count } ivinell dioberiant
           *[other] Diskouez { $count } ivinell dioberiant
        }
    .tooltiptext = Diskouez an ivinelloù dioberiant war an trevnad-mañ
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ivinell digor ebet
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Gweredekait goubredañ an ivinelloù evit gwelout ur roll ivinelloù eus ho trevnadoù all.
appmenu-remote-tabs-opensettings =
    .label = Arventennoù
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Fellout a ra deoc'h gwelout ivinelloù ho trevnadoù all amañ?
appmenu-remote-tabs-connectdevice =
    .label = Kennaskañ un trevnad all
appmenu-remote-tabs-welcome = Gwelout ur roll ivinelloù eus ho trevnadoù all.
appmenu-remote-tabs-unverified = Ret eo gwiriekaat ho kont.
appmenuitem-fxa-toolbar-sync-now2 = Goubredañ bremañ
appmenuitem-fxa-sign-in = Kennaskañ ouzh { -brand-product-name }
appmenuitem-fxa-manage-account = Merañ ar gont
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Kont
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Goubredad diwezhañ { $time }
    .label = Goubredad diwezhañ { $time }
appmenu-fxa-sync-and-save-data2 = Goubredañ hag enrollañ ar roadennoù
appmenu-fxa-signed-in-label = Kennaskañ
appmenu-fxa-setup-sync =
    .label = Gweredekaat ar goubredañ…
appmenuitem-save-page =
    .label = Enrollañ ar bajenn evel…

## What's New panel in App menu.

whatsnew-panel-header = Petra nevez
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Kemenn eus ar c'heweriusterioù nevez
    .accesskey = K

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Aelader
    .tooltiptext = Enrollañ un aelad digonusted
profiler-popup-button-recording =
    .label = Aelader
    .tooltiptext = An aelader a enroll un aelad
profiler-popup-button-capturing =
    .label = Aelader
    .tooltiptext = An aelader a enroll an aelad
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Diskouez muioc'h a ditouroù
profiler-popup-description-title =
    .value = Enrollañ, dielfennañ, rannañ
profiler-popup-description = Kenlabourat war kudennoù digonusted en ur embann aeladoù da rannañ gant hor skipailh.
profiler-popup-learn-more-button =
    .label = Gouzout hiroc’h
profiler-popup-settings =
    .value = Arventennoù
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Kemmañ an arventennoù…
profiler-popup-recording-screen = Oc’h enrollañ…
profiler-popup-start-recording-button =
    .label = Stagañ da enrollañ
profiler-popup-discard-button =
    .label = Dilezel
profiler-popup-capture-button =
    .label = Pakañ
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Reol+Pennlizh+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Reol+Pennlizh+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Rakarventennoù erbedet evit diveugañ an arloadoù gant un overhead izel.
profiler-popup-presets-web-developer-label =
    .label = Diorroer web
profiler-popup-presets-firefox-description = Rakarventennoù erbedet evit aelañ { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Rakarventennoù evit enklask ar beugoù kevregadoù e { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Krevregadoù.
profiler-popup-presets-media-description2 = Rakarventennoù evit enklask ar beugoù son ha video e { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = Rakarventennoù evit enklask ar beugoù rouedad e { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rouedad
profiler-popup-presets-power-description = Arventenn evit dielfennañ ar beugoù liammet gant an implij tredan e { -brand-shorter-name }, gant nebeut a zreistkarg.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energiezh
profiler-popup-presets-custom-label =
    .label = Personelaet

## History panel

appmenu-manage-history =
    .label = Merañ ar roll istor
appmenu-restore-session =
    .label = Assav an estez kent
appmenu-clear-history =
    .label = Skarzhañ ar roll istor nevesañ…
appmenu-recent-history-subheader = Roll istor nevesañ
appmenu-recently-closed-tabs =
    .label = Ivinelloù serret nevez zo
appmenu-recently-closed-windows =
    .label = Prenestroù serret nevez zo
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Klask er roll istor

## Help panel

appmenu-help-header =
    .title = Skoazell { -brand-shorter-name }
appmenu-about =
    .label = A-zivout { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Kaout skoazell
    .accesskey = s
appmenu-help-more-troubleshooting-info =
    .label = Muioc'h a ditouroù disac’hañ
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Danevell kudennoù al lec'hienn…
appmenu-help-share-ideas =
    .label = Kinnig mennozhioù hag alioù
    .accesskey = K
appmenu-help-switch-device =
    .label = Tremen war un trevnad nevez

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mod disac’hañ
    .accesskey = d
appmenu-help-exit-troubleshoot-mode =
    .label = Diweredekaat ar mod disac’hañ
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Danevelliñ ul lec’hienn dagus…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = N'eo ket ul lec’hienn dagus…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personelaat ar varrenn ostilhoù…
appmenu-developer-tools-subheader = Ostilhoù ar merdeer
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
appmenuitem-report-broken-site =
    .label = Danevelliñ ul lec'hienn torret

## Panel for privacy and security products

appmenuitem-sign-in-account = Kevreit ouzh ho kont
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Kuzhit ho chomlec’h postel hag ho niverenn bellgomz gwirion
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Gwarezit hoc’h oberiantiz enlinenn
