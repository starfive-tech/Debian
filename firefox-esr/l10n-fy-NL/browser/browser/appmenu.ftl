# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name }-fernijing wurdt download
appmenuitem-banner-update-available =
    .label = Fernijing beskikber – no downloade
appmenuitem-banner-update-manual =
    .label = Fernijing beskikber – no downloade
appmenuitem-banner-update-unsupported =
    .label = Kin net bywurkje – systeem net kompatibel
appmenuitem-banner-update-restart =
    .label = Fernijing beskikber – no opnij starte
appmenuitem-new-tab =
    .label = Nij ljepblêd
appmenuitem-new-window =
    .label = Nij finster
appmenuitem-new-private-window =
    .label = Nij priveefinster
appmenuitem-history =
    .label = Skiednis
appmenuitem-downloads =
    .label = Downloads
appmenuitem-passwords =
    .label = Wachtwurden
appmenuitem-addons-and-themes =
    .label = Add-ons en tema’s
appmenuitem-print =
    .label = Ofdrukke…
appmenuitem-find-in-page =
    .label = Sykje op side…
appmenuitem-translate =
    .label = Side oersette…
appmenuitem-zoom =
    .value = Zoome
appmenuitem-more-tools =
    .label = Mear ark
appmenuitem-help =
    .label = Help
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Ofslute
           *[other] Ofslute
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Tapassingsmenu iepenje
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tapassingsmenu slute
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Ynstellingen

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ynzoome
appmenuitem-zoom-reduce =
    .label = Utzoome
appmenuitem-fullscreen =
    .label = Folslein skerm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Oanmelde by Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Syngronisaasje ynskeakelje…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mear ljepblêden toane
    .tooltiptext = Mear ljepblêden toane fan dit apparaat
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Ynaktive ljepblêden
    .tooltiptext = Ynaktive ljepblêden op dit apparaat besjen
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Gjin iepen ljepblêden
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Set ljepblêdsyngroanisaasje oan om in list fan ljepblêden fan jo oare apparaten wer te jaan.
appmenu-remote-tabs-opensettings =
    .label = Ynstellingen
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Wolle jo hjir jo ljepblêden fan oare apparaten sjen?
appmenu-remote-tabs-connectdevice =
    .label = Noch in apparaat keppelje
appmenu-remote-tabs-welcome = Besjoch in list mei ljepblêden fan jo oare apparaten.
appmenu-remote-tabs-unverified = Jo account moat ferifiearre wurde.
appmenuitem-fxa-toolbar-sync-now2 = No syngronisearje
appmenuitem-fxa-sign-in = Oanmelde by { -brand-product-name }
appmenuitem-fxa-manage-account = Account beheare
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Account
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Lêst syngronisearre: { $time }
    .label = Lêst syngronisearre: { $time }
appmenu-fxa-sync-and-save-data2 = Syngronisearje en gegevens bewarje
appmenu-fxa-signed-in-label = Oanmelde
appmenu-fxa-setup-sync =
    .label = Syngronisaasje ynskeakelje…
appmenuitem-save-page =
    .label = Side bewarje as…

## What's New panel in App menu.

whatsnew-panel-header = Wat is der nij
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Berjochten oer nije funksjes
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Nim in prestaasjeprofyl op
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = De profiler nimt in profyl op
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = De profiler nimt in profyl op
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mear ynformaasje toane
profiler-popup-description-title =
    .value = Opnimme, analysearje, diele
profiler-popup-description = Wurkje tegearre oan prestaasjeproblemen troch profilen te publisearjen om mei jo team te dielen.
profiler-popup-learn-more-button =
    .label = Mear ynfo
profiler-popup-settings =
    .value = Ynstellingen
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Ynstellingen bewurkje…
profiler-popup-recording-screen = Opnimme…
profiler-popup-start-recording-button =
    .label = Opname starte
profiler-popup-discard-button =
    .label = Ferwerpe
profiler-popup-capture-button =
    .label = Fêstlizze
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

profiler-popup-presets-web-developer-description = Oanrekommandearre foarynstelling foar de measte flateropspoaring yn web-apps, mei lege overhead.
profiler-popup-presets-web-developer-label =
    .label = Webûntwikkeler
profiler-popup-presets-firefox-description = Oanrekommandearre foarynstelling foar profilearjen { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Foarynstelling foar it ûndersykjen fan grafyske bugs yn { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafysk
profiler-popup-presets-media-description2 = Foarynstelling foar it ûndersykjen fan audio- en fideobugs yn { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = Foarynstelling foar it ûndersykjen fan netwerkbugs yn { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Netwurk
profiler-popup-presets-power-description = Foarynstelling foar it ûndersykjen fan stroomferbrûkbugs yn { -brand-shorter-name }, mei lege overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Fermogen
profiler-popup-presets-debug-description = Foarynstelling foar debugging yn { -brand-shorter-name }. Hege overhead, net brûke foar prestaasjewurk, mar om te fokussen op it begripen fan browsergedrach.
profiler-popup-presets-debug-label =
    .label = Debugge
profiler-popup-presets-custom-label =
    .label = Oanpast

## History panel

appmenu-manage-history =
    .label = Skiednis beheare
appmenu-restore-session =
    .label = Foarige sesje werom bringe
appmenu-clear-history =
    .label = Resinte skiednis wiskje…
appmenu-recent-history-subheader = Resinte skiednis
appmenu-recently-closed-tabs =
    .label = Koartlyn sluten ljepblêden
appmenu-recently-closed-windows =
    .label = Koartlyn sluten skermen
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Skiednis trochsykje

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Help
appmenu-about =
    .label = Oer { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Help krije
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = Mear probleemoplossingsynformaasje
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Websiteprobleem rapportearje…
appmenu-help-share-ideas =
    .label = Ideeën en kommentaar diele…
    .accesskey = k
appmenu-help-switch-device =
    .label = Wikselje nei in nij apparaat

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Probleemoplossingsmodus…
    .accesskey = u
appmenu-help-exit-troubleshoot-mode =
    .label = Probleemoplossingsmodus útskeakelje
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Misliedende website rapportearje…
    .accesskey = M
appmenu-help-not-deceptive =
    .label = Dit is gjin misliedende website…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Arkbalke oanpasse…
appmenu-developer-tools-subheader = Browserhelpmidelen
appmenu-developer-tools-extensions =
    .label = Utwreidingen foar ûntwikkelers
appmenuitem-report-broken-site =
    .label = Net-wurkjende website melde

## Panel for privacy and security products

appmenuitem-sign-in-account = Oanmelde by jo account
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Untfang warskôgingen oer datalekken
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskearje jo wiere e-mailadres en telefoannûmer
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Beskermje jo online aktiviteit
