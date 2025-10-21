# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Iscarrighende s'atualizatzione de { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Atualizatzione a disponimentu — iscàrriga immoe
appmenuitem-banner-update-manual =
    .label = Atualizatzione a disponimentu — iscàrriga immoe
appmenuitem-banner-update-unsupported =
    .label = Impossìbile agiornare — sistema non cumpatìbile
appmenuitem-banner-update-restart =
    .label = Atualizatzione a disponimentu — torra a aviare immoe
appmenuitem-new-tab =
    .label = Ischeda noa
appmenuitem-new-window =
    .label = Ventana noa
appmenuitem-new-private-window =
    .label = Ventana privada noa
appmenuitem-history =
    .label = Cronologia
appmenuitem-downloads =
    .label = Iscarrigamentos
appmenuitem-passwords =
    .label = Craes
appmenuitem-addons-and-themes =
    .label = Cumplementos e temas
appmenuitem-print =
    .label = Imprenta...
appmenuitem-find-in-page =
    .label = Chirca in sa pàgina...
appmenuitem-translate =
    .label = Tradue sa pàgina…
appmenuitem-zoom =
    .value = Ingrandimentu
appmenuitem-more-tools =
    .label = Àteros istrumentos
appmenuitem-help =
    .label = Agiudu
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Essi
           *[other] Essi
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Aberi su menù de s'aplicatzione
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Serra su menù de s'aplicatzione
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Cunfiguratzione

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ismànnia
appmenuitem-zoom-reduce =
    .label = Impitica
appmenuitem-fullscreen =
    .label = Mannària prena

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Identìfica·ti a Sync...
appmenu-remote-tabs-turn-on-sync =
    .label = Ativa sa sincronizatzione...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Ammustra prus ischedas
    .tooltiptext = Ammustra prus ischedas dae custu dispositivu
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Ischedas inativas
    .tooltiptext = Mustra is ischedas inativas in custu dispositivu
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nissuna ischeda aberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ativa sa sincronizatzione de ischidas pro bìdere una lista de ischedas abertas in àteros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Cunfiguratzione
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Boles bìdere inoghe is ischedas de is àteros dispositivos tuos?
appmenu-remote-tabs-connectdevice =
    .label = Connete un'àteru dispositivu
appmenu-remote-tabs-welcome = Ammustra una lista de ischedas abertas in àteros dispositivos tuos.
appmenu-remote-tabs-unverified = Su contu tuo depet èssere verificadu.
appmenuitem-fxa-toolbar-sync-now2 = Sincroniza immoe
appmenuitem-fxa-sign-in = Identìfica·ti in { -brand-product-name }
appmenuitem-fxa-manage-account = Gesti su contu
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Contu
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Ùrtima sincronizatzione { $time }
    .label = Ùrtima sincronizatzione { $time }
appmenu-fxa-sync-and-save-data2 = Sincroniza e sarva datos
appmenu-fxa-signed-in-label = Identìfica·ti
appmenu-fxa-setup-sync =
    .label = Ativa sa sincronizatzione...
appmenuitem-save-page =
    .label = Sarva sa pàgina comente...

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notìfica·mi de caraterìsticas noas
    .accesskey = c

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Analizadore de rendimentu
    .tooltiptext = Registra unu perfilu de rendimentu
profiler-popup-button-recording =
    .label = Analizadore de rendimentu
    .tooltiptext = S'analizadore est registrende unu profilu
profiler-popup-button-capturing =
    .label = Analizadore de rendimentu
    .tooltiptext = S'analizadore est caturende unu profilu
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Ammustra prus informatzione
profiler-popup-description-title =
    .value = Registra, analiza, cumpartzi
profiler-popup-description = Collàbora in sa curretzione de problemas de rendimentu publichende profilos pro ddos cumpartzire cun s'iscuadra tua.
profiler-popup-learn-more-button =
    .label = Àteras informatziones
profiler-popup-settings =
    .value = Cunfiguratzione
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modìfica sa cunfiguratzione...
profiler-popup-recording-screen = Registrende...
profiler-popup-start-recording-button =
    .label = Cumintza a registrare
profiler-popup-discard-button =
    .label = Iscarta
profiler-popup-capture-button =
    .label = Catura
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Majùsc+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Majùsc+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Paràmetros cussigiados pro sa curretzione de faddinas de sa majoria de aplicatziones web, cun subra-càrriga (overhead) bàscia.
profiler-popup-presets-web-developer-label =
    .label = Isvilupu web
profiler-popup-presets-firefox-description = Profilu cussigiadu pro descrìere { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Profilu pro compidare faddinas de gràfica in { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gràficas
profiler-popup-presets-media-description2 = Profilu pro compidare faddinas de àudio e vìdeu in { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimediale
profiler-popup-presets-networking-description = Profilu pro compidare faddinas de rete in { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rete
profiler-popup-presets-power-description = Profilu pro compidare faddinas de impreu de energia in { -brand-shorter-name }, cun subra-càrriga (overhead) bàscia.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-debug-label =
    .label = Curregi faddinas
profiler-popup-presets-custom-label =
    .label = Personalizadu

## History panel

appmenu-manage-history =
    .label = Gesti sa cronologia
appmenu-restore-session =
    .label = Recùpera sa sessione pretzedente
appmenu-clear-history =
    .label = Lìmpia sa cronologia reghente...
appmenu-recent-history-subheader = Cronologia reghente
appmenu-recently-closed-tabs =
    .label = Ischedas serradas de reghente
appmenu-recently-closed-windows =
    .label = Ventanas serradas de reghente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Chirca in sa cronologia

## Help panel

appmenu-help-header =
    .title = Agiudu de { -brand-shorter-name }
appmenu-about =
    .label = Informatziones de { -brand-shorter-name }
    .accesskey = I
appmenu-get-help =
    .label = Otene agiudu
    .accesskey = O
appmenu-help-more-troubleshooting-info =
    .label = Informatzione de curretzione de faddinas
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Informa de unu problema de custu situ...
appmenu-help-share-ideas =
    .label = Cumpartzi ideas e cummentos…
    .accesskey = C
appmenu-help-switch-device =
    .label = Passare a unu dispositivu nou

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modalidade de curretzione de faddinas...
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Disativa sa modalidade de curretzione de faddinas
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informa de unu situ ingannosu
    .accesskey = I
appmenu-help-not-deceptive =
    .label = Custu no est unu situ ingannosu...
    .accesskey = C

## More Tools

appmenu-customizetoolbar =
    .label = Personaliza sa barra de ainas...
appmenu-developer-tools-subheader = Istrumentos de su navigadore
appmenu-developer-tools-extensions =
    .label = Estensiones pro s'isvilupu
appmenuitem-report-broken-site =
    .label = Sinnala unu situ chi non funtzionat

## Panel for privacy and security products

appmenuitem-sign-in-account = Intra in su contu tuo
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Retzi avisos a subra de violatziones de datos
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Cua s'indiritzu de posta eletrònica e su nùmeru de telèfonu tuos reales
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Ampara sa faina tua in lìnia
