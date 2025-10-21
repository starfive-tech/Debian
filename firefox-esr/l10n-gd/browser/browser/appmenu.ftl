# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = A’ luchdadh a-nuas ùrachadh { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Tha ùrachadh ri fhaighinn – luchdaich a-nuas e an-dràsta
appmenuitem-banner-update-manual =
    .label = Tha ùrachadh ri fhaighinn – luchdaich a-nuas e an-dràsta
appmenuitem-banner-update-unsupported =
    .label = Chan urrainn dhuinn ùrachadh – chan eil an siostam co-chòrdail
appmenuitem-banner-update-restart =
    .label = Tha ùrachadh ri fhaighinn – ath-thòisich an-dràsta
appmenuitem-new-tab =
    .label = Taba ùr
appmenuitem-new-window =
    .label = Uinneag ùr
appmenuitem-new-private-window =
    .label = Uinneag phrìobhaideach ùr
appmenuitem-history =
    .label = Eachdraidh
appmenuitem-downloads =
    .label = Luchdaidhean a-nuas
appmenuitem-passwords =
    .label = Faclan-faire
appmenuitem-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran
appmenuitem-print =
    .label = Clò-bhuail…
appmenuitem-find-in-page =
    .label = Lorg air an duilleag…
appmenuitem-translate =
    .label = Eadar-theangaich an duilleag…
appmenuitem-zoom =
    .value = Sùm
appmenuitem-more-tools =
    .label = Barrachd innealan
appmenuitem-help =
    .label = Cobhair
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Fàg an-seo
           *[other] Fàg an-seo
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Fosgail clàr-taice na h-aplacaid
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Dùin clàr-taice na h-aplacaid
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Roghainnean

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Sùm a-steach
appmenuitem-zoom-reduce =
    .label = Sùm a-mach
appmenuitem-fullscreen =
    .label = Làn-sgrìn

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Clàraich a-steach a shioncronachadh…
appmenu-remote-tabs-turn-on-sync =
    .label = Cuir an sioncronachadh air…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Seall barrachd tabaichean
    .tooltiptext = Seall barrachd thabaichean on uidheam seo
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] Seall { $count } taba neo-ghnìomhach
            [two] Seall { $count } thaba neo-ghnìomhach
            [few] Seall { $count } tabaichean neo-ghnìomhach
           *[other] Seall { $count } taba neo-ghnìomhach
        }
    .tooltiptext = Seall na tabaichean neo-ghnìomhach air an uidheam seo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Chan eil taba fosgailte
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Cuir air sioncronachadh nan tabaichean airson cothrom fhaighinn air na tabaichean agad o uidheaman eile.
appmenu-remote-tabs-opensettings =
    .label = Roghainnean
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = A bheil thu airson na tabaichean a tha agad air uidheaman eile fhaicinn an-seo?
appmenu-remote-tabs-connectdevice =
    .label = Ceangail uidheam eile ris
appmenu-remote-tabs-welcome = Seall liosta nan tabaichean a tha agad air uidheaman eile.
appmenu-remote-tabs-unverified = Tha an cunntas agad feumach air dearbhadh.
appmenuitem-fxa-toolbar-sync-now2 = Sioncronaich an-dràsta
appmenuitem-fxa-sign-in = Clàraich a-steach gu { -brand-product-name }
appmenuitem-fxa-manage-account = Stiùirich an cunntas
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Chaidh a shioncronachadh { $time } an turas mu dheireadh
    .label = Chaidh a shioncronachadh { $time } an turas mu dheireadh
appmenu-fxa-sync-and-save-data2 = Sioncronaich is sàbhail an dàta
appmenu-fxa-signed-in-label = Clàraich a-steach
appmenu-fxa-setup-sync =
    .label = Cuir an sioncronachadh air…
appmenuitem-save-page =
    .label = Sàbhail an duilleag mar…

## What's New panel in App menu.

whatsnew-panel-header = Na tha ùr
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Brathan air gleusan ùra
    .accesskey = g

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Pròifilear
    .tooltiptext = Clàraich pròifil deanadais
profiler-popup-button-recording =
    .label = Pròifilear
    .tooltiptext = Tha am pròifilear a’ clàradh pròifil
profiler-popup-button-capturing =
    .label = Pròifilear
    .tooltiptext = Tha am pròifilear ri glacadh pròifil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Nochd barrachd fiosrachaidh
profiler-popup-description-title =
    .value = Clàraich, sgrùd, co-roinn
profiler-popup-description = Obraich còmhla air duilgheadasan leis an dèanadas a dh’fhoillseachadh pròifilean a cho-roinneas tu leis an sgioba agad.
profiler-popup-learn-more-button =
    .label = Barrachd fiosrachaidh
profiler-popup-settings =
    .value = Roghainnean
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Deasaich na roghainnean…
profiler-popup-recording-screen = ’Ga chlàradh…
profiler-popup-start-recording-button =
    .label = Tòisich air clàradh
profiler-popup-discard-button =
    .label = Tilg air falbh
profiler-popup-capture-button =
    .label = Glac
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

profiler-popup-presets-web-developer-description = Recommended preset for most web app debugging, with low overhead.
profiler-popup-presets-web-developer-label =
    .label = Web Developer
profiler-popup-presets-firefox-description = An ro-sheata a mholamaid airson pròifileadh { -brand-shorter-name }.
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
    .label = Networking
profiler-popup-presets-power-description = Preset for investigating power use bugs in { -brand-shorter-name }, with low overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Cumhachd
profiler-popup-presets-custom-label =
    .label = Custom

## History panel

appmenu-manage-history =
    .label = Stiùirich an eachdraidh
appmenu-restore-session =
    .label = Aisig an seisean roimhe seo
appmenu-clear-history =
    .label = Glan an eachdraidh faisg ort…
appmenu-recent-history-subheader = An eachdraidh faisg ort
appmenu-recently-closed-tabs =
    .label = Tabaichean a dhùin thu o chionn goirid
appmenu-recently-closed-windows =
    .label = Uinneagan a dhùin thu o chionn goirid
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Lorg san eachdraidh

## Help panel

appmenu-help-header =
    .title = Cobhair { -brand-shorter-name }
appmenu-about =
    .label = Mu { -brand-shorter-name }
    .accesskey = M
appmenu-get-help =
    .label = Faigh cobhair
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Barrachd fiosrachaidh mu fhuasgladh air duilgheadasan
    .accesskey = f
appmenu-help-report-site-issue =
    .label = Dèan aithris air duilgheadas leis an làrach...
appmenu-help-share-ideas =
    .label = Co-roinn do bheachdan…
    .accesskey = b
appmenu-help-switch-device =
    .label = A’ leum gu uidheam ùr

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Am modh fuasgladh dhuilgheadasan…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Cuir am modh fuasgladh dhuilgheadasan dheth
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Dèan aithris air làrach ionnsaighe…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Chan e làrach foill a tha seo…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Gnàthaich am bàr-inneal...
appmenu-developer-tools-subheader = Innealan a’ bhrabhsair
appmenu-developer-tools-extensions =
    .label = Leudachain do luchd-leasachaidh

## Panel for privacy and security products

