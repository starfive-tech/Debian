# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Отвори
    .accesskey = О
places-open-in-tab =
    .label = Отвори на новој картици
    .accesskey = О
places-open-in-container-tab =
    .label = Отвори на новој контејнер картици
    .accesskey = О
places-open-all-bookmarks =
    .label = Отвори све обележиваче
    .accesskey = О
places-open-all-in-tabs =
    .label = Отвори све на картицама
    .accesskey = О
places-open-in-window =
    .label = Отвори у новом прозору
    .accesskey = т
places-open-in-private-window =
    .label = Отвори у новом приватном прозору
    .accesskey = в

places-empty-bookmarks-folder =
    .label = (празно)

places-add-bookmark =
    .label = Додај обележивач…
    .accesskey = б
places-add-folder-contextmenu =
    .label = Додај фасциклу…
    .accesskey = ф
places-add-folder =
    .label = Додај фасциклу…
    .accesskey = ф
places-add-separator =
    .label = Додај разделник
    .accesskey = р

places-view =
    .label = Приказ
    .accesskey = р
places-by-date =
    .label = По датуму
    .accesskey = д
places-by-site =
    .label = По сајту
    .accesskey = с
places-by-most-visited =
    .label = По посећености
    .accesskey = ћ
places-by-last-visited =
    .label = По последњој посети
    .accesskey = њ
places-by-day-and-site =
    .label = По датуму и сајту
    .accesskey = и

places-history-search =
    .placeholder = Претражите историју
places-history =
    .aria-label = Историја
places-bookmarks-search =
    .placeholder = Претражите обележиваче

places-delete-domain-data =
    .label = Заборави на овај сајт
    .accesskey = б
places-sortby-name =
    .label = Сортирај по имену
    .accesskey = т
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Уреди обележивач…
    .accesskey = е
places-edit-generic =
    .label = Уреди…
    .accesskey = У
places-edit-folder2 =
    .label = Уреди фасциклу…
    .accesskey = У
places-delete-folder =
    .label =
        { $count ->
            [1] Обриши фасциклу
            [one] Обриши фацсиклу
            [few] Обриши фасцикле
           *[other] Обриши фасцикли
        }
    .accesskey = О
# Variables:
#   $count (number) - The number of pages selected for removal.
places-delete-page =
    .label =
        { $count ->
            [1] Избриши страницу
           *[other] Избриши странице
        }
    .accesskey = И

# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Управљај обележивачима
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Подфасцикла

# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Остали обележивачи

places-show-in-folder =
    .label = Прикажи у фасцикли
    .accesskey = П

# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Обриши обележивач
            [one] Обриши обележивач
            [few] Обриши обележивача
           *[other] Обриши обележивача
        }
    .accesskey = О

# Variables:
#   $count (number) - The number of bookmarks being added.
places-create-bookmark =
    .label =
        { $count ->
            [1] Обележи страницу…
           *[other] Обележи странице…
        }
    .accesskey = B

places-untag-bookmark =
    .label = Уклони ознаку
    .accesskey = У

places-manage-bookmarks =
    .label = Управљај обележивачима
    .accesskey = У

places-forget-about-this-site-confirmation-title = Заборави на овај сајт

# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-msg = Ова радња ће обрисати све податке повезане са { $hostOrBaseDomain }, укључујући историју, колачиће, кеш меморију и подешавања. Повезани обележивачи и лозинке неће бити уклоњени. Да ли сте сигурни да желите да наставите?

places-forget-about-this-site-forget = Заборави

places-library3 =
    .title = Библиотека

places-organize-button =
    .label = Организујте
    .tooltiptext = Организујте обележиваче
    .accesskey = О

places-organize-button-mac =
    .label = Организујте
    .tooltiptext = Организујте обележиваче

places-file-close =
    .label = Затвори
    .accesskey = З

places-cmd-close =
    .key = w

places-view-button =
    .label = Приказ
    .tooltiptext = Промените приказ
    .accesskey = П

places-view-button-mac =
    .label = Приказ
    .tooltiptext = Промените приказ

places-view-menu-columns =
    .label = Колоне
    .accesskey = К

places-view-menu-sort =
    .label = Сортирање
    .accesskey = С

places-view-sort-unsorted =
    .label = Без сортирања
    .accesskey = Б

places-view-sort-ascending =
    .label = По абецедном редоследу
    .accesskey = а

places-view-sort-descending =
    .label = По обрнутом редоследу
    .accesskey = р

places-maintenance-button =
    .label = Увоз и израда резервне копије
    .tooltiptext = Увезите и направите резервну копију обележивача
    .accesskey = У

places-maintenance-button-mac =
    .label = Увоз и израда резервне копије
    .tooltiptext = Увезите и направите резервну копију обележивача

places-cmd-backup =
    .label = Направи резервну копију…
    .accesskey = Н

places-cmd-restore =
    .label = Врати
    .accesskey = В

places-cmd-restore-from-file =
    .label = Одабери датотеку…
    .accesskey = О

places-import-bookmarks-from-html =
    .label = Увези обележиваче из HTML-а…
    .accesskey = У

places-export-bookmarks-to-html =
    .label = Извези обележиваче у HTML…
    .accesskey = И

places-import-other-browser =
    .label = Увези податке из другог прегледача…
    .accesskey = в

places-view-sort-col-name =
    .label = Назив

places-view-sort-col-tags =
    .label = Ознаке

places-view-sort-col-url =
    .label = Адреса

places-view-sort-col-most-recent-visit =
    .label = Последња посета

places-view-sort-col-visit-count =
    .label = Број посета

places-view-sort-col-date-added =
    .label = Додато

places-view-sort-col-last-modified =
    .label = Последња измена

places-view-sortby-name =
    .label = По називу
    .accesskey = н
places-view-sortby-url =
    .label = По адреси
    .accesskey = а
places-view-sortby-date =
    .label = По датуму последње посете
    .accesskey = п
places-view-sortby-visit-count =
    .label = По броју посета
    .accesskey = б
places-view-sortby-date-added =
    .label = По датуму додавања
    .accesskey = д
places-view-sortby-last-modified =
    .label = По датуму последње измене
    .accesskey = и
places-view-sortby-tags =
    .label = По ознакама
    .accesskey = о

places-cmd-find-key =
    .key = f

places-back-button =
    .tooltiptext = Назад

places-forward-button =
    .tooltiptext = Напред

places-details-pane-select-an-item-description = Изаберите ставку да бисте прегледали и уредили њена својства

places-details-pane-no-items =
    .value = Нема ставки
# Variables:
#   $count (Number): number of items
places-details-pane-items-count =
    .value =
        { $count ->
            [one] { $count } ставка
            [few] { $count } ставке
           *[other] { $count } ставки
        }

## Strings used as a placeholder in the Library search field. For example,
## "Search History" stands for "Search through the browser's history".

places-search-bookmarks =
    .placeholder = Претражите обележиваче
places-search-history =
    .placeholder = Претражите историју
places-search-downloads =
    .placeholder = Претражите преузимања

##

places-locked-prompt = Обележивачи и историја неће функционисати јер неку од датотека програма { -brand-short-name } користи други програм. Неки безбедносни програми могу да проузрокују овај проблем.
