# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Aktualizaciju { -brand-shorter-name } ześěgnuś
appmenuitem-banner-update-available =
    .label = Aktualizacija k dispoziciji – něnto ześěgnuś
appmenuitem-banner-update-manual =
    .label = Aktualizacija k dispoziciji – něnto ześěgnuś
appmenuitem-banner-update-unsupported =
    .label = Aktulaizacija njejo móžna – system jo inkompatibelny
appmenuitem-banner-update-restart =
    .label = Aktualizacija k dispoziciji – něnto znowego startowaś
appmenuitem-new-tab =
    .label = Nowy rejtarik
appmenuitem-new-window =
    .label = Nowe wokno
appmenuitem-new-private-window =
    .label = Nowe priwatne wokno
appmenuitem-history =
    .label = Historija
appmenuitem-downloads =
    .label = Ześěgnjenja
appmenuitem-passwords =
    .label = Gronidła
appmenuitem-addons-and-themes =
    .label = Dodanki a drastwy
appmenuitem-print =
    .label = Śišćaś…
appmenuitem-find-in-page =
    .label = Na boku pytaś…
appmenuitem-translate =
    .label = Bok pśełožyś…
appmenuitem-zoom =
    .value = Skalěrowaś
appmenuitem-more-tools =
    .label = Dalšne rědy
appmenuitem-help =
    .label = Pomoc
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Skóńcyś
           *[other] Skóńcyś
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Nałožeński meni wócyniś
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Nałožeński meni zacyniś
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastajenja

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Pówětšyś
appmenuitem-zoom-reduce =
    .label = Pómjeńšyś
appmenuitem-fullscreen =
    .label = Połna wobrazowka

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Pla Sync pśizjawiś…
appmenu-remote-tabs-turn-on-sync =
    .label = Sync zmóžniś…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Dalšne rejtariki pokazaś
    .tooltiptext = Dalšne rejtariki z toś togo rěda pokazaś
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Inaktiwne rejtariki
    .tooltiptext = Glejśo inaktiwne rejtariki na toś tom rěźe
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Žedne wócynjone rejtariki
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Synchronizěrowanje rejtarikow zašaltowaś, aby se lisćina rejtarikow z drugich rědow pokazała.
appmenu-remote-tabs-opensettings =
    .label = Nastajenja
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Cośo how swóje rejtariki z drugich rědow wiźeś?
appmenu-remote-tabs-connectdevice =
    .label = Drugi rěd zwězaś
appmenu-remote-tabs-welcome = Woglědajśo se lisćinu rejtarikow ze swójich rědow.
appmenu-remote-tabs-unverified = Wašo konto musy se wobkšuśiś.
appmenuitem-fxa-toolbar-sync-now2 = Něnto synchronizěrowaś
appmenuitem-fxa-sign-in = Pla { -brand-product-name } pśizjawiś
appmenuitem-fxa-manage-account = Konto zastojaś
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Konto
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Slědna synchronizacija: { $time }
    .label = Slědna synchronizacija: { $time }
appmenu-fxa-sync-and-save-data2 = Synchronizěrowaś a daty składowaś
appmenu-fxa-signed-in-label = Pśizjawiś
appmenu-fxa-setup-sync =
    .label = Synchronizaciju zmóžniś…
appmenuitem-save-page =
    .label = Bok składowaś ako…

## What's New panel in App menu.

whatsnew-panel-header = Nowe funkcije a změny
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Wo nowych funkcijach informěrowaś
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profilowak
    .tooltiptext = Nagrajśo wugbaśowy profil
profiler-popup-button-recording =
    .label = Profilowak
    .tooltiptext = Profilowak profil registrěrujo
profiler-popup-button-capturing =
    .label = Profilowak
    .tooltiptext = Profilowak profil nagrawa
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Dalšne informacije pokazaś
profiler-popup-description-title =
    .value = Nagraś, analyzěrować, źěliś
profiler-popup-description = Wózjawśo profile a źělśo je ze swójim teamom, aby na wugbaśowych problemach gromadue źěłali.
profiler-popup-learn-more-button =
    .label = Dalšne informacije
profiler-popup-settings =
    .value = Nastajenja
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Nastajenja wobźěłaś…
profiler-popup-recording-screen = Nagrawa se…
profiler-popup-start-recording-button =
    .label = Nagraśe startowaś
profiler-popup-discard-button =
    .label = Zachyśiś
profiler-popup-capture-button =
    .label = Registrěrowanje
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Strg+Umsch+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Strg+Umsch+2
    }

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = Dopórucone pśednastajenje za pytanje zmólkow za nejwěcej webnałoženjow z mało zastojańskimi datami.
profiler-popup-presets-web-developer-label =
    .label = Webwuwijaŕ
profiler-popup-presets-firefox-description = Dopórucone pśednastajenje za profilěrowanje { -brand-shorter-name }
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Pśednastajenje za wuslěźenje zmólkow grafiki w { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Grafika
profiler-popup-presets-media-description2 = Pśednastajenje za wuslěźenje zmólkow awdio a wideo w { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Medije
profiler-popup-presets-networking-description = Pśednastajenje za wuslěźenje seśowych zmólkow w { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Seś
profiler-popup-presets-power-description = Pśednastajenje za wuslěźenje zmóylkow wužywanja energije w { -brand-shorter-name }, z niskeju pótrjebu.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Energija
profiler-popup-presets-debug-description = Pśednastajenje za pytanje zmólkow w { -brand-shorter-name }. Wusoka dodatna śěža, njewužywajśo jo za wugbaśowe źěło, ale wužywajśo jo, aby se na rozměśe zaźaržanja wobglědowaka fokusěrował.
profiler-popup-presets-debug-label =
    .label = Za zmólkami pytaś
profiler-popup-presets-custom-label =
    .label = Swójski

## History panel

appmenu-manage-history =
    .label = Historiju zastojaś
appmenu-restore-session =
    .label = Pjerwjejšne pósejźenje wótnowiś
appmenu-clear-history =
    .label = Aktualnu historiju wuprozniś…
appmenu-recent-history-subheader = Nejnowša historija
appmenu-recently-closed-tabs =
    .label = Rowno zacynjone rejtariki
appmenu-recently-closed-windows =
    .label = Rowno zacynjone wokna
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Historiju pśepytaś

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } - Pomoc
appmenu-about =
    .label = Wó { -brand-shorter-name }
    .accesskey = W
appmenu-get-help =
    .label = Pomoc wobstaraś
    .accesskey = P
appmenu-help-more-troubleshooting-info =
    .label = Informacije za rozwězowanje problemow
    .accesskey = I
appmenu-help-report-site-issue =
    .label = Sedłowy problem k wěsći daś…
appmenu-help-share-ideas =
    .label = Ideje a měnjenja źěliś …
    .accesskey = I
appmenu-help-switch-device =
    .label = K nowemu rědoju pśejś

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modus za rozwězowanje problemow…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Modus za rozwězowanje problemow znjemóžniś
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Wobšudnikojske sedło k wěsći daś…
    .accesskey = b
appmenu-help-not-deceptive =
    .label = To njejo wobšudnikojske sedło…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Symbolowu rědku pśiměriś…
appmenu-developer-tools-subheader = Rědy wobglědowaka
appmenu-developer-tools-extensions =
    .label = Rozšyrjenja za wuwijarje
appmenuitem-report-broken-site =
    .label = Wobškóźone sedło k wěsći daś

## Panel for privacy and security products

appmenuitem-sign-in-account = Pśizjawśo se pla swójogo konta
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Dostańśo warnowanja wó datowych źěrach
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Maskěrujśo swóju napšawdnu e-mailowu adresu a swój telefon
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Šćitajśo swóju aktiwitu online
