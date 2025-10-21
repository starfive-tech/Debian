# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Žane daty za wubrany host

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Wubjerće host, zo byšće placki pokazał a wobdźěłał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Wubjerće host, zo byšće lokalny składowak pokazał a wobdźěłał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Wubjerće host, zo byšće posedźenski składowak pokazał a wobdźěłał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Wubjerće datowu banku, zo byšće zapiski IndexedDB pokazał a zhašał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Wubjerće składowak, zo byšće zapiski pufrowaka pokazał a zhašał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Wubjerće host, zo byšće rozšěrjenski składowak pokazał a wobdźěłał. <a data-l10n-name="learn-more-link">Dalše informacije</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Zapiski filtrować

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Hódnoty filtrować

# Add Item button title
storage-add-button =
    .title = Zapisk přidać

# Refresh button title
storage-refresh-button =
    .title = Zapiski aktualizować

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Wšě zhašeć

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Wšě placki posedźenja zhašeć

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopěrować

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” zhašeć

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Zapisk přidać

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Wšě z “{ $host }” zhašeć

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Mjeno
storage-table-headers-cookies-value = Hódnota
storage-table-headers-cookies-expires = Płaćiwy do / maksimalna płaćiwosć
storage-table-headers-cookies-size = Wulkosć
storage-table-headers-cookies-last-accessed = Posledni přistup
storage-table-headers-cookies-creation-time = Wutworjeny
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Składowanski wobwod

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Placki
storage-tree-labels-local-storage = Lokalny składowak
storage-tree-labels-session-storage = Posedźenski składowak
storage-tree-labels-indexed-db = IndexedDB
storage-tree-labels-cache = Pufrowakowy skład
storage-tree-labels-extension-storage = Skład rozšěrjenja

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Polo pokazać

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Polo schować

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Posedźenje

# Heading displayed over the item value in the sidebar
storage-data = Daty

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Analyzowana hódnota

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Datowa banka “{ $dbName }' so zhaša, po tym zo wšě zwiski su začinjene.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Datowa banka “{ $dbName }” njeda so zhašeć.
