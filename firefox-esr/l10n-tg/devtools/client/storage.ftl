# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Барои мизбони интихобшуда ягон маълумот нест

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Кукиҳоро бо интихоби мизбон бинед ва таҳрир кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Захирагоҳи маҳаллиро бо интихоби мизбон бинед ва таҳрир кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Захирагоҳи ҷаласаро бо интихоби мизбон бинед ва таҳрир кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Сабтҳои «IndexedDB»-ро бо интихоби пойгоҳи иттилоотӣ бинед ва таҳрир кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Захирагоҳи зерҳофизаро бо интихоби захирагоҳ бинед ва нест кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Захирагоҳи васеъшавиро бо интихоби мизбон бинед ва таҳрир кунед. <a data-l10n-name="learn-more-link">Маълумоти бештар</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Ҷустуҷӯи унсурҳо

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Қиматҳои ҷустуҷӯ

# Add Item button title
storage-add-button =
    .title = Илова кардани унсур

# Refresh button title
storage-refresh-button =
    .title = Нав кардани унсурҳо

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ҳамаро нест кардан

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Нест кардани кукиҳои ҳамаи сомонаҳо

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Нусха бардоштан

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Нест кардани «{ $itemName }»

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Илова кардани унсур

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ҳамаро аз «{ $host }» нест кунед

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Ном
storage-table-headers-cookies-value = Қимат
storage-table-headers-cookies-expires = Анҷоми муҳлат/санаи ниҳоӣ
storage-table-headers-cookies-size = Андоза
storage-table-headers-cookies-last-accessed = Дастрасии охирин
storage-table-headers-cookies-creation-time = Санаи эҷод
storage-table-headers-cache-status = Вазъият
storage-table-headers-extension-storage-area = Минтақаи захирагоҳ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Кукиҳо
storage-tree-labels-local-storage = Захирагоҳи маҳаллӣ
storage-tree-labels-session-storage = Захирагоҳи ҷаласа
storage-tree-labels-indexed-db = Рӯйхати ПИ
storage-tree-labels-cache = Захирагоҳи зерҳофиза
storage-tree-labels-extension-storage = Захирагоҳи васеъшавиҳо

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Баркушодани лавҳа

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Печондани лавҳа

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Ҷаласа

# Heading displayed over the item value in the sidebar
storage-data = Иттилоот

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Қимати таҷзияшуда

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Пас аз баста шудани ҳамаи пайвастҳо, пойгоҳи иттилоотии «{ $dbName }» нест карда мешавад.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Пойгоҳи иттилоотии «{ $dbName }» нест карда намешавад.
