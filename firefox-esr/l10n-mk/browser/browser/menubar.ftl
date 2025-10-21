# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Преференции
menu-application-services =
    .label = Сервиси
menu-application-hide-this =
    .label = Скриј { -brand-shorter-name }
menu-application-hide-other =
    .label = Скриј ги другите
menu-application-show-all =
    .label = Прикажи сè

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Излез
           *[other] Излези
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] з
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Излези од { -brand-shorter-name }

menu-about =
    .label = За { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Датотека
    .accesskey = Д
menu-file-new-tab =
    .label = Ново јазиче
    .accesskey = ј
menu-file-new-container-tab =
    .label = Ново контејнерско јазиче
    .accesskey = К
menu-file-new-window =
    .label = Нов прозорец
    .accesskey = Н
menu-file-new-private-window =
    .label = Нов приватен прозорец
    .accesskey = П
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Отвори локација…
menu-file-open-file =
    .label = Отвори датотека…
    .accesskey = О
menu-file-close-window =
    .label = Затвори го прозорецот
    .accesskey = п
menu-file-save-page =
    .label = Сними страница како…
    .accesskey = а
menu-file-email-link =
    .label = Испрати линк…
    .accesskey = И
menu-file-print-setup =
    .label = Поставување на страницата…
    .accesskey = с
menu-file-print =
    .label = Печати…
    .accesskey = ч
menu-file-import-from-another-browser =
    .label = Увези од друг прелистувач...
    .accesskey = и
menu-file-go-offline =
    .label = Работи локално
    .accesskey = Р

## Edit Menu

menu-edit =
    .label = Уредување
    .accesskey = е
menu-edit-find-again =
    .label = Пронајди повторно
    .accesskey = а
menu-edit-bidi-switch-text-direction =
    .label = Промени ја насоката на текстот
    .accesskey = р

## View Menu

menu-view =
    .label = Поглед
    .accesskey = г
menu-view-toolbars-menu =
    .label = Алатници
    .accesskey = А
menu-view-sidebar =
    .label = Странична лента
    .accesskey = н
menu-view-bookmarks =
    .label = Обележувачи
menu-view-history-button =
    .label = Историја
menu-view-synced-tabs-sidebar =
    .label = Синхронизирани јазичиња
menu-view-full-zoom =
    .label = Приказ
    .accesskey = З
menu-view-full-zoom-enlarge =
    .label = Зголеми
    .accesskey = г
menu-view-full-zoom-reduce =
    .label = Намали
    .accesskey = м
menu-view-full-zoom-actual-size =
    .label = Вистинска големина
    .accesskey = В
menu-view-full-zoom-toggle =
    .label = Зумирај само текст
    .accesskey = т
menu-view-page-style-menu =
    .label = Стил на страница
    .accesskey = л
menu-view-page-style-no-style =
    .label = Без стил
    .accesskey = е
menu-view-page-basic-style =
    .label = Основен стил на страница
    .accesskey = О

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = На цел екран
    .accesskey = ц
menu-view-exit-full-screen =
    .label = Исклучи цел екран
    .accesskey = ц
menu-view-full-screen =
    .label = На цел екран
    .accesskey = ц

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Прикажи ги сите јазичиња
    .accesskey = П
menu-view-bidi-switch-page-direction =
    .label = Промени ја насоката на страницата
    .accesskey = о

## History Menu

menu-history =
    .label = Историја
    .accesskey = с
menu-history-show-all-history =
    .label = Прикажи ја сета историја
menu-history-clear-recent-history =
    .label = Исчисти ја скорешната историја…
menu-history-synced-tabs =
    .label = Синхронизирани јазичиња
menu-history-restore-last-session =
    .label = Врати претходна сесија
menu-history-hidden-tabs =
    .label = Скриени јазичиња
menu-history-undo-menu =
    .label = Скоро-затворени јазичиња
menu-history-undo-window-menu =
    .label = Скоро-затворени прозорци

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Обележувачи
    .accesskey = б
menu-bookmarks-all-tabs =
    .label = Обележи ги сите јазичиња…
menu-bookmarks-toolbar =
    .label = Алатник со обележувачи
menu-bookmarks-other =
    .label = Останати обележувачи
menu-bookmarks-mobile =
    .label = Мобилни обележувачи

## Tools Menu

menu-tools =
    .label = Алатки
    .accesskey = т
menu-tools-downloads =
    .label = Преземања
    .accesskey = р
menu-tools-sync-now =
    .label = Синхронизирај сега
    .accesskey = С
menu-tools-page-source =
    .label = Изворен код
    .accesskey = о
menu-tools-page-info =
    .label = Информации за страницата
    .accesskey = И

## Window Menu

menu-window-menu =
    .label = Прозорец
menu-window-bring-all-to-front =
    .label = Донеси ги сите напред

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Помош
    .accesskey = ш
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Пријавете измамничка страница
    .accesskey = D
