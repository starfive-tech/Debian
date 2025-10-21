# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Atlasītajā vietnē nav datu
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Skatiet un rediģējiet sīkdatnes, atlasot resursdatoru. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Skatiet un rediģējiet vietējo krātuvi, atlasot resursdatoru. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Skatiet un rediģējiet sesijas krātuvi, atlasot resursdatoru. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Skatiet un dzēsiet IndexedDB ierakstus, atlasot datubāzi. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Skatiet un dzēsiet kešatmiņas krātuves ierakstus, atlasot krātuvi. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Skatiet un rediģējiet paplašinājuma krātuvi, atlasot resursdatoru. <a data-l10n-name="learn-more-link">Uzziniet vairāk</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrēt vienības
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtra vērtības
# Add Item button title
storage-add-button =
    .title = Pievienot elementu
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Dzēst visus
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Dzēst visas sesijas sīkdatnes
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Dzēst "{ $itemName }"
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Pievienot elementu
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Dzēst visu no "{ $host }"

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nosaukums
storage-table-headers-cookies-value = Vērtība
storage-table-headers-cache-status = Statuss

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Sīkdatnes
storage-tree-labels-local-storage = Local Storage
storage-tree-labels-session-storage = Sesijas krātuve
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Kešatmiņa

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Izvērst joslu
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Sakļaut joslu
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesija
# Heading displayed over the item value in the sidebar
storage-data = Dati
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Apstrādātā vērtība
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Datu bāze “{ $dbName }” tiks dzēsta, kad visi savienojumi būs aizvērti.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Datubāzi “{ $dbName }” nevar izdzēst.
