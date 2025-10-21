# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Elementos de filtrau

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Valuras de filtrau

# Add Item button title
storage-add-button =
    .title = Anyader un elemento

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Borrar-los totz

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Borrar totas las cookies de sesión

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Borrar “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Anyader un elemento

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Borrar totz de “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nombre
storage-table-headers-cookies-value = Valura
storage-table-headers-cache-status = Estau

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Almagazenamiento local
storage-tree-labels-session-storage = Almagazenamiento de sesión
storage-tree-labels-indexed-db = BD indexada
storage-tree-labels-cache = Almagazenamiento en caché

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Desplegar lo panel

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Plegar lo panel

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesión

# Heading displayed over the item value in the sidebar
storage-data = Datos

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valuras segmentadas

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = La base de datos “{ $dbName }” se borrará dimpués de zarrar totas las connexions.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = No s'ha puesto borrar la base de datos “{ $dbName }”.
