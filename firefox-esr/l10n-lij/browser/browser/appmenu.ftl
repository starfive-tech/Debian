# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Scarego l'agiornamento de { -brand-shorter-name }

appmenuitem-banner-update-available =
    .label = Gh'é 'n agiornamento — scarega oua

appmenuitem-banner-update-manual =
    .label = Gh'é 'n agiornamento — scarega oua

appmenuitem-banner-update-unsupported =
    .label = No riescio a agiornâ — scistema inconpatibile

appmenuitem-banner-update-restart =
    .label = Gh'é 'n agiornamento — arvi torna oua

appmenuitem-new-tab =
    .label = Neuvo feuggio
appmenuitem-new-window =
    .label = Neuvo barcon
appmenuitem-new-private-window =
    .label = Neuvo barcon privòu
appmenuitem-history =
    .label = Stöia
appmenuitem-downloads =
    .label = Descaregamenti
appmenuitem-passwords =
    .label = Paròlle segrete
appmenuitem-addons-and-themes =
    .label = Conponenti azonti e temi
appmenuitem-print =
    .label = Stanpa…
appmenuitem-find-in-page =
    .label = Treuva inta pagina…
appmenuitem-translate =
    .label = Tradûxi pagina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Atri strumenti…
appmenuitem-help =
    .label = Agiutto
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sciòrti
           *[other] Vanni via
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Arvi menû aplicaçion
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Særa menû aplicaçion
    .label = { -brand-short-name }

# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Inpostaçioin

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Aomenta zoom
appmenuitem-zoom-reduce =
    .label = Riduci zoom
appmenuitem-fullscreen =
    .label = A tutto schermo

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Intra pe scincronizâ…
appmenu-remote-tabs-turn-on-sync =
    .label = Açendi scincronizaçion…

# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Fanni vedde ciù feuggi
    .tooltiptext = Fanni vedde ciù feuggi da sto dispoxitivo

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nisciun feuggio averto

# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ativâ a scincronizaçion di feuggi pe vedde i feuggi averti inti atri dispoxitivi.

appmenu-remote-tabs-opensettings =
    .label = Inpostaçioin

# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = T'eu amiâ chi i teu feuggi da atri dipoxitivi?

appmenu-remote-tabs-connectdevice =
    .label = Conetti 'n atro dispoxitivo
appmenu-remote-tabs-welcome = Amia a lista de tutti i feuggi da-i atri dispoxitivi.
appmenu-remote-tabs-unverified = O teu conto o deve ese verificou.

appmenuitem-fxa-toolbar-sync-now2 = Scincronizza oua
appmenuitem-fxa-sign-in = Acedi a { -brand-product-name }…
appmenuitem-fxa-manage-account = Gestisci account
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Urtima scincronizaçion: { $time }
    .label = Urtima scincronizaçion: { $time }
appmenu-fxa-sync-and-save-data2 = Scincronizza e sarva i dæti
appmenu-fxa-signed-in-label = Intra
appmenu-fxa-setup-sync =
    .label = Açendi scincronizaçion…

appmenuitem-save-page =
    .label = Sarva pagina co-o nomme…

## What's New panel in App menu.

whatsnew-panel-header = Cöse gh'é de neuvo

# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Fanni savei de neuve fonçioin
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-header-text = { -profiler-brand-name }{ -profiler-brand-name }

profiler-popup-reveal-description-button =
    .aria-label = Mostra ciù informaçioin

profiler-popup-description-title =
    .value = Registra, analizza, condividdi

profiler-popup-settings =
    .value = Inpostaçioin

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Cangia Inpostaçion…

profiler-popup-recording-screen = Registraçion…

profiler-popup-start-recording-button =
    .label = Inàndia Registraçión

profiler-popup-discard-button =
    .label = Ignòra

profiler-popup-capture-button =
    .label = Aquiziçion

profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maiosc+1
    }

profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maiosc+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/popup/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-label =
    .label = Svilupatô web

profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }

profiler-popup-presets-graphics-label =
    .label = Grafica

profiler-popup-presets-media-label =
    .label = Media

profiler-popup-presets-networking-label =
    .label = Ræ

# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia

profiler-popup-presets-custom-label =
    .label = Personalizzou

## History panel

appmenu-manage-history =
    .label = Gestisci stöia
appmenu-restore-session =
    .label = Repiggia a sescion primma
appmenu-clear-history =
    .label = Scancella a stöia ciù neuva…
appmenu-recent-history-subheader = Stöia recente
appmenu-recently-closed-tabs =
    .label = Feuggi seræ urtimamente
appmenu-recently-closed-windows =
    .label = Barcoin seræ urtimamente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Çerca inta stöia

## Help panel

appmenu-help-header =
    .title = Guidda de { -brand-shorter-name }
appmenu-about =
    .label = Informaçioin in sce { -brand-shorter-name }
    .accesskey = I
appmenu-get-help =
    .label = Fatte agiutâ
    .accesskey = u
appmenu-help-more-troubleshooting-info =
    .label = Informaçioin in sciâ soluçion di problemi
    .accesskey = r
appmenu-help-report-site-issue =
    .label = Denonçia Problema do Scito…
appmenu-help-share-ideas =
    .label = Condividdi idee e comenti…
    .accesskey = C
appmenu-help-switch-device =
    .label = Passa a 'n neuvo dispoxitivo

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mòddo soluçion problemi…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Asmòrta mòddo soluçion problemi…
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Segnala scito mascarson…
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Questo o no l'é 'n scito inganevole…
    .accesskey = g

## More Tools

appmenu-customizetoolbar =
    .label = Personaliza bara di atressi…

appmenu-developer-tools-subheader = Atressi do navegatô
appmenu-developer-tools-extensions =
    .label = Estenscioin pe-i svilopatoî
