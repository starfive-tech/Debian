# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Настройки удаления истории
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = Удаление данных веб-сёрфинга и куков
    .style = min-width: 34em
sanitize-dialog-title =
    .title = Удаление недавней истории
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Удаление всей истории
    .style = min-width: 34em
clear-data-settings-label = При закрытии { -brand-short-name } должен автоматически удалять
sanitize-on-shutdown-description = Автоматически удалять все отмеченные элементы при закрытии { -brand-short-name }.

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Удалить:
    .accesskey = т
clear-time-duration-prefix2 =
    .value = Период:
    .accesskey = Ц
clear-time-duration-value-last-hour =
    .label = За последний час
clear-time-duration-value-last-2-hours =
    .label = За последние два часа
clear-time-duration-value-last-4-hours =
    .label = За последние четыре часа
clear-time-duration-value-today =
    .label = За сегодня
clear-time-duration-value-everything =
    .label = Всё
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Историю
item-history-and-downloads =
    .label = Журнал посещений и загрузок
    .accesskey = п
item-history-form-data-downloads =
    .label = Журнал
    .accesskey = Р
item-history-form-data-downloads-description = Удаляет историю сайтов и загрузок, информацию сохранённых форм и поисковые запросы
item-cookies =
    .label = Куки
    .accesskey = у
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Куки и данные сайтов ({ $amount } { $unit })
    .accesskey = у
item-cookies-site-data =
    .label = Куки и данные сайтов
    .accesskey = у
item-cookies-site-data-description = Может привести к разлогину из сайтов или опустошению корзины покупок
item-active-logins =
    .label = Текущие сеансы
    .accesskey = с
item-cache =
    .label = Кеш
    .accesskey = е
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = Временные кешированные файлы и страницы ({ $amount } { $unit })
    .accesskey = а
item-cached-content =
    .label = Временные кешированные файлы и страницы
    .accesskey = а
item-cached-content-description = Удаляет элементы, что помогает сайтам загружаться быстрее
item-form-search-history =
    .label = Журнал форм и поиска
    .accesskey = ф
item-site-prefs =
    .label = Настройки сайтов
    .accesskey = ш
item-site-prefs-description = Сбрасывает ваши разрешения и настройки сайтов на исходные настройки
data-section-label = Данные
item-site-settings =
    .label = Настройки сайтов
    .accesskey = о
item-offline-apps =
    .label = Данные автономных сайтов
    .accesskey = н
sanitize-everything-undo-warning = Это действие нельзя отменить.
window-close =
    .key = w
sanitize-button-ok =
    .label = Удалить сейчас
sanitize-button-ok2 =
    .label = Удалить
sanitize-button-ok-on-shutdown =
    .label = Сохранить изменения
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Удаление
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Вся история будет удалена.
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Данные всех выделенных пунктов будут удалены.
