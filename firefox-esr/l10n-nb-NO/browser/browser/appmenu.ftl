# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Laster ned { -brand-shorter-name }-oppdatering
appmenuitem-banner-update-available =
    .label = Oppdatering tilgjengelig — last ned nå
appmenuitem-banner-update-manual =
    .label = Oppdatering tilgjengelig — last ned nå
appmenuitem-banner-update-unsupported =
    .label = Kan ikke oppdatere — systemet er inkompatibelt
appmenuitem-banner-update-restart =
    .label = Oppdatering tilgjengelig — start på nytt
appmenuitem-new-tab =
    .label = Ny fane
appmenuitem-new-window =
    .label = Nytt vindu
appmenuitem-new-private-window =
    .label = Nytt privat vindu
appmenuitem-history =
    .label = Historikk
appmenuitem-downloads =
    .label = Nedlastinger
appmenuitem-passwords =
    .label = Passord
appmenuitem-addons-and-themes =
    .label = Tillegg og temaer
appmenuitem-print =
    .label = Skriv ut …
appmenuitem-find-in-page =
    .label = Finn på siden …
appmenuitem-translate =
    .label = Oversett siden…
appmenuitem-zoom =
    .value = Skalering
appmenuitem-more-tools =
    .label = Flere verktøy …
appmenuitem-help =
    .label = Hjelp
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Avslutt
           *[other] Avslutt
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Åpne program-meny
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Lukk program-meny
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Innstillinger

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Forstørre
appmenuitem-zoom-reduce =
    .label = Forminske
appmenuitem-fullscreen =
    .label = Fullskjerm

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Logg inn for å synkronisere …
appmenu-remote-tabs-turn-on-sync =
    .label = Slå på synkronisering …
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Vis flere faner
    .tooltiptext = Vis flere faner fra denne enheten
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktive faner
    .tooltiptext = Se inaktive faner på denne enheten
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ingen åpne faner
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Skru på fane-synkronisering for å se en liste over faner fra de andre enhetene dine.
appmenu-remote-tabs-opensettings =
    .label = Innstillinger
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Vil du se faner fra de andre enhetene dine her?
appmenu-remote-tabs-connectdevice =
    .label = Koble til en annen enhet
appmenu-remote-tabs-welcome = Vis en liste over faner fra andre enheter.
appmenu-remote-tabs-unverified = Kontoen din må bekrefts.
appmenuitem-fxa-toolbar-sync-now2 = Synkroniser nå
appmenuitem-fxa-sign-in = Logg inn på { -brand-product-name }
appmenuitem-fxa-manage-account = Behandle konto
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sist synkronisert { $time }
    .label = Sist synkronisert { $time }
appmenu-fxa-sync-and-save-data2 = Synkroniser og lagre data
appmenu-fxa-signed-in-label = Logg inn
appmenu-fxa-setup-sync =
    .label = Slå på synkronisering …
appmenuitem-save-page =
    .label = Lagre side som …

## What's New panel in App menu.

whatsnew-panel-header = Hva er nytt
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Varsle om nye funksjoner
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Ta opp en ytelses-profil
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profileren registrerer en profil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profileren tar opp en profil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Avslør mer informasjon
profiler-popup-description-title =
    .value = Registrer, analyser, del
profiler-popup-description = Samarbeid om ytelsesproblemer ved å publisere profiler for å dele med teamet ditt.
profiler-popup-learn-more-button =
    .label = Les mer
profiler-popup-settings =
    .value = Innstillinger
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Rediger innstillinger …
profiler-popup-recording-screen = Registrerer …
profiler-popup-start-recording-button =
    .label = Start registrering
profiler-popup-discard-button =
    .label = Forkast
profiler-popup-capture-button =
    .label = Fang
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

profiler-popup-presets-web-developer-description = Anbefalt forhåndsinnstilling for de fleste feilsøkinger i nettapper, med lite tillegg.
profiler-popup-presets-web-developer-label =
    .label = Nettsideutvikling
profiler-popup-presets-firefox-description = Anbefalt forhåndsinnstilling for profilering { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Forhåndsinnstilt for å undersøke grafikk-problemer i { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafikk
profiler-popup-presets-media-description2 = Forhåndsinnstilt for å undersøke lyd- og videoproblemer i { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = Forhåndsinnstilt for å undersøke nettverksfeil i { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Nettverk
profiler-popup-presets-power-description = Forhåndsinnstilt for å undersøke strømforbruksfeil i { -brand-shorter-name }, med lav overhead.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energi
profiler-popup-presets-debug-description = Forhåndsinnstilt for feilsøking i { -brand-shorter-name }. Høy overhead, ikke bruk for ytelsesarbeid, men bruk for å fokusere på å forstå nettleserens atferd.
profiler-popup-presets-debug-label =
    .label = Feilsøk
profiler-popup-presets-custom-label =
    .label = Tilpasset

## History panel

appmenu-manage-history =
    .label = Behandle historikk
appmenu-restore-session =
    .label = Gjenopprett forrige programøkt
appmenu-clear-history =
    .label = Tøm nylig historikk …
appmenu-recent-history-subheader = Nylig historikk
appmenu-recently-closed-tabs =
    .label = Nylig lukkede faner
appmenu-recently-closed-windows =
    .label = Nylig lukkede vinduer
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Søkehistorikk

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-hjelp
appmenu-about =
    .label = Om { -brand-shorter-name }
    .accesskey = O
appmenu-get-help =
    .label = Få hjelp
    .accesskey = F
appmenu-help-more-troubleshooting-info =
    .label = Mer feilsøkingsinformasjon
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Rapporter problem med nettsted…
appmenu-help-share-ideas =
    .label = Del ideer og tilbakemeldinger…
    .accesskey = D
appmenu-help-switch-device =
    .label = Bytter til en ny enhet

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Feilsøkingsmodus…
    .accesskey = F
appmenu-help-exit-troubleshoot-mode =
    .label = Slå av feilsøkingsmodus
    .accesskey = S

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Rapporter villedende nettsted …
    .accesskey = R
appmenu-help-not-deceptive =
    .label = Dette er ikke et villedende nettsted …
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Tilpass verktøylinje …
appmenu-developer-tools-subheader = Nettleserverktøy
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
appmenuitem-report-broken-site =
    .label = Rapporter problem med et nettsted

## Panel for privacy and security products

appmenuitem-sign-in-account = Logg inn på kontoen din
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Få varsler om datalekkasjer
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Skjul din ekte e-postadresse og ditt telefonnummer
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Beskytt din nettaktivitet
