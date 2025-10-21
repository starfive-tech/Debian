# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Asader n lqem { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Yella lqem — sader tura
appmenuitem-banner-update-manual =
    .label = Yella lqem — sader tura
appmenuitem-banner-update-unsupported =
    .label = D awezɣi ad yettuleqqem — anagraw ur yemṣada ara
appmenuitem-banner-update-restart =
    .label = Yella lqem — ales asenker tura
appmenuitem-new-tab =
    .label = Iccer amaynut
appmenuitem-new-window =
    .label = Asfaylu amaynut
appmenuitem-new-private-window =
    .label = Asfaylu amaynut n tunigin tusligt
appmenuitem-history =
    .label = Azray
appmenuitem-downloads =
    .label = Isadaren
appmenuitem-passwords =
    .label = Awalen uffiren
appmenuitem-addons-and-themes =
    .label = Izegrar d yisental
appmenuitem-print =
    .label = Siggez
appmenuitem-find-in-page =
    .label = Af deg usebter…
appmenuitem-translate =
    .label = Suqel asebter…
appmenuitem-zoom =
    .value = Semɣer
appmenuitem-more-tools =
    .label = Ugar n yifecka
appmenuitem-help =
    .label = Tallelt
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Eǧǧ
           *[other] Ffeɣ
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ldi umuɣ n usnas
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Mdel umuɣ n usnas
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Iɣewwaren

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Semɣeṛ
appmenuitem-zoom-reduce =
    .label = Semẓi
appmenuitem-fullscreen =
    .label = Agdil Ačaran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Qqen ɣer Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Rmed amtawi…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Sken ugar n waccaren
    .tooltiptext = Sken ugar n waccaren seg yibenk-a
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Accaren arurmiden
    .tooltiptext = Wali accaren irurmiden ɣef yibenk-a
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ulac accaren yeldin
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Rmed amtawi n yiccer akken ad d-tsekneḍ tabdart n waccaren seg yibenkan-ik-nniḍen.
appmenu-remote-tabs-opensettings =
    .label = Iɣewwaṛen
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Tebɣid ad twaliḍ da accaren-ik seg yibenkan-nniḍen?
appmenu-remote-tabs-connectdevice =
    .label = Qqen ibenk-nniḍen
appmenu-remote-tabs-welcome = Wali tabdart n waccaren seg yibenkan-ik-nniḍen.
appmenu-remote-tabs-unverified = Amiḍan-ik yeḥwaǧ ad ittusenqed.
appmenuitem-fxa-toolbar-sync-now2 = Mtawi tura
appmenuitem-fxa-sign-in = Qqen ɣer { -brand-product-name }
appmenuitem-fxa-manage-account = Sefrek amiḍan
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Amiḍan
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Amtawi aneggaru { $time }
    .label = Amtawi aneggaru { $time }
appmenu-fxa-sync-and-save-data2 = Mtawi sakin sekles isefka
appmenu-fxa-signed-in-label = Kcem
appmenu-fxa-setup-sync =
    .label = Rmed amtawi…
appmenuitem-save-page =
    .label = Sekles asebter di...

## What's New panel in App menu.

whatsnew-panel-header = Amaynut
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Lɣu ɣef tmahilin timaynutin
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Amaɣnay
    .tooltiptext = Sekles amaɣnu n tmellit
profiler-popup-button-recording =
    .label = Amaɣnay
    .tooltiptext = Amaɣnay isseklas amaɣnu
profiler-popup-button-capturing =
    .label = Amaɣnay
    .tooltiptext = Amaɣnu itegg tuṭṭfa n ugdil i umaqnu
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Sken ugar n talɣut
profiler-popup-description-title =
    .value = Sekles, sleḍ, bḍu
profiler-popup-description = Ttekki deg tifrat n wuguren n temlellit s usuffeɣ n yimaɣunen ara tebḍuḍ d terbaεt-ik·im.
profiler-popup-learn-more-button =
    .label = Issin ugar
profiler-popup-settings =
    .value = Iɣewwaren
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ẓreg iɣewwaren
profiler-popup-recording-screen = Asekles…
profiler-popup-start-recording-button =
    .label = Bdu asekles
profiler-popup-discard-button =
    .label = Kkes
profiler-popup-capture-button =
    .label = Tuṭṭfa
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

profiler-popup-presets-web-developer-description = Uzwirfren yettuwellhen i tuget n tseɣtit n usnas web, s uwzir fessusen maḍi.
profiler-popup-presets-web-developer-label =
    .label = Aneflay web
profiler-popup-presets-firefox-description = Uzwirfren yettuwellhen i tmeɣna n { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen udlifen deg { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Udlifen
profiler-popup-presets-media-description2 = Uzwirfren yettufeṣṣlen i usekyed n yibugen n umeslaw d tvidyut deg { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Allalen n teywalt
profiler-popup-presets-networking-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen n uzeṭṭa deg { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Azeṭṭa
profiler-popup-presets-power-description = Uzwirfren yettufeṣṣlen i usekyed n yibugen i icudden ɣer useqdec n tnezmert deg { -brand-shorter-name }, s uwzir fessusen maḍi.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Tazmert
profiler-popup-presets-debug-label =
    .label = Taseɣtit
profiler-popup-presets-custom-label =
    .label = Udmawan

## History panel

appmenu-manage-history =
    .label = Sefre azray
appmenu-restore-session =
    .label = Err-d tiɣimit yezrin
appmenu-clear-history =
    .label = Sfeḍ azray-ik n melmi kan…
appmenu-recent-history-subheader = Azray n melmi kan
appmenu-recently-closed-tabs =
    .label = Accaren imedlen melmi kan
appmenu-recently-closed-windows =
    .label = Isfuyla imedlen melmi kan
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Nadi deg uzray

## Help panel

appmenu-help-header =
    .title = Tallalt n { -brand-shorter-name }
appmenu-about =
    .label = Ɣef { -brand-shorter-name }
    .accesskey = Γ
appmenu-get-help =
    .label = Awi tallalt
    .accesskey = A
appmenu-help-more-troubleshooting-info =
    .label = Ugar n telɣut n usellek
    .accesskey = U
appmenu-help-report-site-issue =
    .label = Azen ugur ɣef usmel…
appmenu-help-share-ideas =
    .label = Bḍu taktiwin d tamawat…
    .accesskey = B
appmenu-help-switch-device =
    .label = Uɣal ɣer yibenk amaynut

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Askar n usellek…
    .accesskey = A
appmenu-help-exit-troubleshoot-mode =
    .label = Sens askar n ferru n wuguren
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Mmel-aɣ-d asmel ur nemɛin ara…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Mačči d asmel web n ukellex…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Sagen afeggag n yifeca…
appmenu-developer-tools-subheader = Ifecka n yiminig
appmenu-developer-tools-extensions =
    .label = Isiɣzaf i tnefliyin
appmenuitem-report-broken-site =
    .label = Cegger asmel yerẓen

## Panel for privacy and security products

appmenuitem-sign-in-account = Kcem ɣer umiḍan-ik
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Awi alɣu mi ara ffɣen yisefka
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Ffer imayl-ik d wuṭṭun n tiliɣri n tidet
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Mmesten armud-ik srid
