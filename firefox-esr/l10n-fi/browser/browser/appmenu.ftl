# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Ladataan { -brand-shorter-name }-päivitystä
appmenuitem-banner-update-available =
    .label = Päivitys saatavilla – lataa nyt
appmenuitem-banner-update-manual =
    .label = Päivitys saatavilla – lataa nyt
appmenuitem-banner-update-unsupported =
    .label = Päivitys ei onnistu – järjestelmä ei yhteensopiva
appmenuitem-banner-update-restart =
    .label = Päivitys saatavilla – käynnistä uudelleen
appmenuitem-new-tab =
    .label = Uusi välilehti
appmenuitem-new-window =
    .label = Uusi ikkuna
appmenuitem-new-private-window =
    .label = Uusi yksityinen ikkuna
appmenuitem-history =
    .label = Sivuhistoria
appmenuitem-downloads =
    .label = Lataukset
appmenuitem-passwords =
    .label = Salasanat
appmenuitem-addons-and-themes =
    .label = Lisäosat ja teemat
appmenuitem-print =
    .label = Tulosta…
appmenuitem-find-in-page =
    .label = Etsi sivulta…
appmenuitem-translate =
    .label = Käännä sivu…
appmenuitem-zoom =
    .value = Sivun suurennus
appmenuitem-more-tools =
    .label = Lisää työkaluja
appmenuitem-help =
    .label = Ohje
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sulje selain
           *[other] Sulje selain
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Avaa sovellusvalikko
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Sulje sovellusvalikko
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Asetukset

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Lähennä
appmenuitem-zoom-reduce =
    .label = Loitonna
appmenuitem-fullscreen =
    .label = Koko näytön tila

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Kirjaudu synkronoidaksesi…
appmenu-remote-tabs-turn-on-sync =
    .label = Ota synkronointi käyttöön…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Näytä lisää välilehtiä
    .tooltiptext = Näytä lisää välilehtiä tältä laitteelta
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] Näytä yksi passiivinen välilehti
           *[other] Näytä { $count } passiivista välilehteä
        }
    .tooltiptext = Näytä tämä laitteen passiiviset välilehdet
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Passiiviset välilehdet
    .tooltiptext = Katso tämän laitteen passiiviset välilehdet
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ei avoimia välilehtiä
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ota välilehtien synkronointi käyttöön, jotta voit katsella listaa muiden laitteidesi välilehdistä.
appmenu-remote-tabs-opensettings =
    .label = Asetukset
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Haluatko nähdä muiden laitteiden välilehdet tässä?
appmenu-remote-tabs-connectdevice =
    .label = Yhdistä toinen laite
appmenu-remote-tabs-welcome = Näytä lista välilehdistä muilta laitteiltasi.
appmenu-remote-tabs-unverified = Tilisi tarvitsee vahvistaa.
appmenuitem-fxa-toolbar-sync-now2 = Synkronoi nyt
appmenuitem-fxa-sign-in = Kirjaudu { -brand-product-name }iin
appmenuitem-fxa-manage-account = Hallinnoi tiliä
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Tili
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Viimeksi synkronoitu { $time }
    .label = Viimeksi synkronoitu { $time }
appmenu-fxa-sync-and-save-data2 = Synkronoi ja tallenna tiedot
appmenu-fxa-signed-in-label = Kirjaudu
appmenu-fxa-setup-sync =
    .label = Ota synkronointi käyttöön…
appmenuitem-save-page =
    .label = Tallenna sivu nimellä…

## What's New panel in App menu.

whatsnew-panel-header = Mitä uutta
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Ilmoita uusista ominaisuuksista
    .accesskey = m

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Record a performance profile
profiler-popup-button-recording =
    .label = Profiloija
    .tooltiptext = Profiloija nauhoittaa profiilia
profiler-popup-button-capturing =
    .label = Profiloija
    .tooltiptext = Profiloija kaappaa profiilia
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Näytä lisätietoja
profiler-popup-description-title =
    .value = Tallenna, analysoi, jaa
profiler-popup-description = Työskentele suorituskykyongelmien parissa yhdessä julkaisemalla profiileita ja jakamalla niitä tiimin kanssa.
profiler-popup-learn-more-button =
    .label = Lue lisää
profiler-popup-settings =
    .value = Asetukset
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Muokkaa asetuksia…
profiler-popup-recording-screen = Tallennetaan…
profiler-popup-start-recording-button =
    .label = Aloita tallennus
profiler-popup-discard-button =
    .label = Hylkää
profiler-popup-capture-button =
    .label = Kaappaa
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

profiler-popup-presets-web-developer-description = Suositeltu esiasetus suurimpaan osaan verkkosovellusten vianjäljityksessä.
profiler-popup-presets-web-developer-label =
    .label = Web-kehittäjä
profiler-popup-presets-firefox-description = Suositeltu esiasetus { -brand-shorter-name }in profilointiin.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Esiasetus grafiikkavirheiden tutkimiseen { -brand-shorter-name }issa.
profiler-popup-presets-graphics-label =
    .label = Grafiikka
profiler-popup-presets-media-description2 = Esiasetus ääni- ja videovirheiden tutkimiseen { -brand-shorter-name }issa.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-networking-description = Esiasetus verkkovirheiden tutkimiseen { -brand-shorter-name }issa.
profiler-popup-presets-networking-label =
    .label = Verkko
profiler-popup-presets-power-description = Esiasetus virrankäyttöongelmien tutkimiseen { -brand-shorter-name }issa, vain pienellä sivuvaikutuksella.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Virta
profiler-popup-presets-custom-label =
    .label = Mukautettu

## History panel

appmenu-manage-history =
    .label = Hallitse historiaa
appmenu-restore-session =
    .label = Palauta edellinen istunto
appmenu-clear-history =
    .label = Poista viimeaikaisia historiatietoja…
appmenu-recent-history-subheader = Viimeaikainen historia
appmenu-recently-closed-tabs =
    .label = Suljetut välilehdet
appmenu-recently-closed-windows =
    .label = Suljetut ikkunat
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Etsi historiasta

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name }-ohje
appmenu-about =
    .label = Tietoja: { -brand-shorter-name }
    .accesskey = T
appmenu-get-help =
    .label = Etsi ohjeita
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = Lisää vianmääritystietoja
    .accesskey = v
appmenu-help-report-site-issue =
    .label = Ilmoita sivuston ongelmasta…
appmenu-help-share-ideas =
    .label = Jaa ideoita ja palautetta…
    .accesskey = d
appmenu-help-switch-device =
    .label = Uuteen laitteeseen vaihtaminen

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Vianmääritystila…
    .accesskey = m
appmenu-help-exit-troubleshoot-mode =
    .label = Poista vianmääritystila käytöstä
    .accesskey = P

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Ilmoita petollinen sivusto…
    .accesskey = p
appmenu-help-not-deceptive =
    .label = Tämä ei ole petollinen sivusto…
    .accesskey = p

## More Tools

appmenu-customizetoolbar =
    .label = Muokkaa työkalupalkkia…
appmenu-developer-tools-subheader = Browser Tools
appmenu-developer-tools-extensions =
    .label = Extensions for Developers
appmenuitem-report-broken-site =
    .label = Ilmoita rikkinäisestä sivustosta

## Panel for privacy and security products

appmenuitem-sign-in-account = Kirjaudu tilillesi
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Vastaanota tietovuotovaroituksia
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Peitä oikea sähköpostiosoitteesi ja puhelinnumerosi
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Suojaa toimintaasi verkossa
