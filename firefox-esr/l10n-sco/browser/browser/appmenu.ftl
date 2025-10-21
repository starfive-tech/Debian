# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Doonloadin { -brand-shorter-name } update

appmenuitem-banner-update-available =
    .label = Update redd — doonload noo

appmenuitem-banner-update-manual =
    .label = Update redd — doonload noo

appmenuitem-banner-update-unsupported =
    .label = No able tae update — system isnae compatible

appmenuitem-banner-update-restart =
    .label = Update redd — restert noo

appmenuitem-new-tab =
    .label = New Tab
appmenuitem-new-window =
    .label = New Windae
appmenuitem-new-private-window =
    .label = New Private Windae
appmenuitem-history =
    .label = Historie
appmenuitem-downloads =
    .label = Doonloads
appmenuitem-passwords =
    .label = Passwirds
appmenuitem-addons-and-themes =
    .label = Eik-ons and Themes
appmenuitem-print =
    .label = Prent…
appmenuitem-find-in-page =
    .label = Airt-oot in Page…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Mair Tools
appmenuitem-help =
    .label = Hauners
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quit
           *[other] Ootgang
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Open Application Menu
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Sneck Application Menu
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Settins

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom in
appmenuitem-zoom-reduce =
    .label = Zoom oot
appmenuitem-fullscreen =
    .label = Hale Screen

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Sign in tae Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Turn on Sync…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Kythe Mair Tabs
    .tooltiptext = Kythe mair tabs fae this device

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nae open tabs

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Turn on tab syncin fur tae view a list o tabs fae yer ither devices.

appmenu-remote-tabs-opensettings =
    .label = Settins

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Want tae see yer tabs fae ither devices here?

appmenu-remote-tabs-connectdevice =
    .label = Connect Anither Device
appmenu-remote-tabs-welcome = View a list o tabs fae yer ither devices
appmenu-remote-tabs-unverified = Your accoont needs tae be trystmakkit.

appmenuitem-fxa-toolbar-sync-now2 = Sync Noo
appmenuitem-fxa-sign-in = Sign in tae { -brand-product-name }
appmenuitem-fxa-manage-account = Manage Accoont
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Last synced { $time }
    .label = Last synced { $time }
appmenu-fxa-sync-and-save-data2 = Sync and save data
appmenu-fxa-signed-in-label = Sign In
appmenu-fxa-setup-sync =
    .label = Turn On Syncin…

appmenuitem-save-page =
    .label = Save Page As…

## What's New panel in App menu.

whatsnew-panel-header = Whit's New

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Lat me ken aboot new featurs
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Record a performance profile

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Kythe mair information

profiler-popup-description-title =
    .value = Record, analyse, share

profiler-popup-description = Jyne in wi sortin performance issues by furthsettin profiles fur tae share wi yer team.

profiler-popup-learn-more-button =
    .label = Lairn mair

profiler-popup-settings =
    .value = Settins

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edit Settins…

profiler-popup-recording-screen = Recordin…

profiler-popup-start-recording-button =
    .label = Stert Recordin

profiler-popup-discard-button =
    .label = Discaird

profiler-popup-capture-button =
    .label = Captur

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
    .label = Wab Forderer

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-label =
    .label = Graphics

profiler-popup-presets-media-label =
    .label = Media

profiler-popup-presets-networking-label =
    .label = Netwirkin

profiler-popup-presets-custom-label =
    .label = Custom

## History panel

appmenu-manage-history =
    .label = Manage Historie
appmenu-restore-session =
    .label = Restore Previous Session
appmenu-clear-history =
    .label = Dicht Recent Historie…
appmenu-recent-history-subheader = Recent Historie
appmenu-recently-closed-tabs =
    .label = Recently Sneckit Tabs
appmenu-recently-closed-windows =
    .label = Recently Sneckit Windaes

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Hauners
appmenu-about =
    .label = Aboot { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Get Hauners
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Mair Fankle-fixin Information
    .accesskey = T
appmenu-help-report-site-issue =
    .label = Report Site Issue…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Fankle-fixin Mode…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Turn Fankle-fixin Mode Aff
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Report Begowkin Site…
    .accesskey = B
appmenu-help-not-deceptive =
    .label = This Isnae a Begowkin Site…
    .accesskey = B

## More Tools

appmenu-customizetoolbar =
    .label = Mak Toolbaur Yer Ain…

appmenu-developer-tools-subheader = Wab-Stravaiger Tools
appmenu-developer-tools-extensions =
    .label = Extensions fur forderers
