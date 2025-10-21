# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Elementi filtræ

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtra valô

# Add Item button title
storage-add-button =
    .title = Azonzi Elemento

# Refresh button title
storage-refresh-button =
    .title = Agiorna elementi

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Scancella tutto

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Scancella tutti i cookie da sescion

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Còpia

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Scancella “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Azonzi Elemento

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Scancella tutto da “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nomme
storage-table-headers-cookies-value = Valô
storage-table-headers-cache-status = Stato

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie
storage-tree-labels-local-storage = Archiviaçion locale
storage-tree-labels-session-storage = Archiviaçion sessioni
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Sarvataggio da Cache

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Espandi panello

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Conprimi panello

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sescion

# Heading displayed over the item value in the sidebar
storage-data = Dæti

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valô analizou

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = O database “{ $dbName }” o saiâ scancelou dòppo che a conescion saiâ serou.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = O databse “{ $dbName }” o no peu êse scancelou.
