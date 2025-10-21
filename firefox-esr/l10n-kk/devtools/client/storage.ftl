# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Таңдалған хост үшін деректер жоқ

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Хостты таңдау арқылы cookie файлдарын қарау және түзету. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Хостты таңдау арқылы жергілікті қойманы қарау және түзету. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Хостты таңдау арқылы сессия қоймасын қарау және түзету. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Дерекқорды таңдау арқылы IndexedDB жазбаларын қарау және өшіру. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Қойманы таңдау арқылы кэш қоймасының элементтерін қарау және өшіру. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Хостты таңдау арқылы кеңейтулер қоймасын қарау және түзету. <a data-l10n-name="learn-more-link">Көбірек білу</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Нәрселерді сүзгілеу

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Мәндерді сүзгілеу

# Add Item button title
storage-add-button =
    .title = Бірдемені қосу

# Refresh button title
storage-refresh-button =
    .title = Нәрселерді жаңарту

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Барлығын өшіру

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Сессияның барлық cookies файлдарын өшіру

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Көшіріп алу

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = "{ $itemName }" өшіру

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Бірдемені қосу

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = "{ $host }" ішінен барлығын өшіру

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Аты
storage-table-headers-cookies-value = Мәні
storage-table-headers-cookies-expires = Мерзімі аяқталады / Max-Age
storage-table-headers-cookies-size = Өлшемі
storage-table-headers-cookies-last-accessed = Соңғы қатынаған
storage-table-headers-cookies-creation-time = Жасалған
storage-table-headers-cache-status = Қалып-күйі
storage-table-headers-extension-storage-area = Қойма аймағы

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies файлдары
storage-tree-labels-local-storage = Жергілікті жинақтауыш
storage-tree-labels-session-storage = Сессия жинақтауышы
storage-tree-labels-indexed-db = Индекстелген ДҚ
storage-tree-labels-cache = Кэш қоймасы
storage-tree-labels-extension-storage = Кеңейтулер қоймасы

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Панельді ашу

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Панелді жинау

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Сессия

# Heading displayed over the item value in the sidebar
storage-data = Деректер

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Талданған мәні

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = "{ $dbName }" дерекқоры барлық байланыстар жабылғаннан кейін өшірілетін болады.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = "{ $dbName }" дерекқорын өшіру мүмкін емес.
