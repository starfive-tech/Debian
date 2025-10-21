# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Nulle datos presente pro le hospite seligite

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Vider e rediger cookies per selection de un servitor hospite. <a data-l10n-name="learn-more-link">Saper plus</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Vider e rediger le local immagazinage per selection de un servitor hospite. <a data-l10n-name="learn-more-link">Saper plus</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Vider e rediger le session immagazinage per selection de un servitor hospite. <a data-l10n-name="learn-more-link">Saper plus</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Vider e deler entratas de IndexedDB per selection de un base de datos. <a data-l10n-name="learn-more-link">Saper plus</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Vider e deler le entratas del cache immagazinage per selection de un immagazinage. <a data-l10n-name="learn-more-link">Saper plus</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Vider e rediger le immagazinage del extension per selection de un servitor hospite. <a data-l10n-name="learn-more-link">Saper plus</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrar le elementos

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrar le valores

# Add Item button title
storage-add-button =
    .title = Adder un elemento

# Refresh button title
storage-refresh-button =
    .title = Refrescar elementos

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Deler toto

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Deler tote le cookies del session

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copiar

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Deler “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Adder un elemento

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Deler toto de “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nomine
storage-table-headers-cookies-value = Valor
storage-table-headers-cookies-expires = Expiration / Etate maxime
storage-table-headers-cookies-size = Dimension
storage-table-headers-cookies-last-accessed = Ultime accesso
storage-table-headers-cookies-creation-time = Create
storage-table-headers-cache-status = Stato
storage-table-headers-extension-storage-area = Area de immagazinage

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Immagazinage local
storage-tree-labels-session-storage = Immagazinage de session
storage-tree-labels-indexed-db = Base de datos indexate
storage-tree-labels-cache = Immagazinage in cache
storage-tree-labels-extension-storage = Archivation extensiones

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Expander le pannello

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Contraher le pannello

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session

# Heading displayed over the item value in the sidebar
storage-data = Datos

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valor interpretate

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Le base de datos “{ $dbName }” essera delite post que tote le connexiones es claudite.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Le base de datos “{ $dbName }” non ha potite esser delite.
