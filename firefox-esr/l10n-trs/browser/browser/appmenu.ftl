# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-available =
    .label = Huā sa gā’hue nāhuin nākà — nādunï̄nj man hìaj
appmenuitem-banner-update-manual =
    .label = Huā sa gā’hue nāhuin nākà — nādunï̄nj man hìaj
appmenuitem-banner-update-unsupported =
    .label = Na’hue nāhuin nàkaj — nitāj si aran’ si sitemânt ngàj
appmenuitem-banner-update-restart =
    .label = Huā sa gā’hue nāhuin nākà — dūna’àj da’ nāyi’ì man’an ñûn man
appmenuitem-new-tab =
    .label = Rakïj ñanj nakàa
appmenuitem-new-window =
    .label = Ventana nakàa
appmenuitem-new-private-window =
    .label = Nànin' 'ngo ventana huìi
appmenuitem-history =
    .label = Sa gini’iājt
appmenuitem-downloads =
    .label = Nadunïnj
appmenuitem-passwords =
    .label = Nej da\'nga\' huìi
appmenuitem-addons-and-themes =
    .label = Nej sa nūtò’ nī nej têma
appmenuitem-print =
    .label = Nari' ña du'ua
appmenuitem-find-in-page =
    .label = Nānà’huì’ riña pâgina…
appmenuitem-zoom =
    .value = Soom
appmenuitem-more-tools =
    .label = Doj sa gā’hue gārasun’
appmenuitem-help =
    .label = Sa ruguñu'unj un
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Dūnâj
           *[other] Ña gāhui’
        }

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Nāgi’iaj nichrùn’
appmenuitem-zoom-reduce =
    .label = Nāgi’iaj gùn’
appmenuitem-fullscreen =
    .label = Nagi'iaj gachrò' riña aga' sikà' ràa

## Firefox Account toolbar button and Sync panel in App menu.

# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Si na'nï' rakij ñanj
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Nachrūn si sinkronisasion rakïj ñaj da' ni'iaj nej rakïj ñaj asij riña a'ngo si agat.
appmenu-remote-tabs-opensettings =
    .label = Nāgi\'hiô\'
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Ni'iaj rakïj ñaj nū riña a'ngo si aga' asij ñuna ànj
appmenu-remote-tabs-connectdevice =
    .label = Ganachun' 'ngà a'ngo aga'a...
appmenu-remote-tabs-welcome = Ni’iāj nej rakïj ñaj āsìj riña a'ngô nej si agâ’t.
appmenu-remote-tabs-unverified = Da'ui' ma ganatsij ma si kuentat
appmenuitem-fxa-toolbar-sync-now2 = Nāgi\'hiaj nūguàn\'àn hìaj
appmenuitem-fxa-sign-in = Nutà' si yuguît riña { -brand-product-name }
appmenuitem-fxa-manage-account = Si Kuendâ administrador
appmenu-fxa-header2 = { -fxaccount-brand-name(capitalization: "sentence") }
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Sa nahuin gūñān rūku nïn’ïn { $time }
    .label = Sa nahuin gūñān rūku nïn’ïn { $time }
appmenu-fxa-sync-and-save-data2 = Nāgi’hiaj gūñān nī na’nïnj sa’t nej dâto
appmenu-fxa-signed-in-label = Gāyi\'ì sēsiûn
appmenu-fxa-setup-sync =
    .label = Nāchrūn sa nāgi’hiaj gūñāan…
appmenuitem-save-page =
    .label = Na'nïnj sà' Pâjina Gù'na…

## What's New panel in App menu.

whatsnew-panel-header = Nù huin sa nakà hua
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Gātāj na’ānj si huā sa nakà doj
    .accesskey = ā

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Sa ri perfîl
    .tooltiptext = Gi'iaj grabândo 'ngō perfil nikāj rendimiênto
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-learn-more-button =
    .label = Gāhuin chrūn doj
profiler-popup-settings =
    .value = Nāgi\'iô\'
profiler-popup-discard-button =
    .label = Dunâj man

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.

# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Ña'aan
profiler-popup-presets-custom-label =
    .label = Nāgi\'iaj mun\'ûn\'

## History panel

appmenu-restore-session =
    .label = Nagi'iaj ñunj sesión gà gachin
appmenu-clear-history =
    .label = Dure' riña gaché nu'...
appmenu-recent-history-subheader = Riña gaché nu nakò'
appmenu-recently-closed-tabs =
    .label = Rakïj ñanj hiaj narrán nakà
appmenu-recently-closed-windows =
    .label = Sa hiaj narrán nakà

## Help panel

appmenu-about =
    .label = rayi'î { -brand-shorter-name }
    .accesskey = r
appmenu-help-report-site-issue =
    .label = Natà' si huā sa huā a'na' riña sitiô…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Nato' ahui sitio nitaj si 'iaj sun hue'e...
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Se sitio diga'ñu'unj huin ma maj...
    .accesskey = d

## More Tools

