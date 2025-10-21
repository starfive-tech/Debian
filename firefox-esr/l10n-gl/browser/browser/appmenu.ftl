# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = A descargar a actualización de { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Actualización dispoñíbel — descargar agora
appmenuitem-banner-update-manual =
    .label = Actualización dispoñíbel — descargar agora
appmenuitem-banner-update-unsupported =
    .label = Imposíbel actualizar — sistema incompatíbel
appmenuitem-banner-update-restart =
    .label = Actualización dispoñíbel — reiniciar agora
appmenuitem-new-tab =
    .label = Nova lapela
appmenuitem-new-window =
    .label = Nova xanela
appmenuitem-new-private-window =
    .label = Nova xanela privada
appmenuitem-history =
    .label = Historial
appmenuitem-downloads =
    .label = Descargas
appmenuitem-passwords =
    .label = Contrasinais
appmenuitem-addons-and-themes =
    .label = Complementos e temas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Atopar na páxina…
appmenuitem-translate =
    .label = Traducir a páxina…
appmenuitem-zoom =
    .value = Zoom
appmenuitem-more-tools =
    .label = Máis ferramentas
appmenuitem-help =
    .label = Axuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Saír
           *[other] Saír
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Abrir menú da aplicación
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Pechar menú da aplicación
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Configuración

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reducir
appmenuitem-fullscreen =
    .label = Pantalla completa

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Acceda para sincronizar…
appmenu-remote-tabs-turn-on-sync =
    .label = Activar a sincronización ...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostrar máis lapelas
    .tooltiptext = Amosar máis lapelas deste dispositivo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Ningunha lapela aberta
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Active a sincronización de lapelas para ver a lista de lapelas dos outros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Configuración
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Quere ver aquí as lapelas dos outros dispositivos?
appmenu-remote-tabs-connectdevice =
    .label = Conectar outro dispositivo
appmenu-remote-tabs-welcome = Ver unha lista de lapelas doutros dispositivos.
appmenu-remote-tabs-unverified = Necesita comprobar a súa conta.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar agora
appmenuitem-fxa-sign-in = Iniciar sesión en { -brand-product-name }
appmenuitem-fxa-manage-account = Xestionar conta
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Conta
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronización: { $time }
    .label = Última sincronización: { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar e gardar datos
appmenu-fxa-signed-in-label = Identificarse
appmenu-fxa-setup-sync =
    .label = Activar a sincronización
appmenuitem-save-page =
    .label = Gardar páxina como…

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar sobre as novas características
    .accesskey = N

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Perfilador
    .tooltiptext = Gravar un perfil de rendemento
profiler-popup-button-recording =
    .label = Perfilador
    .tooltiptext = O perfilador está a gravar un perfil
profiler-popup-button-capturing =
    .label = Perfilador
    .tooltiptext = O perfilador está a capturar un perfil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar máis información
profiler-popup-description-title =
    .value = Grava, analiza, comparte
profiler-popup-description = Colabore coas incidencias de rendemento publicando perfís para compartir co teu equipo.
profiler-popup-learn-more-button =
    .label = Máis información
profiler-popup-settings =
    .value = Configuración
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editar a configuración ...
profiler-popup-recording-screen = Gravando…
profiler-popup-start-recording-button =
    .label = Comezar a gravación
profiler-popup-discard-button =
    .label = Desbotar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Maiús+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Maiús+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Predefinido recomendado para a maioría da depuración de aplicacións web, con sobrecarga baixa.
profiler-popup-presets-web-developer-label =
    .label = Desenvolvedor web
profiler-popup-presets-firefox-description = Configuración predeterminada recomendada para o perfil { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Predefinido para investigar erros de gráficos en { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gráficos
profiler-popup-presets-media-description2 = Predefinido para investigar erros de son e de vídeo en { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Recursos
profiler-popup-presets-networking-description = Predefinido para investigar erros de rede en { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rede
profiler-popup-presets-power-description = Preestablecido para investigar erros no consumo eléctrico en { -brand-shorter-name }, con pouca sobrecarga.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Enerxía
profiler-popup-presets-custom-label =
    .label = Personalizado

## History panel

appmenu-manage-history =
    .label = Xestionar o historial
appmenu-restore-session =
    .label = Restaurar a sesión anterior
appmenu-clear-history =
    .label = Borrar historial recente…
appmenu-recent-history-subheader = Historial recente
appmenu-recently-closed-tabs =
    .label = Lapelas pechadas recentemente
appmenu-recently-closed-windows =
    .label = Xanelas pechadas recentemente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Buscar no historial

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } Axuda
appmenu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S
appmenu-get-help =
    .label = Obter axuda
    .accesskey = a
appmenu-help-more-troubleshooting-info =
    .label = Máis información para solucionar problemas
    .accesskey = p
appmenu-help-report-site-issue =
    .label = Informar dunha incidencia no sitio…
appmenu-help-share-ideas =
    .label = Compartir ideas e comentarios…
    .accesskey = s
appmenu-help-switch-device =
    .label = Cambiando a un dispositivo novo

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo de resolución de problemas…
    .accesskey = r
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar o modo de resolución de problemas
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Informar de sitio enganoso…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Non é un sitio enganoso…
    .accesskey = g

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar a barra de ferramentas…
appmenu-developer-tools-subheader = Caixa de ferramentas do navegador
appmenu-developer-tools-extensions =
    .label = Extensións para desenvolvedores
appmenuitem-report-broken-site =
    .label = Informar dun sitio roto

## Panel for privacy and security products

appmenuitem-sign-in-account = Acceda á súa conta
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Recibir alertas sobre filtracións de datos
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Protexa a súa actividade en liña
