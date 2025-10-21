# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Nagda-download ng { -brand-shorter-name } update

appmenuitem-banner-update-available =
    .label = Mayroong update — i-download na

appmenuitem-banner-update-manual =
    .label = Mayroong update — i-download na

appmenuitem-banner-update-unsupported =
    .label = Hindi makapag-update — hindi tugma sa system

appmenuitem-banner-update-restart =
    .label = Mayroong update — mag-restart na

appmenuitem-new-tab =
    .label = Bagong Tab
appmenuitem-new-window =
    .label = Bagong Window
appmenuitem-new-private-window =
    .label = Bagong Private Window
appmenuitem-history =
    .label = Kasaysayan
appmenuitem-downloads =
    .label = Mga Download
appmenuitem-passwords =
    .label = Mga Password
appmenuitem-addons-and-themes =
    .label = Mga Add-on at Tema
appmenuitem-print =
    .label = I-print...
appmenuitem-find-in-page =
    .label = Hanapin Sa Pahina...
appmenuitem-zoom =
    .value = i-Zoom
appmenuitem-more-tools =
    .label = Marami pang mga kagamitan
appmenuitem-help =
    .label = Tulong
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Lumabas
           *[other] Lumabas
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Buksan ang Application Menu
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Isara ang Application Menu
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Mga Setting

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = i-Zoom in
appmenuitem-zoom-reduce =
    .label = i-Zoom out
appmenuitem-fullscreen =
    .label = Buong Screen

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Mag-sign in sa sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Buksan ang sync…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Magpakita ng Marami Pang Tab
    .tooltiptext = Magpakita ng higit pang mga tab mula sa device na ito

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Walang bukas na tabs

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Buksan ang pag-sync ng tab upang makita ang listahan ng mga tab mula sa iba mo pang mga device.

appmenu-remote-tabs-opensettings =
    .label = Mga Setting

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Gusto mong makita ang iyong mga tab mula sa iba pang mga device dito?

appmenu-remote-tabs-connectdevice =
    .label = Magkonekta ng Isa Pang Device
appmenu-remote-tabs-welcome = Tingnan ang listahan ng mga tab mula sa iba mong mga device.
appmenu-remote-tabs-unverified = Ang iyong account ay kailangang ma-verify.

appmenuitem-fxa-toolbar-sync-now2 = I-sync ngayon
appmenuitem-fxa-sign-in = Mag-sign in sa { -brand-product-name }
appmenuitem-fxa-manage-account = Pamahalaan ang account
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Huling na-sync { $time }
    .label = Huling na-sync { $time }
appmenu-fxa-sync-and-save-data2 = I-sync at i-save ang data
appmenu-fxa-signed-in-label = Mag sign-in
appmenu-fxa-setup-sync =
    .label = Buksan ang Pag-sync…

appmenuitem-save-page =
    .label = i-Save ang Pahina Bilang…

## What's New panel in App menu.

whatsnew-panel-header = Ano ang Bago

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Mag-abiso tungkol sa mga bagong feature
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Mag-record ng performance profile

profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = The profiler is recording a profile

profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = The profiler is capturing a profile

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Magbunyag ng karagdagang impormasyon

profiler-popup-description-title =
    .value = Itala, pag-aralan, ibahagi

profiler-popup-description = Makipagtulungan sa mga isyu sa performance sa pamamagitan ng pag-publish ng mga profile upang ibahagi sa iyong team.

profiler-popup-learn-more-button =
    .label = Alamin

profiler-popup-settings =
    .value = Mga Setting

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Baguhin ang Settings…

profiler-popup-recording-screen = Nagrerecord…

profiler-popup-start-recording-button =
    .label = Magrecord na

profiler-popup-discard-button =
    .label = Itapon

profiler-popup-capture-button =
    .label = Kuhanan

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
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Web Developer

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-media-label =
    .label = Media

profiler-popup-presets-networking-label =
    .label = Networking

## History panel

appmenu-manage-history =
    .label = Pamahalaan ang Kasaysayan
appmenu-restore-session =
    .label = Ibalik ang Nakaraang Session
appmenu-clear-history =
    .label = Burahin ang Kasaysayan
appmenu-recent-history-subheader = Nakaraang Kasaysayan
appmenu-recently-closed-tabs =
    .label = Mga Naisarang Tab
appmenu-recently-closed-windows =
    .label = Mga Bagong Sarang Window

## Help panel

appmenu-help-header =
    .title = Tulong { -brand-shorter-name }
appmenu-about =
    .label = Tungkol sa { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Humingi ng Tulong
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Karagdagang impormasyon sa pag-troubleshoot
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Mag-report ng Site Issue…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Troubleshoot Mode…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Patayin ang Troubleshoot Mode
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Magsumbong ng Mapanlinlang na Site...
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Ito ay hindi mapagkunwaring site...
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = i-Customize ang Toolbar…

appmenu-developer-tools-subheader = Mga kagamitan ng browser
appmenu-developer-tools-extensions =
    .label = Mga extension para sa mga developer
