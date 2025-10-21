# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-new-tab =
    .label = Drica matidi manyen
appmenuitem-new-window =
    .label = Dirica manyen
appmenuitem-new-private-window =
    .label = Dirica manyen me mung
appmenuitem-history =
    .label = Gin mukato
appmenuitem-downloads =
    .label = Gam
appmenuitem-print =
    .label = Go…
appmenuitem-find-in-page =
    .label = Nong i potbuk…
appmenuitem-zoom =
    .value = Kwoti
appmenuitem-more-tools =
    .label = Jami tic mukene…
appmenuitem-help =
    .label = Kony
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Weki
           *[other] Kat woko
        }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ter

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Kwot madit
appmenuitem-zoom-reduce =
    .label = Jwik matidi
appmenuitem-fullscreen =
    .label = Wang komputa ma opong

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Nyut dirica matino mukene
    .tooltiptext = Nyut dirica matino mukene ma i nyonyo man

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Dirica matino pe ayaba

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Cak ribo dirica matidi me neno nying dirica matino ki i nyonyo ni mukene.

appmenu-remote-tabs-opensettings =
    .label = Ter

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = imito neno dirica matino ki nyonyo mukene?

appmenu-remote-tabs-connectdevice =
    .label = Kub Nyonyo Mukene
appmenu-remote-tabs-unverified = Myero ki mok ada pa akaunt mamegi.

appmenuitem-fxa-sign-in = Dony iyie { -brand-product-name }
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-fxa-signed-in-label = Dony iyie

appmenuitem-save-page =
    .label = Gwok pot buk calo…

## What's New panel in App menu.

whatsnew-panel-header = Ngo Manyen

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Mi ngec pi jami manyen
    .accesskey = m

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-learn-more-button =
    .label = Nong ngec mapol

profiler-popup-settings =
    .value = Ter

profiler-popup-recording-screen = Mako…

profiler-popup-start-recording-button =
    .label = Cak Mako

profiler-popup-capture-button =
    .label = Mak

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

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

## History panel

appmenu-restore-session =
    .label = Dwok kare ma okato ni
appmenu-clear-history =
    .label = Jwa gin mukato cokki…
appmenu-recent-history-subheader = Mukato cokki
appmenu-recently-closed-tabs =
    .label = Dirica matino ma kiloro cokki
appmenu-recently-closed-windows =
    .label = Dirica ma kiloro cokki

## Help panel

appmenu-help-header =
    .title = Kony me { -brand-shorter-name }
appmenu-about =
    .label = Ikom { -brand-shorter-name }
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Mi ripot ikom peko me kakube…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Mi ripot i kom kakube me bwola…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = Man pe kakube me bwola…
    .accesskey = b

## More Tools

