# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't reuse these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Хусусиятҳо
menu-application-services =
    .label = Хизматҳо
menu-application-hide-this =
    .label = Пинҳон кардани { -brand-shorter-name }
menu-application-hide-other =
    .label = Пинҳон кардани дигарон
menu-application-show-all =
    .label = Ҳамаро намоиш додан
menu-application-touch-bar =
    .label = Танзим кардани навори ламсӣ…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Баромадан
           *[other] Хомӯш кардан
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Б
           *[other] Х
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Хомӯш кардани { -brand-shorter-name }
menu-about =
    .label = Дар бораи { -brand-shorter-name }
    .accesskey = Д

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Варақаи нав
    .accesskey = В
menu-file-new-container-tab =
    .label = Варақаи нави дарбаргиранда
    .accesskey = В
menu-file-new-window =
    .label = Равзанаи нав
    .accesskey = Р
menu-file-new-private-window =
    .label = Равзанаи хусусии нав
    .accesskey = Р
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Кушодани ҷойгиршавӣ…
menu-file-open-file =
    .label = Кушодани файл…
    .accesskey = К
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Пӯшидани варақа
           *[other] Пӯшидани { $tabCount } варақа
        }
    .accesskey = П
menu-file-close-window =
    .label = Пӯшидани равзана
    .accesskey = П
menu-file-save-page =
    .label = Нигоҳ доштани саҳифа ҳамчун…
    .accesskey = Н
menu-file-email-link =
    .label = Ирсоли пайванд тавассути почта…
    .accesskey = И
menu-file-share-url =
    .label = Мубодила кардан
    .accesskey = М
menu-file-print-setup =
    .label = Танзимоти саҳифа…
    .accesskey = Т
menu-file-print =
    .label = Чоп кардан ...
    .accesskey = Ч
menu-file-import-from-another-browser =
    .label = Аз браузери дигар ворид кардан…
    .accesskey = А
menu-file-go-offline =
    .label = Дар офлайн кор кардан
    .accesskey = Д

## Edit Menu

menu-edit =
    .label = Таҳрир кардан
    .accesskey = Т
menu-edit-find-in-page =
    .label = Ҷустуҷӯ дар саҳифа…
    .accesskey = Ҷ
menu-edit-find-again =
    .label = Аз нав ҷустуҷӯ кардан
    .accesskey = А
menu-edit-bidi-switch-text-direction =
    .label = Иваз кардани самти матн
    .accesskey = И

## View Menu

menu-view =
    .label = Намоиш
    .accesskey = Н
menu-view-toolbars-menu =
    .label = Наворҳои абзорҳо
    .accesskey = Н
menu-view-customize-toolbar2 =
    .label = Танзимоти навори абзорҳо…
    .accesskey = Т
menu-view-sidebar =
    .label = Навори ҷонибӣ
    .accesskey = Н
menu-view-bookmarks =
    .label = Хатбаракҳо
menu-view-history-button =
    .label = Таърих
menu-view-synced-tabs-sidebar =
    .label = Варақаҳои ҳамоҳангшуда
menu-view-megalist-sidebar =
    .label = Ниҳонвожаҳо
menu-view-full-zoom =
    .label = Танзими андоза
    .accesskey = Т
menu-view-full-zoom-enlarge =
    .label = Калон кардан
    .accesskey = К
menu-view-full-zoom-reduce =
    .label = Хурд кардан
    .accesskey = Х
menu-view-full-zoom-actual-size =
    .label = Андозаи воқеӣ
    .accesskey = А
menu-view-full-zoom-toggle =
    .label = Танҳо калон кардани андозаи матн
    .accesskey = К
menu-view-page-style-menu =
    .label = Услуби саҳифа
    .accesskey = У
menu-view-page-style-no-style =
    .label = Бе услуб
    .accesskey = Б
menu-view-page-basic-style =
    .label = Услуби асосии саҳифа
    .accesskey = У
menu-view-repair-text-encoding =
    .label = Ислоҳкунии рамзгузории матн
    .accesskey = И

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Фаъол кардани экрани пурра
    .accesskey = Ф
menu-view-exit-full-screen =
    .label = Хомӯш кардани экрани пурра
    .accesskey = Х
menu-view-full-screen =
    .label = Экрани пурра
    .accesskey = Э

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Гузариш ба намоиши хониш
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Пӯшидани намоиши хониш
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Намоиш додани ҳамаи варақаҳо
    .accesskey = Н
menu-view-bidi-switch-page-direction =
    .label = Иваз кардани самти матн дар саҳифа
    .accesskey = И

## History Menu

menu-history =
    .label = Таърих
    .accesskey = Т
menu-history-show-all-history =
    .label = Намоиш додани таърихи пурра
menu-history-clear-recent-history =
    .label = Пок кардани таърихи охирин…
menu-history-synced-tabs =
    .label = Варақаҳои ҳамоҳангшуда
menu-history-restore-last-session =
    .label = Барқарор кардани ҷаласаи қаблӣ
menu-history-hidden-tabs =
    .label = Варақаҳои пинҳоншуда
menu-history-undo-menu =
    .label = Варақаҳои ба наздикӣ пӯшидашуда
menu-history-undo-window-menu =
    .label = Равзанаҳои ба наздикӣ пӯшидашуда
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Ҷустуҷӯ дар таърих

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Хатбаракҳо
    .accesskey = Х
menu-bookmarks-manage =
    .label = Идоракунии хатбаракҳо
menu-bookmark-tab =
    .label = Гузоштани хатбарак барои варақаи ҷорӣ…
menu-edit-bookmark =
    .label = Таҳрир кардани ин хатбарак…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Ҷустуҷӯ дар хатбаракҳо
menu-bookmarks-all-tabs =
    .label = Гузоштани хатбарак барои ҳамаи саҳифаҳо…
menu-bookmarks-toolbar =
    .label = Навори хатбаракҳо
menu-bookmarks-other =
    .label = Хатбаракҳои дигар
menu-bookmarks-mobile =
    .label = Хатбаракҳои мобилӣ

## Tools Menu

menu-tools =
    .label = Абзорҳо
    .accesskey = А
menu-tools-downloads =
    .label = Боргириҳо
    .accesskey = Б
menu-tools-addons-and-themes =
    .label = Ҷузъҳои иловагӣ ва мавзуъҳо
    .accesskey = Ҷ
menu-tools-fxa-sign-in2 =
    .label = Ворид шудан
    .accesskey = В
menu-tools-turn-on-sync2 =
    .label = Фаъол кардани ҳамоҳангсозӣ…
    .accesskey = Ф
menu-tools-sync-now =
    .label = Ҳозир ҳамоҳанг кунед
    .accesskey = Ҳ
menu-tools-fxa-re-auth =
    .label = Аз нав пайваст шудан ба { -brand-product-name }…
    .accesskey = А
menu-tools-browser-tools =
    .label = Абзорҳои браузер
    .accesskey = А
menu-tools-task-manager =
    .label = Мудири вазифаҳо
    .accesskey = М
menu-tools-page-source =
    .label = Рамзи манбаи саҳифа
    .accesskey = Р
menu-tools-page-info =
    .label = Маълумот дар бораи саҳифа
    .accesskey = М
menu-settings =
    .label = Танзимот
    .accesskey =
        { PLATFORM() ->
            [windows] Т
           *[other] т
        }
menu-tools-layout-debugger =
    .label = Ислоҳи нуқсонҳои тарҳрезӣ
    .accesskey = И

## Window Menu

menu-window-menu =
    .label = Равзана
menu-window-bring-all-to-front =
    .label = Ҳамаи равзанаҳо ба пеш гузошта шаванд

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Кумак
    .accesskey = К
menu-get-help =
    .label = Гирифтани кумак
    .accesskey = Г
menu-help-more-troubleshooting-info =
    .label = Маълумоти бештар оид ба ислоҳи нуқсонҳо
    .accesskey = М
menu-help-report-site-issue =
    .label = Гузориш дар бораи мушкилии сомона…
menu-help-share-ideas =
    .label = Паҳн кардани фикру ақидаҳо…
    .accesskey = П
menu-help-enter-troubleshoot-mode2 =
    .label = Реҷаи ислоҳи нуқсонҳо…
    .accesskey = Р
menu-help-exit-troubleshoot-mode =
    .label = Хомӯш кардани реҷаи ислоҳи нуқсонҳо
    .accesskey = Х
menu-help-switch-device =
    .label = Гузариш ба дастгоҳи нав
    .accesskey = Г
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Гузориш дар бораи сомонаи фиребанда…
    .accesskey = Г
menu-help-not-deceptive =
    .label = Сомонаи ҷорӣ фиребанда нест…
    .accesskey = С
menu-report-broken-site =
    .label = Гузориш дар бораи сомонаи вайроншуда
