# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Aktualizaciju { -brand-shorter-name } sćahnyć
appmenuitem-banner-update-available =
    .label = Aktualizacija k dispoziciji – nětko sćahnyć
appmenuitem-banner-update-manual =
    .label = Aktualizacija k dispoziciji – nětko sćahnyć
appmenuitem-banner-update-unsupported =
    .label = Aktualizacija móžna njeje – system je inkompatibelny
appmenuitem-banner-update-restart =
    .label = Aktualizacija k dispoziciji – nětko znowa startować
appmenuitem-new-tab =
    .label = Nowy rajtark
appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno
appmenuitem-history =
    .label = Historija
appmenuitem-downloads =
    .label = Sćehnjenja
appmenuitem-passwords =
    .label = Hesła
appmenuitem-addons-and-themes =
    .label = Přidatki a drasty
appmenuitem-print =
    .label = Ćišćeć…
appmenuitem-find-in-page =
    .label = Na stronje pytać…
appmenuitem-translate =
    .label = Stronu přełožić…
appmenuitem-zoom =
    .value = Skalować
appmenuitem-more-tools =
    .label = Dalše nastroje
appmenuitem-help =
    .label = Pomoc
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skónčić
           *[other] Skónčić
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Nałoženski meni wočinić
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Nałoženski meni začinić
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastajenja

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Powjetšić
appmenuitem-zoom-reduce =
    .label = Pomjeńšić
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Pola Sync přizjewić…
appmenu-remote-tabs-turn-on-sync =
    .label = Sync zmóžnić…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Dalše rajtarki pokazać
    .tooltiptext = Dalše rajtarki z tutoho grata pokazać
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktiwne rajtarki
    .tooltiptext = Hlejće inaktiwne rajtarki na tutym graće
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Žane wočinjene rajtarki
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Synchronizowanje rajtarkow zapinać, zo by so lisćina rajtarkow z druhich gratow pokazała.
appmenu-remote-tabs-opensettings =
    .label = Nastajenja
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Chceće tu swoje rajtarki z druhich gratow widźeć?
appmenu-remote-tabs-connectdevice =
    .label = Druhi grat zwjazać
appmenu-remote-tabs-welcome = Wobhladajće sej lisćinu rajtarkow ze swojich gratow.
appmenu-remote-tabs-unverified = Waše konto dyrbi so wobkrućić.
appmenuitem-fxa-toolbar-sync-now2 = Nětko synchronizować
appmenuitem-fxa-sign-in = Pola { -brand-product-name } přizjewić
appmenuitem-fxa-manage-account = Konto rjadować
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Poslednja synchronizacija: { $time }
    .label = Poslednja synchronizacija: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizować a daty składować
appmenu-fxa-signed-in-label = Přizjewić
appmenu-fxa-setup-sync =
    .label = Synchronizaciju zmóžnić…
appmenuitem-save-page =
    .label = Stronu składować jako…

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informować
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilowak
    .tooltiptext = Natočće wukonowy profil
profiler-popup-button-recording =
    .label = Profilowak
    .tooltiptext = Profilowak profil natoča.
profiler-popup-button-capturing =
    .label = Profilowak
    .tooltiptext = Profilowak profil zapřijima
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalše informacije pokazać
profiler-popup-description-title =
    .value = Natočić, analyzować, dźělić
profiler-popup-description = Wozjewće profile a dźělće je ze swojim teamom, zo byšće na wukonowych problemach hromadźe dźěłali.
profiler-popup-learn-more-button =
    .label = Dalše informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Nastajenja wobdźěłać…
profiler-popup-recording-screen = Natoča so…
profiler-popup-start-recording-button =
    .label = Natočenje startować
profiler-popup-discard-button =
    .label = Zaćisnyć
profiler-popup-capture-button =
    .label = Registrowanje
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umsch+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umsch+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Doporučene přednastajenje za pytanje zmylkow za najwjace webnałoženjow z mało zarjadniskimi datami.
profiler-popup-presets-web-developer-label =
    .label = Webwuwiwar
profiler-popup-presets-firefox-description = Doporučene přednastajenje za profilowanje { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Přednastajenje za wuslědźenje zmylkow grafiki w { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Přednastajenje za wuslědźenje zmylkow awdio a widejo w { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Medije
profiler-popup-presets-networking-description = Přednastajenje za wuslědźenje syćowych zmylkow w { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Syć
profiler-popup-presets-power-description = Přednastajenje za wuslědźenje zmylkow wužiwanja energije w { -brand-shorter-name }, z niskej potrjebu.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energija
profiler-popup-presets-debug-description = Přednastajenje za pytanje zmylkow w { -brand-shorter-name }. Wysoka přidatna ćeža, njewužiwajće jo za wukonowe dźěło, ale wužiwajće jo, zo byšće so na rozumjenje zadźerženja wobhladowaka fokusěrował.
profiler-popup-presets-debug-label =
    .label = Za zmylkami pytać
profiler-popup-presets-custom-label =
    .label = Swójski

## History panel

appmenu-manage-history =
    .label = Historiju rjadować
appmenu-restore-session =
    .label = Předchadne posedźenje wobnowić
appmenu-clear-history =
    .label = Aktualnu historiju wuprózdnić…
appmenu-recent-history-subheader = Najnowša historija
appmenu-recently-closed-tabs =
    .label = Runje začinjene rajtarki
appmenu-recently-closed-windows =
    .label = Runje začinjene wokna
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Historiju přepytać

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } - Pomoc
appmenu-about =
    .label = Wo { -brand-shorter-name }
    .accesskey = W
appmenu-get-help =
    .label = Pomoc wobstarać
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Informacije za rozrisowanje problemow
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Sydłowy problem zdźělić…
appmenu-help-share-ideas =
    .label = Ideje a měnjenja dźělić …
    .accesskey = I
appmenu-help-switch-device =
    .label = K nowemu gratej přeńć

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozrisowanje problemow…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozrisanje problemow znjemóžnić
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudne sydło zdźělić…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To wobšudne sydło njeje…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Symbolowu lajstu přiměrić…
appmenu-developer-tools-subheader = Graty wobhladowaka
appmenu-developer-tools-extensions =
    .label = Rozšěrjenja za wuwiwarjow
appmenuitem-report-broken-site =
    .label = Wobškodźene sydło zdźělić

## Panel for privacy and security products

appmenuitem-sign-in-account = Přizjewće so pola swojeho konta
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dóstańće warnowanja wo datowych dźěrach
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskěrujće swoju woprawdźitu e-mejlowu adresu a swój telefon
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Škitajće swoju aktiwitu online
