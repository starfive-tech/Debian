# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Preuzimam { -brand-shorter-name } nadogradnju
appmenuitem-banner-update-available =
    .label = Nadogradnja dostupna — preuzmite odmah
appmenuitem-banner-update-manual =
    .label = Nadogradnja dostupna — preuzmite odmah
appmenuitem-banner-update-unsupported =
    .label = Ne mogu nadograditi — sistem nekompatibilan
appmenuitem-banner-update-restart =
    .label = Nadogradnja dostupna — restartujte odmah
appmenuitem-new-tab =
    .label = Novi tab
appmenuitem-new-window =
    .label = Novi prozor
appmenuitem-new-private-window =
    .label = Novi privatni prozor
appmenuitem-history =
    .label = Historija
appmenuitem-downloads =
    .label = Preuzimanja
appmenuitem-passwords =
    .label = Lozinke
appmenuitem-addons-and-themes =
    .label = Add-oni i teme
appmenuitem-print =
    .label = Štampaj…
appmenuitem-find-in-page =
    .label = Pronađi na stranici…
appmenuitem-translate =
    .label = Prevedi stranicu…
appmenuitem-zoom =
    .value = Zumiraj
appmenuitem-more-tools =
    .label = Više alata
appmenuitem-help =
    .label = Pomoć
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Izlaz
           *[other] Izlaz
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Otvori aplikacijski meni
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zatvori aplikacijski meni
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Postavke

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Uvećaj
appmenuitem-zoom-reduce =
    .label = Umanji
appmenuitem-fullscreen =
    .label = Prikaz preko cijelog ekrana

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Prijavite se za sinhronizaciju…
appmenu-remote-tabs-turn-on-sync =
    .label = Uključi sinhronizaciju…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Prikaži više tabova
    .tooltiptext = Prikaži više tabova s ovog uređaja
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nema otvorenih tabova
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Uključite sinhronizaciju tabova da biste vidjeli listu tabova s vaših ostalih uređaja.
appmenu-remote-tabs-opensettings =
    .label = Postavke
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Želite li vidjeti vaše tabove s drugih uređaja ovdje?
appmenu-remote-tabs-connectdevice =
    .label = Poveži dodatni uređaj
appmenu-remote-tabs-welcome = Pregled liste tabova sa vaših ostalih uređaja.
appmenu-remote-tabs-unverified = Vaš račun mora biti verifikovan.
appmenuitem-fxa-toolbar-sync-now2 = Sinhronizuj odmah
appmenuitem-fxa-sign-in = Prijava u { -brand-product-name }
appmenuitem-fxa-manage-account = Upravljanje računom
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
appmenu-account-header = Račun
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sinhronizovano { $time }
    .label = Sinhronizovano { $time }
appmenu-fxa-sync-and-save-data2 = Sinhroniziraj i sačuvaj podatke
appmenu-fxa-signed-in-label = Prijava
appmenu-fxa-setup-sync =
    .label = Uključi sinhronizaciju…
appmenuitem-save-page =
    .label = Spasi stranicu kao…

## What's New panel in App menu.

whatsnew-panel-header = Šta je novo
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obavijesti o novim mogućnostima
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Snimi profil performansi
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler snima profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Prikaži više informacija
profiler-popup-description-title =
    .value = Snimite, analizirajte, dijelite
profiler-popup-description = Sarađujte na problemima performansi objavljivanjem profila koje ćete podijeliti sa svojim timom.
profiler-popup-learn-more-button =
    .label = Saznajte više
profiler-popup-settings =
    .value = Postavke
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Uredi postavke…
profiler-popup-recording-screen = Snimam…
profiler-popup-start-recording-button =
    .label = Započni snimanje
profiler-popup-discard-button =
    .label = Odbaci
profiler-popup-capture-button =
    .label = Snimaj
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

profiler-popup-presets-web-developer-description = Preporučeno unaprijed postavljeno za većinu otklanjanja grešaka u web aplikacijama, s malim opterećenjem.
profiler-popup-presets-web-developer-label =
    .label = Web programer
profiler-popup-presets-firefox-description = Preporučeno unaprijed postavljeno za profilisanje { -brand-shorter-name }a.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Preset za istraživanje grafičkih grešaka u { -brand-shorter-name }u.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Unaprijed postavljen za istraživanje audio i video grešaka u { -brand-shorter-name }u.
profiler-popup-presets-media-label =
    .label = Mediji
profiler-popup-presets-networking-description = Unaprijed postavljen za istraživanje grešaka u mreži u { -brand-shorter-name }u.
profiler-popup-presets-networking-label =
    .label = Umrežavanje
profiler-popup-presets-power-description = Unaprijed postavljen za istraživanje grešaka u potrošnji energije u { -brand-shorter-name }u, sa malim troškovima.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Struja
profiler-popup-presets-custom-label =
    .label = Prilagođeno

## History panel

appmenu-manage-history =
    .label = Upravljanje historijom
appmenu-restore-session =
    .label = Vrati prethodnu sesiju
appmenu-clear-history =
    .label = Obriši skorašnju historiju…
appmenu-recent-history-subheader = Nedavna historija
appmenu-recently-closed-tabs =
    .label = Nedavno zatvoreni tabovi
appmenu-recently-closed-windows =
    .label = Nedavno zatvoreni prozori
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Historija pretraživanja

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } pomoć
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-get-help =
    .label = Pomoć
    .accesskey = h
appmenu-help-report-site-issue =
    .label = Prijavite problem sa stranicom…
appmenu-help-switch-device =
    .label = Prelazak na novi uređaj

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi obmanjujuću stranicu…
    .accesskey = o
appmenu-help-not-deceptive =
    .label = Ovo nije obmanjujuća stranica…
    .accesskey = o

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi alatnu traku…
appmenu-developer-tools-subheader = Alati browsera
appmenu-developer-tools-extensions =
    .label = Ekstenzije za developere
appmenuitem-report-broken-site =
    .label = Prijavite neispravan sajt

## Panel for privacy and security products

appmenuitem-sign-in-account = Prijavite se na svoj račun
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Primajte upozorenja o curenju podataka
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskirajte svoj prav e-mail i telefon
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Zaštitite svoju aktivnost na mreži
