# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name }i uuenduse allalaadimine

appmenuitem-banner-update-available =
    .label = Uuendus on saadaval — laadi kohe alla

appmenuitem-banner-update-manual =
    .label = Uuendus on saadaval — laadi kohe alla

appmenuitem-banner-update-unsupported =
    .label = Uuendamine pole võimalik — süsteem pole ühilduv

appmenuitem-banner-update-restart =
    .label = Uuendus on saadaval — taaskäivita kohe

appmenuitem-new-tab =
    .label = Uus kaart
appmenuitem-new-window =
    .label = Uus aken
appmenuitem-new-private-window =
    .label = Uus privaatne aken
appmenuitem-history =
    .label = Ajalugu
appmenuitem-downloads =
    .label = Allalaadimised
appmenuitem-passwords =
    .label = Paroolid
appmenuitem-addons-and-themes =
    .label = Lisad ja teemad
appmenuitem-print =
    .label = Prindi…
appmenuitem-find-in-page =
    .label = Otsi lehelt…
appmenuitem-zoom =
    .value = Suurendamine
appmenuitem-more-tools =
    .label = Rohkem tööriistu
appmenuitem-help =
    .label = Abi
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Välju
           *[other] Välju
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ava rakenduse menüü
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Sulge rakenduse menüü
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Sätted

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Suurenda
appmenuitem-zoom-reduce =
    .label = Vähenda
appmenuitem-fullscreen =
    .label = Täisekraani režiim

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Sünkroniseerimiseks logi sisse…
appmenu-remote-tabs-turn-on-sync =
    .label = Lülita sünkroniseerimine sisse…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Kuva rohkem kaarte
    .tooltiptext = Kuva rohkem kaarte sellest seadmest

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Avatud kaarte pole

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Teistes seadmetes avatud kaartide nägemiseks lülita sisse kaartide sünkroniseerimine.

appmenu-remote-tabs-opensettings =
    .label = Sätted

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Soovid näha teistes seadmetes avatud kaarte?

appmenu-remote-tabs-connectdevice =
    .label = Ühenda teine seade
appmenu-remote-tabs-welcome = Vaata teistes seadmetes avatud kaartide nimekirja.
appmenu-remote-tabs-unverified = Sinu konto vajab kinnitamist.

appmenuitem-fxa-toolbar-sync-now2 = Sünkroniseeri kohe
appmenuitem-fxa-sign-in = Logi { -brand-product-name }i sisse
appmenuitem-fxa-manage-account = Halda kontot
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Viimati sünkroniseeritud { $time }
    .label = Viimati sünkroniseeritud { $time }
appmenu-fxa-sync-and-save-data2 = Sünkroniseeri ja salvesta andmed
appmenu-fxa-signed-in-label = Logi sisse
appmenu-fxa-setup-sync =
    .label = Lülita sünkroniseerimine sisse…

appmenuitem-save-page =
    .label = Salvesta veebileht kui…

## What's New panel in App menu.

whatsnew-panel-header = Mis on uut?

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Uutest funktsioonidest antakse teada
    .accesskey = U

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiiler
    .tooltiptext = Salvesta jõudluse profiil

profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = The profiler is recording a profile

profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = The profiler is capturing a profile

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Reveal more information

profiler-popup-description-title =
    .value = Record, analyze, share

profiler-popup-description = Collaborate on performance issues by publishing profiles to share with your team.

profiler-popup-learn-more-button =
    .label = Learn more

profiler-popup-settings =
    .value = Settings

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edit Settings…

profiler-popup-recording-screen = Recording…

profiler-popup-start-recording-button =
    .label = Start Recording

profiler-popup-discard-button =
    .label = Discard

profiler-popup-capture-button =
    .label = Capture

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

profiler-popup-presets-web-developer-description = Recommended preset for most web app debugging, with low overhead.
profiler-popup-presets-web-developer-label =
    .label = Web Developer

profiler-popup-presets-firefox-description = Recommended preset for profiling { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-description = Preset for investigating graphics bugs in { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Graphics

profiler-popup-presets-media-description2 = Preset for investigating audio and video bugs in { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media

profiler-popup-presets-networking-description = Preset for investigating networking bugs in { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Network

profiler-popup-presets-custom-label =
    .label = Custom

## History panel

appmenu-manage-history =
    .label = Halda ajalugu
appmenu-restore-session =
    .label = Taasta eelmine seanss
appmenu-clear-history =
    .label = Kustuta hiljutine ajalugu…
appmenu-recent-history-subheader = Hiljutine ajalugu
appmenu-recently-closed-tabs =
    .label = Hiljuti suletud kaardid
appmenu-recently-closed-windows =
    .label = Hiljuti suletud aknad

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }i abi
appmenu-about =
    .label = { -brand-shorter-name }i teave
    .accesskey = e
appmenu-get-help =
    .label = Hangi abi
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Rohkem probleemide lahendamise teavet
    .accesskey = R
appmenu-help-report-site-issue =
    .label = Anna teada saidil olevast veast…
appmenu-help-share-ideas =
    .label = Jaga ideid ja tagasisidet…
    .accesskey = J

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Probleemide lahendamise režiim…
    .accesskey = l
appmenu-help-exit-troubleshoot-mode =
    .label = Lülita probleemide lahendamise režiim välja
    .accesskey = v

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Teata veebivõltsingust…
    .accesskey = T
appmenu-help-not-deceptive =
    .label = See ei ole veebivõltsing…
    .accesskey = b

## More Tools

appmenu-customizetoolbar =
    .label = Kohanda tööriistariba…

appmenu-developer-tools-subheader = Browser tools
appmenu-developer-tools-extensions =
    .label = Extensions for developers
