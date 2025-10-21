# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Nun hai datos presentes del agospiador esbilláu

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Mira y edita les cookies esbillando un agospiador. <a data-l10n-name="learn-more-link">Saber más</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Mira y edita l'almacenamientu llocal esbillando un agospiador. <a data-l10n-name="learn-more-link">Saber más</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Mira y edita l'almacenamientu de la sesión esbillando un agospiador. <a data-l10n-name="learn-more-link">Saber más</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Mira y edita les entraes de la base de datos indizada esbillando una base de datos. <a data-l10n-name="learn-more-link">Saber más</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Peñerar los elementos

# Add Item button title
storage-add-button =
    .title = Amestar un elementu

# Refresh button title
storage-refresh-button =
    .title = Refrescar los elementos

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Desaniciar too

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Desaniciar toles cookies de la sesión

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copiar

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Amestar un elementu

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Desaniciar tolo de «{ $host }»

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nome
storage-table-headers-cookies-value = Valor
storage-table-headers-cookies-size = Tamañu
storage-table-headers-cache-status = Estáu

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Almacenamientu llocal
storage-tree-labels-session-storage = Almacenamientu de la sesión
storage-tree-labels-indexed-db = Base de datos indizada
storage-tree-labels-cache = Almacenamientu de la caché

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesión

# Heading displayed over the item value in the sidebar
storage-data = Datos

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Va desaniciase la base de datos «{ $dbName }» dempués de zarrar toles conexones.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = La base de datos «{ $dbName }» nun pudo desaniciase.
