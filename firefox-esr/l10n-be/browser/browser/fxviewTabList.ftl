# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Адкрыць меню
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Адкрыць { $targetURI } у новай картцы
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Закрыць { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Закрыць { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Толькі што

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Выдаліць
    .accesskey = В
fxviewtabrow-forget-about-this-site = Забыць гэты сайт…
    .accesskey = а
fxviewtabrow-open-in-window = Адкрыць у новым акне
    .accesskey = р
fxviewtabrow-open-in-private-window = Адкрыць у новым прыватным акне
    .accesskey = п
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Зрабіць закладку…
    .accesskey = і
fxviewtabrow-save-to-pocket = Захаваць у { -pocket-brand-name }
    .accesskey = З
fxviewtabrow-copy-link = Капіяваць спасылку
    .accesskey = л
fxviewtabrow-close-tab = Закрыць картку
    .accesskey = а
fxviewtabrow-move-tab = Перамясціць картку
    .accesskey = м
fxviewtabrow-move-tab-start = Перанесці ў пачатак
    .accesskey = ц
fxviewtabrow-move-tab-end = Перанесці ў канец
    .accesskey = к
fxviewtabrow-move-tab-window = Перанесці ў новае акно
    .accesskey = а
fxviewtabrow-send-tab = Адправіць картку на прыладу
    .accesskey = т
fxviewtabrow-pin-tab = Замацаваць картку
    .accesskey = З
fxviewtabrow-unpin-tab = Адмацаваць картку
    .accesskey = д
fxviewtabrow-mute-tab = Сцішыць картку
    .accesskey = ь
fxviewtabrow-unmute-tab = Раз-цішыць картку
    .accesskey = ь
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Варыянты для { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Сцішыць { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Раз-цішыць { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Сцішыць картку
fxviewtabrow-unmute-tab-button-no-context =
    .title = Раз-цішыць картку
