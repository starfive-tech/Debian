# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Открыть меню
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Открыть { $targetURI } в новой вкладке
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Закрыть { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Убрать { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Прямо сейчас

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Удалить
    .accesskey = л
fxviewtabrow-forget-about-this-site = Забыть об этом сайте…
    .accesskey = ы
fxviewtabrow-open-in-window = Открыть в новом окне
    .accesskey = к
fxviewtabrow-open-in-private-window = Открыть в новом приватном окне
    .accesskey = п
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = В закладки…
    .accesskey = з
fxviewtabrow-save-to-pocket = Сохранить в { -pocket-brand-name }
    .accesskey = х
fxviewtabrow-copy-link = Копировать ссылку
    .accesskey = с
fxviewtabrow-close-tab = Закрыть вкладку
    .accesskey = ы
fxviewtabrow-move-tab = Переместить вкладку
    .accesskey = м
fxviewtabrow-move-tab-start = Переместить в начало
    .accesskey = ы
fxviewtabrow-move-tab-end = Переместить в конец
    .accesskey = у
fxviewtabrow-move-tab-window = Переместить в новое окно
    .accesskey = ц
fxviewtabrow-send-tab = Отправить вкладку на устройство
    .accesskey = т
fxviewtabrow-pin-tab = Закрепить вкладку
    .accesskey = З
fxviewtabrow-unpin-tab = Открепить вкладку
    .accesskey = з
fxviewtabrow-mute-tab = Отключить звук вкладки
    .accesskey = Ь
fxviewtabrow-unmute-tab = Включить звук вкладки
    .accesskey = ь
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Настройки для { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Отключить звук { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Включить звук { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Отключить звук вкладки
fxviewtabrow-unmute-tab-button-no-context =
    .title = Включить звук вкладки
