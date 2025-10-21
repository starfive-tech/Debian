# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Pobiyranie aktualizacyje aplikacyje { -brand-shorter-name }

appmenuitem-banner-update-available =
    .label = Aktualizacyjo je dostympno — zaroz pobier

appmenuitem-banner-update-manual =
    .label = Aktualizacyjo je dostympno — zaroz pobier

appmenuitem-banner-update-unsupported =
    .label = Niy idzie zaktualizować — systym niy ma kōmpatybilny

appmenuitem-banner-update-restart =
    .label = Aktualizacyjo je dostympno — zaroz resztartnij

appmenuitem-new-tab =
    .label = Nowo karta
appmenuitem-new-window =
    .label = Nowe ôkno
appmenuitem-new-private-window =
    .label = Nowe prywatne ôkno
appmenuitem-history =
    .label = Historyjo
appmenuitem-downloads =
    .label = Pobrania
appmenuitem-passwords =
    .label = Hasła
appmenuitem-addons-and-themes =
    .label = Rozszyrzynia i motywy
appmenuitem-print =
    .label = Durkuj…
appmenuitem-find-in-page =
    .label = Znojdź na strōnie…
appmenuitem-zoom =
    .value = Srogość strōny
appmenuitem-more-tools =
    .label = Wiyncyj noczyń
appmenuitem-help =
    .label = Pōmoc
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skōńcz
           *[other] Skōńcz
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Ôdewrzij myni aplikacyje
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Zawrzij myni aplikacyje
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Sztalōnki

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zwiynksz
appmenuitem-zoom-reduce =
    .label = Zmyńsz
appmenuitem-fullscreen =
    .label = Cołki ekran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Wloguj sie do synchrōnizacyje…
appmenu-remote-tabs-turn-on-sync =
    .label = Załōncz synchronizacyjo…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Pokoż wiyncyj kart
    .tooltiptext = Pokoż wiyncyj kart z tyj masziny

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Niy ma żodnych ôtwartych kart

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Załōncz synchrōnicowanie kart, coby pokozać wykoz kart z twoich inkszych maszin.

appmenu-remote-tabs-opensettings =
    .label = Sztalōnki

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Chcesz sam ôboczyć karty z inkszych maszin?

appmenu-remote-tabs-connectdevice =
    .label = Połōncz inkszo maszina
appmenu-remote-tabs-welcome = Pokoż wykoz kart z inkszych maszin.
appmenu-remote-tabs-unverified = Trza zweryfikować twoje kōnto.

appmenuitem-fxa-toolbar-sync-now2 = Synchrōnizuj teroz
appmenuitem-fxa-sign-in = Wloguj do aplikacyje { -brand-product-name }
appmenuitem-fxa-manage-account = Regiyruj kōntym
appmenu-fxa-header2 = { -fxaccount-brand-name }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ôstatnio synchrōnizowane { $time }
    .label = Ôstatnio synchrōnizowane { $time }
appmenu-fxa-sync-and-save-data2 = Synchrōnizuj i spamiyntej dane
appmenu-fxa-signed-in-label = Wloguj
appmenu-fxa-setup-sync =
    .label = Załōncz synchronizacyjo…

appmenuitem-save-page =
    .label = Spamiyntej strōna za…

## What's New panel in App menu.

whatsnew-panel-header = Co je nowego

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Dej znać ô nowych funkcyjach
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Nagrej profil sprowności

profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler nagrowo profil

profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler chyto profil

profiler-popup-header-text = { -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Pokoż wiyncyj informacyji

profiler-popup-description-title =
    .value = Nagrej, analizuj, udostympnij

profiler-popup-description = Rōb społym przi problymach ze sprownościōm i publikuj profile do udostympniynio swojimu teamowi.

profiler-popup-learn-more-button =
    .label = Przewiydz sie wiyncyj

profiler-popup-settings =
    .value = Sztalōnki

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Edytuj sztalōnki…

profiler-popup-recording-screen = Nagrowanie…

profiler-popup-start-recording-button =
    .label = Sztartnij nagrować

profiler-popup-discard-button =
    .label = Ôdciep

profiler-popup-capture-button =
    .label = Chyć

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

profiler-popup-presets-web-developer-description = Doradzōny sztalōnek do debugowanio wiynkszości aplikacyji, z małym wpływym na sprowność.
profiler-popup-presets-web-developer-label =
    .label = Do deweloperōw

profiler-popup-presets-firefox-description = Doradzōny sztalōnek do profilowanio aplikacyje { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-description = Sztalōnek do badanio graficznych felerōw w aplikacyji { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika

profiler-popup-presets-media-description2 = Sztalōnek do badanio felerōw audio i video w aplikacyji { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Mydia

profiler-popup-presets-networking-description = Sztalōnek do badanio necowych felerōw w aplikacyji { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Nec

# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energijo

profiler-popup-presets-custom-label =
    .label = Włosne

## History panel

appmenu-manage-history =
    .label = Regyruj historyjōm
appmenu-restore-session =
    .label = Wrōć ôstatnio sesyjo
appmenu-clear-history =
    .label = Wypucuj niydowno historyjo…
appmenu-recent-history-subheader = Niydowno historyjo
appmenu-recently-closed-tabs =
    .label = Niydowno zawarte karty
appmenu-recently-closed-windows =
    .label = Niydowno zawarte ôkna

## Help panel

appmenu-help-header =
    .title = Pōmoc aplikacyje { -brand-shorter-name }
appmenu-about =
    .label = Ô aplikacyji { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Pōmoc
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Wiyncyj ô rozwiōnzowaniu problymōw
    .accesskey = W
appmenu-help-report-site-issue =
    .label = Dej znać ô problymie ze strōnōm…
appmenu-help-share-ideas =
    .label = Dej znać ô pōmysłach i ôpiniach…
    .accesskey = D

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Tryb rozwiōnzowanio problymōw…
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Wyłōncz tryb rozwiōnzowanio problymōw
    .accesskey = W

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Zgłoś ôszydno strōna…
    .accesskey = Z
appmenu-help-not-deceptive =
    .label = To niy ma ôszydno strōna…
    .accesskey = c

## More Tools

appmenu-customizetoolbar =
    .label = Przipasuj posek z noczyniami…

appmenu-developer-tools-subheader = Noczynia przeglōndarki
appmenu-developer-tools-extensions =
    .label = Rozszyrzynia do deweloprōw
