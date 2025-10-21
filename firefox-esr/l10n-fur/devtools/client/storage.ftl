# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Nissun dât presint pal host selezionât

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Visualize e modifiche i cookies selezionant un host. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Visualize e modifiche l'archivi locâl selezionant un host. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Visualize e modifiche l'archivi di session selezionant un host. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Visualize e elimine lis vôs di IndexedDB selezionant une base di dâts. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Visualize e elimine lis vôs dal archivi de cache selezionant un archivi. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Visualize e modifiche l'archivi des estensions selezionant un host. <a data-l10n-name="learn-more-link">Plui informazions</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtre i elements

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtre i valôrs

# Add Item button title
storage-add-button =
    .title = Zonte element

# Refresh button title
storage-refresh-button =
    .title = Inzorne i elements

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Elimine dut

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Elimine ducj i cookies de session

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copie

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Elimine “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Zonte element

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Elimine dut di “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Non
storage-table-headers-cookies-value = Valôr
storage-table-headers-cookies-expires = Scjadince / Durade massime
storage-table-headers-cookies-size = Dimension
storage-table-headers-cookies-last-accessed = Ultin acès
storage-table-headers-cookies-creation-time = Creazion
storage-table-headers-cache-status = Stât
storage-table-headers-extension-storage-area = Aree di archiviazion

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Archiviazion locâl
storage-tree-labels-session-storage = Archiviazion de session
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Archiviazion de cache
storage-tree-labels-extension-storage = Archiviazion des estensions

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Slargje il panel

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Strenç il panel

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session

# Heading displayed over the item value in the sidebar
storage-data = Dâts

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valôr analizât

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = La base di dâts “{ $dbName }” e vignarà eliminade dopo che dutis lis conessions a vignaran sieradis.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Impussibil eliminâ la base di dâts “{ $dbName }”.
