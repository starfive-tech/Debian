# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Отваряне
    .accesskey = О
places-open-in-tab =
    .label = Отваряне в раздел
    .accesskey = н
places-open-in-container-tab =
    .label = Отваряне в нов изолиран раздел
    .accesskey = и
places-open-all-bookmarks =
    .label = Отваряне на всички отметки
    .accesskey = в
places-open-all-in-tabs =
    .label = Отваряне на всички в раздели
    .accesskey = в
places-open-in-window =
    .label = Отваряне в прозорец
    .accesskey = О
places-open-in-private-window =
    .label = Отваряне в поверителен прозорец
    .accesskey = п
places-empty-bookmarks-folder =
    .label = (Празно)
places-add-bookmark =
    .label = Нова отметка…
    .accesskey = о
places-add-folder-contextmenu =
    .label = Нова папка…
    .accesskey = а
places-add-folder =
    .label = Нова папка…
    .accesskey = а
places-add-separator =
    .label = Нов разделител
    .accesskey = р
places-view =
    .label = Изглед
    .accesskey = И
places-by-date =
    .label = По дата
    .accesskey = д
places-by-site =
    .label = По сайт
    .accesskey = с
places-by-most-visited =
    .label = По брой посещения
    .accesskey = б
places-by-last-visited =
    .label = По ред на посещение
    .accesskey = р
places-by-day-and-site =
    .label = По дата и сайт
    .accesskey = а
places-history-search =
    .placeholder = Търсене в историята
places-history =
    .aria-label = История
places-bookmarks-search =
    .placeholder = Търсене в отметките
places-delete-domain-data =
    .label = Забравяне на страницата
    .accesskey = З
places-sortby-name =
    .label = Сортиране по име
    .accesskey = с
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Редактиране на отметка…
    .accesskey = к
places-edit-generic =
    .label = Редактиране…
    .accesskey = Р
places-edit-folder2 =
    .label = Редактиране на папката…
    .accesskey = Р
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Изтриване на папки
            [one] Изтриване на папка
           *[other] Изтриване на папки
        }
    .accesskey = з
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Изтриване на страница
           *[other] Изтриване на страници
        }
    .accesskey = И
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Служебни отметки
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Подпапка
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Други отметки
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Изтриване на отметки
            [one] Изтриване на отметка
           *[other] Изтриване на отметки
        }
    .accesskey = И
places-manage-bookmarks =
    .label = Управление на отметки
    .accesskey = У
places-forget-about-this-site-forget = Забравяне
places-library3 =
    .title = Библиотека
places-organize-button =
    .label = Подреждане
    .tooltiptext = Подреждане на отметки
    .accesskey = р
places-organize-button-mac =
    .label = Подреждане
    .tooltiptext = Подреждане на отметки
places-file-close =
    .label = Затваряне
    .accesskey = З
places-cmd-close =
    .key = w
places-view-button =
    .label = Изгледи
    .tooltiptext = Промяна на изгледа
    .accesskey = И
places-view-button-mac =
    .label = Изгледи
    .tooltiptext = Промяна на изгледа
places-view-menu-columns =
    .label = Показване на колони
    .accesskey = к
places-view-menu-sort =
    .label = Сортиране по
    .accesskey = С
places-view-sort-unsorted =
    .label = Без
    .accesskey = Б
places-view-sort-ascending =
    .label = А > Я
    .accesskey = А
places-view-sort-descending =
    .label = Я > А
    .accesskey = Я
places-maintenance-button =
    .label = Внасяне и резервно копие
    .tooltiptext = Внасяне и възстановяване на отметки
    .accesskey = В
places-maintenance-button-mac =
    .label = Внасяне и резервно копие
    .tooltiptext = Внасяне и възстановяване на отметки
places-cmd-backup =
    .label = Резервно копие…
    .accesskey = Р
places-cmd-restore =
    .label = Възстановяване
    .accesskey = В
places-cmd-restore-from-file =
    .label = Избиране на файл…
    .accesskey = И
places-import-bookmarks-from-html =
    .label = Внасяне на отметки от HTML…
    .accesskey = В
places-export-bookmarks-to-html =
    .label = Изнасяне на отметки в HTML…
    .accesskey = И
places-import-other-browser =
    .label = Внасяне на данни от друг четец…
    .accesskey = ч
places-view-sort-col-name =
    .label = Наименование
places-view-sort-col-tags =
    .label = Етикети
places-view-sort-col-url =
    .label = Местоположение
places-view-sort-col-most-recent-visit =
    .label = Последно посещение
places-view-sort-col-visit-count =
    .label = Брой посещения
places-view-sort-col-date-added =
    .label = Добавена на
places-view-sort-col-last-modified =
    .label = Последна промяна
places-view-sortby-name =
    .label = Сортиране по име
    .accesskey = и
places-view-sortby-url =
    .label = Сортиране по местоположение
    .accesskey = м
places-view-sortby-date =
    .label = Сортиране по последно посещение
    .accesskey = с
places-view-sortby-visit-count =
    .label = Сортиране по брой посещения
    .accesskey = б
places-view-sortby-date-added =
    .label = Сортиране по добавено на
    .accesskey = д
places-view-sortby-last-modified =
    .label = Сортиране по последна промяна
    .accesskey = л
places-view-sortby-tags =
    .label = Сортиране по етикети
    .accesskey = е
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Връщане назад
places-forward-button =
    .tooltiptext = Отиване напред
places-details-pane-select-an-item-description = Изберете елемент, който да разгледате и редактирате
places-details-pane-no-items =
    .value = Няма елементи
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Един елемент
           *[other] { $count } елемента
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Търсене в отметките
places-search-history =
    .placeholder = Търсене в историята
places-search-downloads =
    .placeholder = Търсене в изтеглянията

##

places-locked-prompt = Отметки и История няма да работят, защото един от файловете на { -brand-short-name } е заключен от друго приложение. Някои от програмите за безопасност може да предизвикат такъв проблем.
