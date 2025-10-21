# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Prenašanje posodobitve za { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Na voljo je posodobitev – prenesi zdaj
appmenuitem-banner-update-manual =
    .label = Na voljo je posodobitev – prenesi zdaj
appmenuitem-banner-update-unsupported =
    .label = Posodobitev ni mogoča – nezdružljiv sistem
appmenuitem-banner-update-restart =
    .label = Na voljo je posodobitev – zaženi znova
appmenuitem-new-tab =
    .label = Nov zavihek
appmenuitem-new-window =
    .label = Novo okno
appmenuitem-new-private-window =
    .label = Novo zasebno okno
appmenuitem-history =
    .label = Zgodovina
appmenuitem-downloads =
    .label = Prenosi
appmenuitem-passwords =
    .label = Gesla
appmenuitem-addons-and-themes =
    .label = Dodatki in teme
appmenuitem-print =
    .label = Natisni …
appmenuitem-find-in-page =
    .label = Najdi na strani …
appmenuitem-translate =
    .label = Prevedi stran …
appmenuitem-zoom =
    .value = Povečava
appmenuitem-more-tools =
    .label = Več orodij
appmenuitem-help =
    .label = Pomoč
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Zapri
           *[other] Izhod
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Odpri meni programa
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zapri meni programa
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastavitve

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Povečaj
appmenuitem-zoom-reduce =
    .label = Pomanjšaj
appmenuitem-fullscreen =
    .label = Celoten zaslon

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Prijava v sinhronizacijo …
appmenu-remote-tabs-turn-on-sync =
    .label = Vklopi sinhronizacijo …
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Prikaži več zavihkov
    .tooltiptext = Prikaži več zavihkov iz te naprave
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Nedejavni zavihki
    .tooltiptext = Prikaži nedejavne zavihke na tej napravi
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ni odprtih zavihkov
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Vključite sinhronizacijo zavihkov za ogled seznama zavihkov drugih naprav.
appmenu-remote-tabs-opensettings =
    .label = Nastavitve
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Želite tukaj videti zavihke drugih naprav?
appmenu-remote-tabs-connectdevice =
    .label = Poveži drugo napravo
appmenu-remote-tabs-welcome = Oglejte si seznam zavihkov drugih naprav.
appmenu-remote-tabs-unverified = Svoj račun morate potrditi.
appmenuitem-fxa-toolbar-sync-now2 = Sinhroniziraj zdaj
appmenuitem-fxa-sign-in = Prijava v { -brand-product-name }
appmenuitem-fxa-manage-account = Upravljanje računa
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Račun
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sinhronizirano ob { $time }
    .label = Sinhronizirano ob { $time }
appmenu-fxa-sync-and-save-data2 = Sinhroniziraj in shrani podatke
appmenu-fxa-signed-in-label = Prijava
appmenu-fxa-setup-sync =
    .label = Vklopi sinhronizacijo …
appmenuitem-save-page =
    .label = Shrani stran kot …

## What's New panel in App menu.

whatsnew-panel-header = Novosti
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Obveščaj o novostih
    .accesskey = š

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Zajemite profil učinkovitosti
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler spremlja profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler zajema profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Razkrij več podatkov
profiler-popup-description-title =
    .value = Spremljajte, analizirajte, delite
profiler-popup-description = Sodelujte pri izboljšavah učinkovitosti, tako da objavljate profile, ki jih delite s svojo ekipo.
profiler-popup-learn-more-button =
    .label = Več o tem
profiler-popup-settings =
    .value = Nastavitve
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Uredi nastavitve …
profiler-popup-recording-screen = Spremljanje …
profiler-popup-start-recording-button =
    .label = Začni spremljati
profiler-popup-discard-button =
    .label = Zavrzi
profiler-popup-capture-button =
    .label = Zajemi
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

profiler-popup-presets-web-developer-description = Priporočena prednastavitev za razhroščevanje večine spletnih aplikacij, z nizko porabo sredstev.
profiler-popup-presets-web-developer-label =
    .label = Spletni razvoj
profiler-popup-presets-firefox-description = Priporočena prednastavitev za spremljanje zmogljivosti { -brand-shorter-name(sklon: "rodilnik") }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Prednastavitev za preiskovanje napak grafike v { -brand-shorter-name(sklon: "mestnik") }
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Prednastavitev za preiskovanje napak zvoka in videa v { -brand-shorter-name(sklon: "mestnik") }.
profiler-popup-presets-media-label =
    .label = Predstavnost
profiler-popup-presets-networking-description = Prednastavitev za preiskovanje napak v delovanju omrežja v { -brand-shorter-name(sklon: "mestnik") }
profiler-popup-presets-networking-label =
    .label = Omrežno povezovanje
profiler-popup-presets-power-description = Prednastavitev za preiskovanje napak pri porabi energije v { -brand-shorter-name(sklon: "mestnik") } z nizko porabo sredstev.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Napajanje
profiler-popup-presets-debug-description = Prednastavitev za razhroščevanje v { -brand-shorter-name(sklon: "mestnik") }. Visoka poraba sredstev – ne uporabljajte za delo pri visoki zmogljivosti, temveč za osredotočanje na razumevanje delovanja brskalnika.
profiler-popup-presets-debug-label =
    .label = Razhroščevanje
profiler-popup-presets-custom-label =
    .label = Po meri

## History panel

appmenu-manage-history =
    .label = Upravljanje zgodovine
appmenu-restore-session =
    .label = Obnovi prejšnjo sejo
appmenu-clear-history =
    .label = Počisti nedavno zgodovino …
appmenu-recent-history-subheader = Nedavna zgodovina
appmenu-recently-closed-tabs =
    .label = Nedavno zaprti zavihki
appmenu-recently-closed-windows =
    .label = Nedavno zaprta okna
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Iskanje po zgodovini

## Help panel

appmenu-help-header =
    .title = Pomoč za { -brand-shorter-name }
appmenu-about =
    .label = O { -brand-shorter-name }u
    .accesskey = O
appmenu-get-help =
    .label = Pomoč
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Več podatkov za odpravljanje težav
    .accesskey = t
appmenu-help-report-site-issue =
    .label = Prijavi napako strani …
appmenu-help-share-ideas =
    .label = Sporoči ideje in povratne informacije …
    .accesskey = D
appmenu-help-switch-device =
    .label = Preklapljanje na novo napravo

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Način za odpravljanje težav …
    .accesskey = r
appmenu-help-exit-troubleshoot-mode =
    .label = Izključi način za odpravljanje težav
    .accesskey = n

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Prijavi zavajajočo stran …
    .accesskey = P
appmenu-help-not-deceptive =
    .label = To ni zavajajoča stran …
    .accesskey = z

## More Tools

appmenu-customizetoolbar =
    .label = Prilagodi orodno vrstico …
appmenu-developer-tools-subheader = Orodja brskalnika
appmenu-developer-tools-extensions =
    .label = Razširitve za razvijalce
appmenuitem-report-broken-site =
    .label = Prijavi nedelujočo stran

## Panel for privacy and security products

appmenuitem-sign-in-account = Prijavite se v račun
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Prejemajte opozorila o krajah podatkov
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Zakrijte svoj pravi e-poštni naslov in telefonsko številko
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Zaščitite svojo spletno dejavnost
