# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ընտրված հանգույցի համար չկա ներկայացված տվյալ

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Դիտեք և խմբագրեք թխուկները՝ ընտրելով հանգույցը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Դիտեք և խմբագրեք տեղային պահեստը՝ ընտրելով հանգույցը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Դիտեք և խմբագրեք աշխատաշրջանի պահեստը՝ ընտրելով հանգույցը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Դիտեք և ջնջեք IndexedDB-ը՝ ընտրելով տվյալների շտեմարանը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Դիտեք և խմբագրեք շտեմի պահեստը՝ ընտրելով պահեստը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Դիտեք և խմբագրեք ընդլայնման պահեստը՝ ընտրելով հանգույցը: <a data-l10n-name="learn-more-link">Իմացեք ավելին</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Զտվող տարրեր

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Զտել արժեքները

# Add Item button title
storage-add-button =
    .title = Ավելացնել միույթ

# Refresh button title
storage-refresh-button =
    .title = Թարմեցնել տարրերը

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ջնջել բոլորը

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Ջնջել բոլոր ա/շրջանների Cookie-ները

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Պատճենել

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Ջնջել “{ $itemName }”-ը

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Ավելացնել միույթ

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ջնջել բոլորը “{ $host }”-ից

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Անուն
storage-table-headers-cookies-value = Արժեքը
storage-table-headers-cookies-expires = Լրանում է / Max-Age
storage-table-headers-cookies-size = Չափ
storage-table-headers-cookies-last-accessed = Վերջին մուտքը
storage-table-headers-cookies-creation-time = Ստեղծված
storage-table-headers-cache-status = Կարգավիճակ
storage-table-headers-extension-storage-area = Պահեստի տարածք

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie-ներ
storage-tree-labels-local-storage = Տեղային պահեստ
storage-tree-labels-session-storage = Աշխատաշրջանի պահեստ
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Շտեմի պահեստ
storage-tree-labels-extension-storage = Հավելյալ պահեստ

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Ընդարձակել փեղկը

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Կոծկել փեղկը

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Աշխատաշրջան

# Heading displayed over the item value in the sidebar
storage-data = Տվյալներ

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Վերլուծված արժեք

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = “{ $dbName }” շտեմարանը կջնջվի բոլոր կապակցումների փակումից հետո:

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = “{ $dbName }” շտեմարանը չի կարող ջնջվել:
