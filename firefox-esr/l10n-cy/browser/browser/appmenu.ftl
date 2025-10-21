# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Wrthi'n llwytho diweddariad { -brand-shorter-name } i lawr
appmenuitem-banner-update-available =
    .label = Mae diweddariad ar gael — llwytho i lawr nawr
appmenuitem-banner-update-manual =
    .label = Mae diweddariad ar gael — llwytho i lawr nawr
appmenuitem-banner-update-unsupported =
    .label = Methu diweddaru — mae'r system yn anghydnaws
appmenuitem-banner-update-restart =
    .label = Mae diweddariad ar gael — ailgychwyn nawr
appmenuitem-new-tab =
    .label = Tab newydd
appmenuitem-new-window =
    .label = Ffenestr Newydd
appmenuitem-new-private-window =
    .label = Ffenestr breifat newydd
appmenuitem-history =
    .label = Hanes
appmenuitem-downloads =
    .label = Llwythi i lawr
appmenuitem-passwords =
    .label = Cyfrineiriau
appmenuitem-addons-and-themes =
    .label = Ychwanegion a Themâu
appmenuitem-print =
    .label = Argraffu…
appmenuitem-find-in-page =
    .label = Canfod ar Dudalen…
appmenuitem-translate =
    .label = Cyfieithu tudalen…
appmenuitem-zoom =
    .value = Chwyddo
appmenuitem-more-tools =
    .label = Rhagor o Offer
appmenuitem-help =
    .label = Cymorth
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Gadael
           *[other] Gadael
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Agor Dewislen y Rhaglen
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Cau Dewislen y Rhaglen
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Gosodiadau

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Cynyddu
appmenuitem-zoom-reduce =
    .label = Lleihau
appmenuitem-fullscreen =
    .label = Sgrin Lawn

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Mewngofnodi i Sync…
appmenu-remote-tabs-turn-on-sync =
    .label = Cychwyn Sync…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Dangos Rhagor o Dabiau
    .tooltiptext = Dangos rhagor o dabiau o'r ddyfais hon
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Tabiau anweithredol
    .tooltiptext = Gweld y tabiau anweithredol ar y ddyfais hon
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Dim tabiau agored
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Cychwynnwch gydweddu tabiau er mwyn gweld rhestr o dabiau o'ch dyfeisiau eraill.
appmenu-remote-tabs-opensettings =
    .label = Gosodiadau
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Hoffech chi weld eich tabiau o ddyfeisiau eraill yma?
appmenu-remote-tabs-connectdevice =
    .label = Cysylltu Dyfais Arall
appmenu-remote-tabs-welcome = Gweld rhestr o dabiau o'ch dyfeisiau eraill.
appmenu-remote-tabs-unverified = Mae angen i'ch cyfrif cael ei gwirio.
appmenuitem-fxa-toolbar-sync-now2 = Cydweddu Nawr
appmenuitem-fxa-sign-in = Mewngofnodi i { -brand-product-name }
appmenuitem-fxa-manage-account = Rheoli cyfrif
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Cyfrif
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Cydweddwyd diwethaf { $time }
    .label = Cydweddwyd diwethaf { $time }
appmenu-fxa-sync-and-save-data2 = Cydweddu a chadw data
appmenu-fxa-signed-in-label = Mewngofnodi
appmenu-fxa-setup-sync =
    .label = Cychwyn Cydweddu…
appmenuitem-save-page =
    .label = Cadw Tudalen Fel…

## What's New panel in App menu.

whatsnew-panel-header = Beth sy'n Newydd
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Hysbysu am nodweddion newydd
    .accesskey = H

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Proffiliwr
    .tooltiptext = Cofnodi proffil perfformiad
profiler-popup-button-recording =
    .label = Proffiliwr
    .tooltiptext = Mae'r proffiliwr yn recordio proffil
profiler-popup-button-capturing =
    .label = Proffiliwr
    .tooltiptext = Mae'r proffiliwr yn cipio proffil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dangos rhagor o wybodaeth
profiler-popup-description-title =
    .value = Cofnodi, dadansoddi, rhannu
profiler-popup-description = Cydweithiwch ar faterion perfformiad trwy gyhoeddi proffiliau i'w rhannu â'ch tîm.
profiler-popup-learn-more-button =
    .label = Darllen rhagor
profiler-popup-settings =
    .value = Gosod­iadau
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Golygu Gosodiadau...
profiler-popup-recording-screen = Yn cofnodi…
profiler-popup-start-recording-button =
    .label = Cychwyn Cofnodi
profiler-popup-discard-button =
    .label = Dileu
profiler-popup-capture-button =
    .label = Cipio
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

profiler-popup-presets-web-developer-description = Y rhagosodiad sy'n cael ei argymell ar gyfer y rhan fwyaf o ddadfygio apiau gwe, gyda gorbenion isel.
profiler-popup-presets-web-developer-label =
    .label = Datblygwr Gwe
profiler-popup-presets-firefox-description = Y rhagosodiad a argymhellir ar gyfer proffilio { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Y rhagosodiad ar gyfer ymchwilio i wallau graffeg yn { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Graffigau
profiler-popup-presets-media-description2 = Y rhagosodiad ar gyfer ymchwilio i wallau sain a fideo yn { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Cyfrwng
profiler-popup-presets-networking-description = Y rhagosodiad ar gyfer ymchwilio i wallau graffeg yn { -brand-shorter-name }
profiler-popup-presets-networking-label =
    .label = Rhwydweithio
profiler-popup-presets-power-description = Y rhagosodiad ar gyfer ymchwilio i wallau defnydd pŵer yn { -brand-shorter-name }, gyda gorbenion isel.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Pŵer
profiler-popup-presets-debug-description = Rhagosodiad ar gyfer dadfygio yn { -brand-shorter-name }. Gorbenion uchel, peidiwch â'i ddefnyddio ar gyfer gwaith perfformiad ond yn hytrach ei ddefnyddio ar gyfer canolbwyntio ar ddeall ymddygiad porwyr.
profiler-popup-presets-debug-label =
    .label = Dadfygio
profiler-popup-presets-custom-label =
    .label = Cyfaddas

## History panel

appmenu-manage-history =
    .label = Rheoli Hanes
appmenu-restore-session =
    .label = Adfer y Sesiwn Flaenorol
appmenu-clear-history =
    .label = Clirio'r Hanes Diweddar…
appmenu-recent-history-subheader = Hanes Diweddar
appmenu-recently-closed-tabs =
    .label = Tabiau wedi'u cau'n ddiweddar
appmenu-recently-closed-windows =
    .label = Ffenestri wedi'u cau'n ddiweddar
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Chwilio'ch hanes

## Help panel

appmenu-help-header =
    .title = Cymorth { -brand-shorter-name }
appmenu-about =
    .label = Ynghylch { -brand-shorter-name }
    .accesskey = n
appmenu-get-help =
    .label = Derbyn cymorth
    .accesskey = D
appmenu-help-more-troubleshooting-info =
    .label = Rhagor o Wybodaeth Datrys Problemau
    .accesskey = D
appmenu-help-report-site-issue =
    .label = Adrodd ar Fater Gwefan…
appmenu-help-share-ideas =
    .label = Rhannwch syniadau ac adborth…
    .accesskey = R
appmenu-help-switch-device =
    .label = Newid i ddyfais newydd

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Y Modd Datrys Problemau…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Diffodd y Modd Dartrys Problemau
    .accesskey = D

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Adroddwch ar wefan twyllodrus…
    .accesskey = t
appmenu-help-not-deceptive =
    .label = Nid yw hon yn wefan twyllodrus…
    .accesskey = t

## More Tools

appmenu-customizetoolbar =
    .label = Cyfaddasu'r Bar Offer…
appmenu-developer-tools-subheader = Offer y Porwr
appmenu-developer-tools-extensions =
    .label = Estyniadau ar gyfer Datblygwyr
appmenuitem-report-broken-site =
    .label = Adrodd ar wefan wedi torri

## Panel for privacy and security products

appmenuitem-sign-in-account = Mewngofnodwch i'ch cyfrif
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Cael rhybuddion tor-data
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Cuddiwch eich e-bost a'ch ffôn go iawn
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Diogelwch eich preifatrwydd ar-lein
