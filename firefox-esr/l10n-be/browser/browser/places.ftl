# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Адкрыць
    .accesskey = А
places-open-in-tab =
    .label = Адкрыць у новай картцы
    .accesskey = ц
places-open-in-container-tab =
    .label = Адкрыць у новай картцы ў кантэйнеры
    .accesskey = ў
places-open-all-bookmarks =
    .label = Адкрыць усе закладкі
    .accesskey = з
places-open-all-in-tabs =
    .label = Адкрыць усе ў картках
    .accesskey = у
places-open-in-window =
    .label = Адкрыць у новым акне
    .accesskey = н
places-open-in-private-window =
    .label = Адкрыць у новым прыватным акне
    .accesskey = п
places-empty-bookmarks-folder =
    .label = (Пуста)
places-add-bookmark =
    .label = Дадаць закладку…
    .accesskey = з
places-add-folder-contextmenu =
    .label = Дадаць папку…
    .accesskey = а
places-add-folder =
    .label = Дадаць папку…
    .accesskey = п
places-add-separator =
    .label = Дадаць межнік
    .accesskey = Д
places-view =
    .label = Прагляд
    .accesskey = г
places-by-date =
    .label = Па даце
    .accesskey = д
places-by-site =
    .label = Па сайце
    .accesskey = п
places-by-most-visited =
    .label = Па колькасці наведванняў
    .accesskey = л
places-by-last-visited =
    .label = Па апошнім наведванні
    .accesskey = а
places-by-day-and-site =
    .label = Па даце і сайце
    .accesskey = і
places-history-search =
    .placeholder = Шукаць у гісторыі
places-history =
    .aria-label = Гісторыя
places-bookmarks-search =
    .placeholder = Шукаць у закладках
places-delete-domain-data =
    .label = Забыць гэты сайт
    .accesskey = З
places-forget-domain-data =
    .label = Забыць пра гэты сайт…
    .accesskey = а
places-sortby-name =
    .label = Сартаваць па назве
    .accesskey = н
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Рэдагаваць закладку…
    .accesskey = Р
places-edit-generic =
    .label = Рэдагаваць…
    .accesskey = Р
places-edit-folder2 =
    .label = Рэдагаваць папку…
    .accesskey = д
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Выдаліць папку
            [one] Выдаліць папку
            [few] Выдаліць папкі
           *[many] Выдаленне папак
        }
    .accesskey = В
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Выдаліць старонку
           *[other] Выдаліць старонкі
        }
    .accesskey = В
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Кіраваныя закладкі
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Укладзеная папка
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Іншыя закладкі
places-show-in-folder =
    .label = Паказаць у папцы
    .accesskey = а
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Выдаліць закладку
            [one] Выдаліць закладку
            [few] Выдаліць закладкі
           *[many] Выдаленне закладак
        }
    .accesskey = В
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Зрабіць закладку…
           *[other] Зрабіць закладкі на старонкі…
        }
    .accesskey = і
places-untag-bookmark =
    .label = Выдаліць тэг
    .accesskey = В
places-manage-bookmarks =
    .label = Кіраванне закладкамі
    .accesskey = К
places-forget-about-this-site-confirmation-title = Забыцца на гэты сайт
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Гэта дзеянне выдаліць дадзеныя, звязаныя з { $hostOrBaseDomain }, у тым ліку гісторыю, кукі, кэш і налады змесціва. Звязаныя закладкі і паролі не будуць выдалены. Вы ўпэўнены, што хочаце працягнуць?
places-forget-about-this-site-forget = Забыць
places-library3 =
    .title = Бібліятэка
places-organize-button =
    .label = Уладкаваць
    .tooltiptext = Упарадкаваць вашы закладкі
    .accesskey = У
places-organize-button-mac =
    .label = Уладкаваць
    .tooltiptext = Упарадкаваць вашы закладкі
places-file-close =
    .label = Закрыць
    .accesskey = З
places-cmd-close =
    .key = w
places-view-button =
    .label = Выгляд
    .tooltiptext = Змяніць выгляд
    .accesskey = В
places-view-button-mac =
    .label = Выгляд
    .tooltiptext = Змяніць выгляд
places-view-menu-columns =
    .label = Паказваць слупкі
    .accesskey = с
places-view-menu-sort =
    .label = Упарадкаваць
    .accesskey = п
places-view-sort-unsorted =
    .label = Без упарадкавання
    .accesskey = Б
places-view-sort-ascending =
    .label = Парадкаваць ад А да Я
    .accesskey = А
places-view-sort-descending =
    .label = Парадкаваць ад Я да А
    .accesskey = Я
places-maintenance-button =
    .label = Імпарт і рэзерваванне
    .tooltiptext = Імпарт і рэзерваванне вашых закладак
    .accesskey = І
places-maintenance-button-mac =
    .label = Імпарт і рэзерваванне
    .tooltiptext = Імпарт і рэзерваванне вашых закладак
places-cmd-backup =
    .label = Стварыць рэзервовую копію…
    .accesskey = С
places-cmd-restore =
    .label = Аднавіць
    .accesskey = н
places-cmd-restore-from-file =
    .label = Выбраць файл…
    .accesskey = В
places-import-bookmarks-from-html =
    .label = Імпарт закладак з HTML…
    .accesskey = І
places-export-bookmarks-to-html =
    .label = Экспарт закладак у HTML…
    .accesskey = Э
places-import-other-browser =
    .label = Імпарт дадзеных з іншага браўзера…
    .accesskey = і
places-view-sort-col-name =
    .label = Назва
places-view-sort-col-tags =
    .label = Тэгі
places-view-sort-col-url =
    .label = Адрас
places-view-sort-col-most-recent-visit =
    .label = Апошні візіт
places-view-sort-col-visit-count =
    .label = Колькасць наведванняў
places-view-sort-col-date-added =
    .label = Дададзена
places-view-sort-col-last-modified =
    .label = Апошняе змяненне
places-view-sortby-name =
    .label = Сартаваць па назве
    .accesskey = Н
places-view-sortby-url =
    .label = Сартаваць па месцазнаходжанні
    .accesskey = м
places-view-sortby-date =
    .label = Сартаваць па апошніх наведваннях
    .accesskey = н
places-view-sortby-visit-count =
    .label = Сартаваць па колькасці наведванняў
    .accesskey = к
places-view-sortby-date-added =
    .label = Сартаваць па даце дадання
    .accesskey = д
places-view-sortby-last-modified =
    .label = Сартаваць па даце апошняй змены
    .accesskey = з
places-view-sortby-tags =
    .label = Сартаваць па тэгах
    .accesskey = т
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Вярнуцца назад
places-forward-button =
    .tooltiptext = Пайсці наперад
places-details-pane-select-an-item-description = Абярыце элемент для прагляду і праўкі яго ўласцівасцяў
places-details-pane-no-items =
    .value = Няма элементаў
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] { $count } элемент
            [few] { $count } элементы
           *[many] { $count } элементаў
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Пошук закладак
places-search-history =
    .placeholder = Шукаць у гісторыі
places-search-downloads =
    .placeholder = Пошук сцягванняў

##

places-locked-prompt = Сістэма гісторыі і закладак не дзейнічае, бо адзін з файлаў { -brand-short-name } скарыстоўваецца іншай праграмай. Гэтую праблему могуць выклікаць асобныя праграмы бяспекі.
