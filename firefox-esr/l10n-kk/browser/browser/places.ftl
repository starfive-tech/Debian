# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Ашу
    .accesskey = А
places-open-in-tab =
    .label = Жаңа бетте ашу
    .accesskey = w
places-open-in-container-tab =
    .label = Жаңа контейнерлік бетте ашу
    .accesskey = т
places-open-all-bookmarks =
    .label = Барлық бетбелгілерді ашу
    .accesskey = ш
places-open-all-in-tabs =
    .label = Әрқайсысын жаңа бетте ашу
    .accesskey = с
places-open-in-window =
    .label = Жаңа терезеде ашу
    .accesskey = N
places-open-in-private-window =
    .label = Жаңа жекелік терезесінде ашу
    .accesskey = к
places-empty-bookmarks-folder =
    .label = (Бос)
places-add-bookmark =
    .label = Бетбелгіні қосу…
    .accesskey = б
places-add-folder-contextmenu =
    .label = Буманы қосу…
    .accesskey = у
places-add-folder =
    .label = Буманы қосу…
    .accesskey = а
places-add-separator =
    .label = Ажыратқышты қосу
    .accesskey = ы
places-view =
    .label = Қарау
    .accesskey = р
places-by-date =
    .label = Күні бойынша
    .accesskey = н
places-by-site =
    .label = Сайт бойынша
    .accesskey = й
places-by-most-visited =
    .label = Көбірек қаралғаны бойынша
    .accesskey = е
places-by-last-visited =
    .label = Соңғы қаралғаны бойынша
    .accesskey = о
places-by-day-and-site =
    .label = Күн мен сайт бойынша
    .accesskey = м
places-history-search =
    .placeholder = Тарихтан іздеу
places-history =
    .aria-label = Тарих
places-bookmarks-search =
    .placeholder = Бетбелгілерден іздеу
places-delete-domain-data =
    .label = Бұл парақты өшіру
    .accesskey = Б
places-forget-domain-data =
    .label = Бұл сайтты ұмыту…
    .accesskey = м
places-sortby-name =
    .label = Аты бойынша сұрыптау
    .accesskey = й
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Бетбелгіні түзету…
    .accesskey = з
places-edit-generic =
    .label = Түзету…
    .accesskey = з
places-edit-folder2 =
    .label = Буманы түзету…
    .accesskey = е
# Variables
#   $count (number) - Number of folders to delete
places-delete-folder =
    .label =
        { $count ->
            [1] Буманы өшіру
           *[other] Бумаларды өшіру
        }
    .accesskey = ш
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Бетті өшіру
           *[other] Беттерді өшіру
        }
    .accesskey = ш
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Басқарылатын бетбелгілер
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Ішкі бума
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Басқа бетбелгілер
places-show-in-folder =
    .label = Бумада көрсету
    .accesskey = у
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Бетбелгіні өшіру
           *[other] Бетбелгілерді өшіру
        }
    .accesskey = ш
# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Бетті бетбелгілерге қосу…
           *[other] Беттерді бетбелгілерге қосу…
        }
    .accesskey = б
places-untag-bookmark =
    .label = Тегті өшіру
    .accesskey = р
places-manage-bookmarks =
    .label = Бетбелгілерді басқару
    .accesskey = с
places-forget-about-this-site-confirmation-title = Бұл сайтты ұмыту
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Бұл әрекет { $hostOrBaseDomain } үшін қатысты барлық деректерді, соның ішінде тарих, cookie файлдары, кэш және мазмұн баптауларын өшіреді. Жалғастырғыңыз келетініне сенімдісіз бе?
places-forget-about-this-site-forget = Ұмыту
places-library3 =
    .title = Жинақталған
places-organize-button =
    .label = Басқару
    .tooltiptext = Бетбелгілеріңізді басқару
    .accesskey = с
places-organize-button-mac =
    .label = Басқару
    .tooltiptext = Бетбелгілеріңізді басқару
places-file-close =
    .label = Жабу
    .accesskey = Ж
places-cmd-close =
    .key = w
places-view-button =
    .label = Түрі
    .tooltiptext = Көрінісіңізді ауыстыру
    .accesskey = р
places-view-button-mac =
    .label = Түрі
    .tooltiptext = Көрінісіңізді ауыстыру
places-view-menu-columns =
    .label = Бағандарды көрсету
    .accesskey = к
places-view-menu-sort =
    .label = Сұрыптау
    .accesskey = С
places-view-sort-unsorted =
    .label = Сұрыптаусыз
    .accesskey = п
places-view-sort-ascending =
    .label = Алфавит бойынша сұрыптау
    .accesskey = б
places-view-sort-descending =
    .label = Алфавит бойынша кері сұрыптау
    .accesskey = т
places-maintenance-button =
    .label = Импорт және резервілеу
    .tooltiptext = Бетбелгілеріңізді импорттау мен қор көшіру
    .accesskey = И
places-maintenance-button-mac =
    .label = Импорт және резервілеу
    .tooltiptext = Бетбелгілеріңізді импорттау мен қор көшіру
places-cmd-backup =
    .label = Резервті көшіру…
    .accesskey = в
places-cmd-restore =
    .label = Қалпына келтіру
    .accesskey = к
places-cmd-restore-from-file =
    .label = Файлды таңдау…
    .accesskey = д
places-import-bookmarks-from-html =
    .label = Бетбелгілерді HTML ішінен импорттау…
    .accesskey = и
places-export-bookmarks-to-html =
    .label = Бетбелгілерді HTML ішіне экспорттау…
    .accesskey = э
places-import-other-browser =
    .label = Мәліметті басқа браузерден импорттау…
    .accesskey = М
places-view-sort-col-name =
    .label = Аты
places-view-sort-col-tags =
    .label = Белгілер
places-view-sort-col-url =
    .label = Орналасқан жері
places-view-sort-col-most-recent-visit =
    .label = Ең соңғы шолу
places-view-sort-col-visit-count =
    .label = Қараулар саны
places-view-sort-col-date-added =
    .label = Қосылған
places-view-sort-col-last-modified =
    .label = Соңғы рет өзгертілген
places-view-sortby-name =
    .label = Аты бойынша сұрыптау
    .accesskey = А
places-view-sortby-url =
    .label = Орналасуы бойынша сұрыптау
    .accesskey = л
places-view-sortby-date =
    .label = Соңғы шолу бойынша сұрыптау
    .accesskey = ш
places-view-sortby-visit-count =
    .label = Шолулар саны бойынша сұрыптау
    .accesskey = с
places-view-sortby-date-added =
    .label = Қосылған күні бойынша сұрыптау
    .accesskey = ы
places-view-sortby-last-modified =
    .label = Соңғы өзгерістер күні бойынша сұрыптау
    .accesskey = з
places-view-sortby-tags =
    .label = Тегтер бойынша сұрыптау
    .accesskey = Т
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Алдыңғы бетке қайту
places-forward-button =
    .tooltiptext = Келесі бетке өту
places-details-pane-select-an-item-description = Қарап шығу мен қасиеттерін түзету үшін элементті таңдаңыз
places-details-pane-no-items =
    .value = Мүшелері жоқ
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] Бір нәрсе
           *[other] { $count } нәрсе
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Бетбелгілер ішінен іздеу
places-search-history =
    .placeholder = Тарихтың ішінен іздеу
places-search-downloads =
    .placeholder = Жүктемелер ішінен іздеу

##

places-locked-prompt = Бетбелгілер мен тарих қазір қолжетімсіз, өйткені { -brand-short-name } кейбір файлдарын басқа бағдарлама қолданып тұр. Кейбір қауіпсіздік бағдарламалар осындай мәселені туғызуы мүмкін.
