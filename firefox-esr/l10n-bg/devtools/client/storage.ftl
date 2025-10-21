# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Филтриране на елементи

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Филтър на стойностите

# Add Item button title
storage-add-button =
    .title = Добавяне

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Премахване на всички

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Изтриване на сесийните

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Копиране

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Изтриване на „{ $itemName }“

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Добавяне

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Изтриване на всичко от „{ $host }“

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Наименование
storage-table-headers-cookies-value = Стойност
storage-table-headers-cookies-size = Размер
storage-table-headers-cache-status = Състояние

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Бисквитки
storage-tree-labels-local-storage = Локално хранилище
storage-tree-labels-session-storage = Хранилище за сесии
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Склад

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Показва панела

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Скрива панела

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Сесия

# Heading displayed over the item value in the sidebar
storage-data = Данни

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Разпозната стойност

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Базата от данни „{ $dbName }“ ще бъде изтрита след като всички връзки бъдат затворени.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Базата от данни „{ $dbName }“ не може да бъде изтрита.
