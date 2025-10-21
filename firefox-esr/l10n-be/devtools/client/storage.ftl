# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Для вылучанага хаста адсутнічаюць дадзеныя

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Праглядайце і рэдагуйце кукі, выбраўшы хост. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Праглядайце і рэдагуйце лакальнае сховішча, выбраўшы хост. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Праглядайце і рэдагуйце сеансавае сховішча, выбраўшы хост. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Праглядайце і выдаляйце запісы IndexedDB, выбраўшы базу дадзеных. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Праглядайце і выдаляйце запісы сховішча кэша, выбраўшы сховішча. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Праглядайце і рэдагуйце сховішча пашырэнняў, выбраўшы хост. <a data-l10n-name="learn-more-link">Падрабязней</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Фільтр элементаў

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Значэнне фільтра

# Add Item button title
storage-add-button =
    .title = Дадаць элемент

# Refresh button title
storage-refresh-button =
    .title = Абнавіць элементы

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Выдаліць усе

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Выдаліць усе кукі сеанса

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Капіяваць

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Выдаліць “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Дадаць элемент

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Выдаліць усё з “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Імя
storage-table-headers-cookies-value = Значэнне
storage-table-headers-cookies-expires = Тэрмін дзеяння / Max-Age
storage-table-headers-cookies-size = Памер
storage-table-headers-cookies-last-accessed = Апошні доступ
storage-table-headers-cookies-creation-time = Створана
storage-table-headers-cache-status = Статус
storage-table-headers-extension-storage-area = Абсяг сховішча

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Кукі
storage-tree-labels-local-storage = Лакальнае сховішча
storage-tree-labels-session-storage = Сховішча сеанса
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Сховішча кэша
storage-tree-labels-extension-storage = Сховішча пашырэння

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Разгарнуць панэль

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Згарнуць панэль

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Сесія

# Heading displayed over the item value in the sidebar
storage-data = Дадзеныя

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Разабранае значэнне

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = База дадзеных “{ $dbName }” будзе выдаленая пасля таго, як усе злучэнні будуць закрыты.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = База дадзеных“{ $dbName }” не можа быць выдаленая.
