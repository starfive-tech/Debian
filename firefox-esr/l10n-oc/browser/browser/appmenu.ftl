# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Telecargament mesa a jorn de { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Mesa a jorn disponibla — telecargar ara
appmenuitem-banner-update-manual =
    .label = Mesa a jorn disponibla — telecargar ara
appmenuitem-banner-update-unsupported =
    .label = Mesa a jorn impossibla — sistèma incompatible
appmenuitem-banner-update-restart =
    .label = Mesa a jorn disponibla — reaviar ara
appmenuitem-new-tab =
    .label = Onglet novèl
appmenuitem-new-window =
    .label = Fenèstra novèla
appmenuitem-new-private-window =
    .label = Novèla fenèstra de navegacion privada
appmenuitem-history =
    .label = Istoric
appmenuitem-downloads =
    .label = Telecargaments
appmenuitem-passwords =
    .label = Senhals
appmenuitem-addons-and-themes =
    .label = Moduls complementaris e tèmas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Recercar dins la pagina…
appmenuitem-translate =
    .label = Traduire la pagina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Mai d’aisinas…
appmenuitem-help =
    .label = Ajuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Quitar
           *[other] Sortir
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Dobrir lo menú d’aplicacion
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Tampar lo menú d’aplicacion
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Paramètres

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zoom avant
appmenuitem-zoom-reduce =
    .label = Zoom arrièr
appmenuitem-fullscreen =
    .label = Ecran complèt

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Se connectar a la sincronizacion…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar la sincronizacion…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Afichar mai d’onglets
    .tooltiptext = Mostrar mai d’onglets d’aqueste periferic
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Onglets inactius
    .tooltiptext = Veire los onglets inactius d’aqueste aparelh
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Cap d’onglet pas dobèrt
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Activatz la sincronizacion dels onglets per afichar la lista dels onglets dels vòstres autres periferics.
appmenu-remote-tabs-opensettings =
    .label = Paramètres
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Volètz veire aquí los onglets dels vòstres autres periferics ?
appmenu-remote-tabs-connectdevice =
    .label = Connectar un autre periferic
appmenu-remote-tabs-welcome = Mostrar la lista dels onglets de vòstres autres periferics.
appmenu-remote-tabs-unverified = Cal verificar vòstre compte.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar ara
appmenuitem-fxa-sign-in = Se connectar a { -brand-product-name }
appmenuitem-fxa-manage-account = Gestion del compte
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Compte
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Darrièra sincro. { $time }
    .label = Darrièra sincro. { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar e enregistrar las donadas
appmenu-fxa-signed-in-label = Connexion
appmenu-fxa-setup-sync =
    .label = Activar la sincronizacion…
appmenuitem-save-page =
    .label = Enregistrar jos…

## What's New panel in App menu.

whatsnew-panel-header = Qué de nòu
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = M’informar de las nòvas foncionalitats
    .accesskey = i

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Perfilaire
    .tooltiptext = Enregistrar un perfil de performança
profiler-popup-button-recording =
    .label = Profilador
    .tooltiptext = Lo profilador es a enregistrar un perfil
profiler-popup-button-capturing =
    .label = Profilador
    .tooltiptext = Lo profilador es a capturar un perfil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Mostrar mai d‘informacions
profiler-popup-description-title =
    .value = Enregistrar, analisar, partejar
profiler-popup-description = Collaboratz a la resolucion de problèmas de performanças en publicant de perfils a partejar amb vòstra còla.
profiler-popup-learn-more-button =
    .label = Ne saber mai
profiler-popup-settings =
    .value = Paramètres
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Modificar los paramètres…
profiler-popup-recording-screen = Enregistrament...
profiler-popup-start-recording-button =
    .label = Començar l’enregistrament
profiler-popup-discard-button =
    .label = Ignorar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maj.+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maj.+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Reglatge recomandat pel desbugatge de la màger part de las aplicacions amb pauca subrecarga.
profiler-popup-presets-web-developer-label =
    .label = Desvolopaire web
profiler-popup-presets-firefox-description = Reglatge recomandat pel perfilatge de { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Preconfiguracion per analisar los bugs grafics dins { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafic
profiler-popup-presets-media-description2 = Preconfiguracion per analisar los bugs àudio e vidèo dins { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimèdia
profiler-popup-presets-networking-description = Preconfiguracion per analisar los bugs de ret { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Ret
profiler-popup-presets-power-description = Preconfiguracion per analisar las avarias ligada a la consomacion energetica dins { -brand-shorter-name }, amb una subrecarga febla.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energia
profiler-popup-presets-custom-label =
    .label = Personalizats

## History panel

appmenu-manage-history =
    .label = Gerir l’istoric
appmenu-restore-session =
    .label = Restablir la session precedenta
appmenu-clear-history =
    .label = Suprimir l'istoric recent…
appmenu-recent-history-subheader = Istoric recent
appmenu-recently-closed-tabs =
    .label = Onglets tampats recentament
appmenu-recently-closed-windows =
    .label = Fenèstras tampadas recentament
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Cercar dins l’istoric

## Help panel

appmenu-help-header =
    .title = Ajuda de { -brand-shorter-name }
appmenu-about =
    .label = A prepaus de { -brand-shorter-name }
    .accesskey = A
appmenu-get-help =
    .label = Obténer d’ajuda
    .accesskey = O
appmenu-help-more-troubleshooting-info =
    .label = Mai d’informacions de reparacion
    .accesskey = M
appmenu-help-report-site-issue =
    .label = Senhalar lo problèma del site…
appmenu-help-share-ideas =
    .label = Partejar d’idèas e de retorns…
    .accesskey = P
appmenu-help-switch-device =
    .label = Passar a un aparelh novèl

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Mòde resolucion de problèmas…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Arrestar la resolucion de problèmas
    .accesskey = A

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Senhalar un site enganaire…
    .accesskey = S
appmenu-help-not-deceptive =
    .label = Es pas un site malvolent…
    .accesskey = m

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar la barra d‘aisinas…
appmenu-developer-tools-subheader = Aisinas del navegador
appmenu-developer-tools-extensions =
    .label = Extensions pels desvolopaires
appmenuitem-report-broken-site =
    .label = Senhalar un site copat

## Panel for privacy and security products

appmenuitem-sign-in-account = Connectatz-vos a vòstre compte
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Recebètz d’alèrtas de divulgacions de donadas
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
