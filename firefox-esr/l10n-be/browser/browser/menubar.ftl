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
    .label = Налады
menu-application-services =
    .label = Службы
menu-application-hide-this =
    .label = Схаваць { -brand-shorter-name }
menu-application-hide-other =
    .label = Схаваць іншыя
menu-application-show-all =
    .label = Паказаць усе
menu-application-touch-bar =
    .label = Уладкаваць сенсарную панэль…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Выйсці
           *[other] Выйсці
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ы
           *[other] В
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Выйсці з { -brand-shorter-name }
menu-about =
    .label = Пра { -brand-shorter-name }
    .accesskey = П

## File Menu

menu-file =
    .label = Файл
    .accesskey = Ф
menu-file-new-tab =
    .label = Новая картка
    .accesskey = т
menu-file-new-container-tab =
    .label = Новая картка кантэйнера
    .accesskey = К
menu-file-new-window =
    .label = Новае акно
    .accesskey = Н
menu-file-new-private-window =
    .label = Новае прыватнае акно
    .accesskey = а
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Адкрыць адрас…
menu-file-open-file =
    .label = Адкрыць файл…
    .accesskey = ф
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Закрыць картку
            [one] Закрыць { $tabCount } картку
            [few] Закрыць { $tabCount } карткi
           *[many] Закрыць { $tabCount } картак
        }
    .accesskey = З
menu-file-close-window =
    .label = Закрыць акно
    .accesskey = н
menu-file-save-page =
    .label = Захаваць старонку як…
    .accesskey = я
menu-file-email-link =
    .label = Даслаць спасылку поштай…
    .accesskey = у
menu-file-share-url =
    .label = Падзялiцца
    .accesskey = П
menu-file-print-setup =
    .label = Наладзіць старонку…
    .accesskey = л
menu-file-print =
    .label = Друкаваць…
    .accesskey = Д
menu-file-import-from-another-browser =
    .label = Імпартаваць з іншага браўзера…
    .accesskey = ш
menu-file-go-offline =
    .label = Праца па-за сеткаю
    .accesskey = з

## Edit Menu

menu-edit =
    .label = Праўка
    .accesskey = р
menu-edit-find-in-page =
    .label = Знайсці на старонцы…
    .accesskey = а
menu-edit-find-again =
    .label = Шукаць ізноў
    .accesskey = ў
menu-edit-bidi-switch-text-direction =
    .label = Пераключыць кірунак тэксту
    .accesskey = р

## View Menu

menu-view =
    .label = Прагляд
    .accesskey = П
menu-view-toolbars-menu =
    .label = Паліцы прылад
    .accesskey = л
menu-view-customize-toolbar2 =
    .label = Уладкаваць паліцу прылад…
    .accesskey = У
menu-view-sidebar =
    .label = Бакавая панэль
    .accesskey = п
menu-view-bookmarks =
    .label = Закладкі
menu-view-history-button =
    .label = Гісторыя
menu-view-synced-tabs-sidebar =
    .label = Сінхранізаваныя карткі
menu-view-megalist-sidebar =
    .label = Паролі
menu-view-full-zoom =
    .label = Павелічэнне
    .accesskey = П
menu-view-full-zoom-enlarge =
    .label = Павялічыць
    .accesskey = в
menu-view-full-zoom-reduce =
    .label = Паменшыць
    .accesskey = м
menu-view-full-zoom-actual-size =
    .label = Фактычны памер
    .accesskey = Ф
menu-view-full-zoom-toggle =
    .label = Павялічваць толькі тэкст
    .accesskey = т
menu-view-page-style-menu =
    .label = Стыль старонкі
    .accesskey = С
menu-view-page-style-no-style =
    .label = Без стылю
    .accesskey = т
menu-view-page-basic-style =
    .label = Базавы стыль старонкі
    .accesskey = Б
menu-view-repair-text-encoding =
    .label = Выправіць кадаванне тэксту
    .accesskey = В

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = На поўны экран
    .accesskey = п
menu-view-exit-full-screen =
    .label = Закрыць поўны экран
    .accesskey = З
menu-view-full-screen =
    .label = Увесь экран
    .accesskey = У

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Увайсці ў Рэжым чытання
    .accesskey = Ч
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Закрыць Рэжым чытання
    .accesskey = Ч

##

menu-view-show-all-tabs =
    .label = Паказаць усе карткі
    .accesskey = у
menu-view-bidi-switch-page-direction =
    .label = Пераключыць кірунак старонкі
    .accesskey = к

## History Menu

menu-history =
    .label = Гісторыя
    .accesskey = Г
menu-history-show-all-history =
    .label = Паказаць усю гісторыю
menu-history-clear-recent-history =
    .label = Ачысціць нядаўнюю гісторыю…
menu-history-synced-tabs =
    .label = Сінхранізаваныя карткі
menu-history-restore-last-session =
    .label = Аднавіць папярэдні сеанс
menu-history-hidden-tabs =
    .label = Схаваныя карткі
menu-history-undo-menu =
    .label = Нядаўна закрытыя карткі
menu-history-undo-window-menu =
    .label = Нядаўна закрытыя вокны
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Шукаць у гісторыі

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Закладкі
    .accesskey = З
menu-bookmarks-manage =
    .label = Кіраванне закладкамі
menu-bookmark-tab =
    .label = Зрабіць закладку на дзейную картку…
menu-edit-bookmark =
    .label = Правіць гэтую закладку…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Шукаць у закладках
menu-bookmarks-all-tabs =
    .label = Закладкі на ўсе карткі…
menu-bookmarks-toolbar =
    .label = Паліца закладак
menu-bookmarks-other =
    .label = Іншыя закладкі
menu-bookmarks-mobile =
    .label = Мабільныя закладкі

## Tools Menu

menu-tools =
    .label = Інструменты
    .accesskey = е
menu-tools-downloads =
    .label = Сцягванні
    .accesskey = С
menu-tools-addons-and-themes =
    .label = Дадаткі і тэмы
    .accesskey = Д
menu-tools-fxa-sign-in2 =
    .label = Увайсці
    .accesskey = У
menu-tools-turn-on-sync2 =
    .label = Уключыць сінхранізацыю…
    .accesskey = і
menu-tools-sync-now =
    .label = Сінхранізаваць зараз
    .accesskey = С
menu-tools-fxa-re-auth =
    .label = Перазлучыцца з { -brand-product-name }…
    .accesskey = П
menu-tools-browser-tools =
    .label = Інструменты браўзера
    .accesskey = І
menu-tools-task-manager =
    .label = Менеджар задач
    .accesskey = М
menu-tools-page-source =
    .label = Зыходны код старонкі
    .accesskey = ы
menu-tools-page-info =
    .label = Звесткі пра старонку
    .accesskey = З
menu-settings =
    .label = Налады
    .accesskey =
        { PLATFORM() ->
            [windows] ы
           *[other] д
        }
menu-tools-layout-debugger =
    .label = Адладчык макета
    .accesskey = А

## Window Menu

menu-window-menu =
    .label = Акно
menu-window-bring-all-to-front =
    .label = Выцягнуць усе наперад

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Даведка
    .accesskey = Д
menu-get-help =
    .label = Атрымаць дапамогу
    .accesskey = р
menu-help-more-troubleshooting-info =
    .label = Звесткі для вырашэння праблемаў
    .accesskey = е
menu-help-report-site-issue =
    .label = Паведаміць аб праблеме з сайтам…
menu-help-share-ideas =
    .label = Падзяліцца ідэямі ці водгукам…
    .accesskey = ц
menu-help-enter-troubleshoot-mode2 =
    .label = Рэжым вырашэння праблемаў…
    .accesskey = Р
menu-help-exit-troubleshoot-mode =
    .label = Выключыць рэжым вырашэння праблем
    .accesskey = ь
menu-help-switch-device =
    .label = Пераход на новую прыладу
    .accesskey = ю
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Паведаміць аб падробленым сайце…
    .accesskey = П
menu-help-not-deceptive =
    .label = Гэта не падманлівы сайт…
    .accesskey = в
menu-report-broken-site =
    .label = Паведаміць пра пашкоджаны сайт
