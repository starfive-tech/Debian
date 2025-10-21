# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Po shkarkohet përditësim { -brand-shorter-name }-i
appmenuitem-banner-update-available =
    .label = Përditësim gati — shkarkojeni që tani
appmenuitem-banner-update-manual =
    .label = Përditësim gati — shkarkojeni që tani
appmenuitem-banner-update-unsupported =
    .label = S’arrihet të përditësohet — mospërputhje sistemi
appmenuitem-banner-update-restart =
    .label = Përditësim gati — riniseni tani
appmenuitem-new-tab =
    .label = Skedë e re
appmenuitem-new-window =
    .label = Dritare e Re
appmenuitem-new-private-window =
    .label = Dritare e re private
appmenuitem-history =
    .label = Historik
appmenuitem-downloads =
    .label = Shkarkime
appmenuitem-passwords =
    .label = Fjalëkalime
appmenuitem-addons-and-themes =
    .label = Shtesa dhe Tema
appmenuitem-print =
    .label = Shtypni…
appmenuitem-find-in-page =
    .label = Gjeni Në Faqe…
appmenuitem-translate =
    .label = Përktheni faqen…
appmenuitem-zoom =
    .value = Zmadhim/Zvogëlim
appmenuitem-more-tools =
    .label = Më Tepër Mjete
appmenuitem-help =
    .label = Ndihmë
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Dilni
           *[other] Dalje
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Hap Menu Aplikacioni
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Mbyll Menu Aplikacioni
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Rregullime

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zmadhojeni
appmenuitem-zoom-reduce =
    .label = Zvogëlojeni
appmenuitem-fullscreen =
    .label = Sa Krejt Ekrani

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Për njëkohësim, bëni hyrjen…
appmenu-remote-tabs-turn-on-sync =
    .label = Aktivizoni Sync-un…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Shfaq Më Tepër Skeda
    .tooltiptext = Shfaqni më tepër skeda nga kjo pajisje
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Skeda jo aktive
    .tooltiptext = Shihni skeda jo aktive në këtë pajisje
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = S'ka skeda të hapura
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Aktivizoni njëkohësim skedash që të shihni një listë skedash nga pajisje tuajat të tjera.
appmenu-remote-tabs-opensettings =
    .label = Rregullime
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Doni të shihni këtu skedat tuaja nga pajisje të tjera?
appmenu-remote-tabs-connectdevice =
    .label = Lidhni Tjetër Pajisje
appmenu-remote-tabs-welcome = Shihni një listë skedash nga pajisje tuajat të tjera.
appmenu-remote-tabs-unverified = Llogaria juaj duhet verifikuar.
appmenuitem-fxa-toolbar-sync-now2 = Njëkohësoji tani
appmenuitem-fxa-sign-in = Hyni te { -brand-product-name }
appmenuitem-fxa-manage-account = Administroni llogari
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Llogari
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Njëkohësuar së fundi më { $time }
    .label = Njëkohësuar së fundi më { $time }
appmenu-fxa-sync-and-save-data2 = Njëkohësoni dhe ruani të dhëna
appmenu-fxa-signed-in-label = Hyni
appmenu-fxa-setup-sync =
    .label = Aktivizoni Sync-un…
appmenuitem-save-page =
    .label = Ruajeni Faqen Si…

## What's New panel in App menu.

whatsnew-panel-header = Ç’ka të Re
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Njoftomëni për veçori të reja
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilizues
    .tooltiptext = Regjistro një profil funksionimi
profiler-popup-button-recording =
    .label = Profilizues
    .tooltiptext = Profilizuesi po regjistron një profil
profiler-popup-button-capturing =
    .label = Profilizues
    .tooltiptext = Profili po merr një profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Shfaq më tepër informacion
profiler-popup-description-title =
    .value = Regjistro, analizo, jep
profiler-popup-description = Bashkëpunoni në probleme funksionimi, duke publikuar profile për t’i ndarë me ekipin tuaj.
profiler-popup-learn-more-button =
    .label = Mësoni më tepër
profiler-popup-settings =
    .value = Rregullime
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Përpunoni Rregullime…
profiler-popup-recording-screen = Po regjistron…
profiler-popup-start-recording-button =
    .label = Fillo Regjistrimin
profiler-popup-discard-button =
    .label = Hidhe tej
profiler-popup-capture-button =
    .label = Regjistroje
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

profiler-popup-presets-web-developer-description = Profil i gatshëm i rekomanduar për shumicën e diagnostikimit të aplikacioneve web, me kokëçarje të pakta.
profiler-popup-presets-web-developer-label =
    .label = Zhvillues Web
profiler-popup-presets-firefox-description = Model i rekomanduar për profilizim { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Model për hetim të metash grafike në { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikë
profiler-popup-presets-media-description2 = Model për hetim të metash audio dhe video nën { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = Model për hetim të metash punimi në rrjet në { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Punim në rrjet
profiler-popup-presets-power-description = Paracaktim për hetim të metash përdorimi energjie në { -brand-shorter-name }, me ngarkesë të ulët.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energji
profiler-popup-presets-debug-description = Paracaktim për diagnostikim në { -brand-shorter-name }. Ngarkesë e madhe, mos e përdorni për punë funksionimi, por përdoreni për t’u përqendruar te të kuptuarit e sjelljes së shfletuesit.
profiler-popup-presets-debug-label =
    .label = Diagnostikoje
profiler-popup-presets-custom-label =
    .label = Vetjak

## History panel

appmenu-manage-history =
    .label = Administroni Historik
appmenu-restore-session =
    .label = Riktheni Sesionin e Mëparshëm
appmenu-clear-history =
    .label = Spastroni Historikun Së Fundi…
appmenu-recent-history-subheader = Historik Së Fundi
appmenu-recently-closed-tabs =
    .label = Skeda të mbyllura së fundi
appmenu-recently-closed-windows =
    .label = Dritare të mbyllura Së Fundi
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Kërkoni në historik

## Help panel

appmenu-help-header =
    .title = Ndihmë mbi { -brand-shorter-name }-in
appmenu-about =
    .label = Mbi { -brand-shorter-name }-in
    .accesskey = R
appmenu-get-help =
    .label = Merrni ndihmë
    .accesskey = M
appmenu-help-more-troubleshooting-info =
    .label = Më Tepër të Dhëna Diagnostikimi
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Njoftoni Problem Sajti…
appmenu-help-share-ideas =
    .label = Ndani me të tjerët ide dhe përshtypje…
    .accesskey = d
appmenu-help-switch-device =
    .label = Kalim në një pajisje të re

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mënyra Diagnostikim…
    .accesskey = D
appmenu-help-exit-troubleshoot-mode =
    .label = Çaktivizo Mënyrën Diagnostikim
    .accesskey = Ç

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Raportoni sajt të rremë…
    .accesskey = m
appmenu-help-not-deceptive =
    .label = Ky s'është sajt i rremë…
    .accesskey = r

## More Tools

appmenu-customizetoolbar =
    .label = Përshtateni Panelin…
appmenu-developer-tools-subheader = Mjete Shfletuesi
appmenu-developer-tools-extensions =
    .label = Zgjerime për Zhvillues
appmenuitem-report-broken-site =
    .label = Njoftoni për sajt të dëmtuar

## Panel for privacy and security products

appmenuitem-sign-in-account = Bëni hyrjen në llogarinë tuaj
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Merrni sinjalizime cenimesh të dhënash
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskoni email-in dhe telefonin tuaj të njëmendtë
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Mbroni veprimtari tuaj internetore
