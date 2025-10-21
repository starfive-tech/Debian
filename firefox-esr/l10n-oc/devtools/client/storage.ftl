# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Pas cap de donada per l’òste causit

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Mostratz e modificatz los cookies en seleccionant un òste. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Mostratz e modificatz l’emmagazinatge local en seleccionant un òste. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Mostratz e modificatz l’emmagazinatge de session en seleccionant un òste. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Mostratz e modificatz las entradas IndexedDB en seleccionant una basa de donadas. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Mostratz e modificatz las entradas d’emmagazinatge del cache en seleccionant un estocatge. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Mostratz e modificatz l’emmagazinatge de las extensions en seleccionant un òste. <a data-l10n-name="learn-more-link">Ne saber mai</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrar los elements

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrar las valors

# Add Item button title
storage-add-button =
    .title = Apondre un element

# Refresh button title
storage-refresh-button =
    .title = Actualizar la lista

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Suprimir tot

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Suprimir totes los cookies de session

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copiar

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Suprimir « { $itemName } »

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Apondre un element

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Suprimir tot de « { $host } »

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nom
storage-table-headers-cookies-value = Valor
storage-table-headers-cookies-expires = Expiracion / Durada maximum
storage-table-headers-cookies-size = Talha
storage-table-headers-cookies-last-accessed = Darrièr accès
storage-table-headers-cookies-creation-time = Fach
storage-table-headers-cache-status = Estatut
storage-table-headers-extension-storage-area = Zòna d’emmagazinatge

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Emmagazinatge local
storage-tree-labels-session-storage = Emmagazinatge de la session
storage-tree-labels-indexed-db = BD indexada
storage-tree-labels-cache = Emmagazinatge del cache
storage-tree-labels-extension-storage = Emmagazinatge d’extension

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Desvolopar lo panèl

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Reduire lo panèl

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Session

# Heading displayed over the item value in the sidebar
storage-data = Donadas

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valor analizada

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = La basa de donadas «{ $dbName }» serà suprimida quand se tamparàn totas las connexions.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = La basa de donadas « { $dbName } » se pòt pas suprimir.
