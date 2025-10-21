# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = Сцягваецца абнаўленне { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Даступна абнаўленне — сцягнуць зараз
appmenuitem-banner-update-manual =
    .label = Даступна абнаўленне — сцягнуць зараз
appmenuitem-banner-update-unsupported =
    .label = Даступна абнаўленне — сістэма несумяшчальная
appmenuitem-banner-update-restart =
    .label = Даступна абнаўленне — перазапусціць зараз
appmenuitem-new-tab =
    .label = Новая картка
appmenuitem-new-window =
    .label = Новае акно
appmenuitem-new-private-window =
    .label = Новае прыватнае акно
appmenuitem-history =
    .label = Гісторыя
appmenuitem-downloads =
    .label = Сцягванні
appmenuitem-passwords =
    .label = Паролі
appmenuitem-addons-and-themes =
    .label = Дадаткі і тэмы
appmenuitem-print =
    .label = Друкаваць…
appmenuitem-find-in-page =
    .label = Знайсці на старонцы…
appmenuitem-translate =
    .label = Перакласці старонку…
appmenuitem-zoom =
    .value = Павелічэнне
appmenuitem-more-tools =
    .label = Іншыя інструменты
appmenuitem-help =
    .label = Даведка
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Выйсці
           *[other] Выйсці
        }
appmenu-menu-button-closed2 =
    .tooltiptext = Адкрыць меню праграмы
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = Закрыць меню праграмы
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Налады

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Павялічыць
appmenuitem-zoom-reduce =
    .label = Паменшыць
appmenuitem-fullscreen =
    .label = Увесь экран

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Увайсці ў сінхранізацыю…
appmenu-remote-tabs-turn-on-sync =
    .label = Уключыць сінхранізацыю…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Паказаць больш картак
    .tooltiptext = Паказаць больш картак з гэтай прылады
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Неактыўныя карткі
    .tooltiptext = Паглядзець неактыўныя карткі на гэтай прыладзе
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Няма адкрытых картак
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Уключыце сінхранізацыю картак, каб пабачыць спіс картак з вашых іншых прылад.
appmenu-remote-tabs-opensettings =
    .label = Налады
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Хочаце пабачыць свае карткі з іншых прылад?
appmenu-remote-tabs-connectdevice =
    .label = Злучыць іншую прыладу
appmenu-remote-tabs-welcome = Пабачыць спіс картак з іншых сваіх прылад.
appmenu-remote-tabs-unverified = Ваш уліковы запіс патрабуе пацвярджэння.
appmenuitem-fxa-toolbar-sync-now2 = Сінхранізаваць зараз
appmenuitem-fxa-sign-in = Увайсці ў { -brand-product-name }
appmenuitem-fxa-manage-account = Кіраванне ўліковым запісам
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Уліковы запіс
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Апошняя сінхранізацыя { $time }
    .label = Апошняя сінхранізацыя { $time }
appmenu-fxa-sync-and-save-data2 = Сінхранізаваць і захаваць дадзеныя
appmenu-fxa-signed-in-label = Увайсці
appmenu-fxa-setup-sync =
    .label = Уключыць сінхранізацыю…
appmenuitem-save-page =
    .label = Захаваць старонку як…

## What's New panel in App menu.

whatsnew-panel-header = Што новага
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Паведамляць пра новыя функцыі
    .accesskey = а

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Прафайлер
    .tooltiptext = Запісаць профіль прадукцыйнасці
profiler-popup-button-recording =
    .label = Прафайлер
    .tooltiptext = Прафайлер запісвае профіль
profiler-popup-button-capturing =
    .label = Прафайлер
    .tooltiptext = Прафайлер захоплівае профіль
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Раскрыць больш звестак
profiler-popup-description-title =
    .value = Запісвайце, аналізуйце, дзяліцеся
profiler-popup-description = Супольна працуйце над праблемамі прадукцыйнасці, публікуючы профілі і дзелячыся імі са сваёй камандай.
profiler-popup-learn-more-button =
    .label = Падрабязней
profiler-popup-settings =
    .value = Налады
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Змянiць налады…
profiler-popup-recording-screen = Запіс…
profiler-popup-start-recording-button =
    .label = Пачаць запіс
profiler-popup-discard-button =
    .label = Адхіліць
profiler-popup-capture-button =
    .label = Захапіць
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

profiler-popup-presets-web-developer-description = Рэкамендаваныя папярэднія налады для адладкі большасці вэб-праграм, з невялікімі выдаткамі.
profiler-popup-presets-web-developer-label =
    .label = Распрацоўка Сеціва
profiler-popup-presets-firefox-description = Рэкамендаваныя налады для прафілявання { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Папярэднія налады для даследавання хібаў графікі ў { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Графіка
profiler-popup-presets-media-description2 = Папярэднія налады для даследавання хібаў гуку і відэа ў { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Медыя
profiler-popup-presets-networking-description = Папярэднія налады для даследавання сеткавых хібаў у { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Сетка
profiler-popup-presets-power-description = Папярэднія налады для даследавання хібаў спажывання энергіі ў { -brand-shorter-name }, з невялікімі выдаткамі.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Сілкаванне
profiler-popup-presets-debug-description = Папярэднія налады для адладкі ў { -brand-shorter-name }. Вялікія накладныя выдаткі, выкарыстоўвайце не для павышэння прадукцыйнасці, а для канцэнтрацыі ўвагі на разуменні паводзін браўзера.
profiler-popup-presets-debug-label =
    .label = Адладка
profiler-popup-presets-custom-label =
    .label = Адмысловыя

## History panel

appmenu-manage-history =
    .label = Кіраванне гісторыяй
appmenu-restore-session =
    .label = Аднавіць папярэдні сеанс
appmenu-clear-history =
    .label = Ачысціць нядаўнюю гісторыю…
appmenu-recent-history-subheader = Нядаўняя гісторыя
appmenu-recently-closed-tabs =
    .label = Нядаўна закрытыя карткі
appmenu-recently-closed-windows =
    .label = Нядаўна закрытыя вокны
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Шукаць у гісторыі

## Help panel

appmenu-help-header =
    .title = Даведка { -brand-shorter-name }
appmenu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П
appmenu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
appmenu-help-more-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = е
appmenu-help-report-site-issue =
    .label = Паведаміць аб праблеме з сайтам…
appmenu-help-share-ideas =
    .label = Падзяліцца ідэямі ці водгукам…
    .accesskey = ц
appmenu-help-switch-device =
    .label = Пераход на новую прыладу

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Рэжым вырашэння праблем…
    .accesskey = Р
appmenu-help-exit-troubleshoot-mode =
    .label = Выключыць рэжым вырашэння праблем
    .accesskey = р

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Паведаміць аб падробленым сайце…
    .accesskey = П
appmenu-help-not-deceptive =
    .label = Гэта не падманлівы сайт…
    .accesskey = в

## More Tools

appmenu-customizetoolbar =
    .label = Уладкаваць паліцу прылад…
appmenu-developer-tools-subheader = Інструменты браўзера
appmenu-developer-tools-extensions =
    .label = Пашырэнні для распрацоўшчыкаў
appmenuitem-report-broken-site =
    .label = Паведаміць пра пашкоджаны сайт

## Panel for privacy and security products

appmenuitem-sign-in-account = Увайдзіце ў свой уліковы запіс
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Атрымлівайце абвесткі аб уцечках дадзеных
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = Маскіруйце сваю сапраўдную электронную пошту і тэлефон
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = Абараніце сваю актыўнасць у інтэрнэце
