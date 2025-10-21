# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Dim data'n bresennol ar gyfer y gwesteiwr hwn

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Gweld a golygu cwcis trwy ddewis gwesteiwr. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Gweld a golygu'r storio lleol trwy ddewis gwesteiwr. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Gweld a golygu storio'r sesiwn trwy ddewis gwesteiwr. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Gweld a dileu cofnodion IndexedDB trwy ddewis cronfa ddata. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Gweld a dileu'r cofnodion storio storfa trwy ddewis storfa. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Gweld a golygu storfa'r estyniad trwy ddewis gwesteiwr. <a data-l10n-name="learn-more-link">Dysgu mwy</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Hidlo eitemau

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Gwerthoedd hidl

# Add Item button title
storage-add-button =
    .title = Ychwanegu Eitem

# Refresh button title
storage-refresh-button =
    .title = Adnewyddu eitemau

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Dileu'r Cyfan

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Dileu Pob Cwci Sesiwn

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copïo

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Dileu “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Ychwanegu Eitem

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Dileu Popeth o “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Enw
storage-table-headers-cookies-value = Gwerth
storage-table-headers-cookies-expires = Daw i ben / Oed-Uchaf
storage-table-headers-cookies-size = Maint
storage-table-headers-cookies-last-accessed = Mynediad Diwethaf
storage-table-headers-cookies-creation-time = Crëwyd
storage-table-headers-cache-status = Statws
storage-table-headers-extension-storage-area = Ardal Storio

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cwcis
storage-tree-labels-local-storage = Storfa Leol
storage-tree-labels-session-storage = Storfa Sesiwn
storage-tree-labels-indexed-db = Cronfa Ddata wedi ei Fynegeio
storage-tree-labels-cache = Storfa'r Storio Dros Dro
storage-tree-labels-extension-storage = Storio Estyniad

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Ehangu Paen

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Cau Paen

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesiwn

# Heading displayed over the item value in the sidebar
storage-data = Data

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Gwerth Didoli

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Bydd y gronfa ddata “{ $dbName }” yn cael ei ddileu ar ôl cau pob cysylltiadau.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Nid oedd modd dileu cronfa ddata “{ $dbName }”.
