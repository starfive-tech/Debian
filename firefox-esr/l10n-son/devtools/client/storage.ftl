# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Haya-izey fay

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Šeere hinnawey

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ikul tuusu

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” tuusu

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ikul tuusu ka hun { $host } ra

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Maa
storage-table-headers-cookies-value = Hinna
storage-table-headers-cache-status = Assariya

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Aleewawey
storage-tree-labels-local-storage = Gorodoo-jiširi
storage-tree-labels-session-storage = Goywaati jiširi
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Tugudoo jišidoo

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Goywaati

# Heading displayed over the item value in the sidebar
storage-data = Bayhayey

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Hinna fesante

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = “{ $dbName }” bayrayhay hugoo ga tuusandi nda ciyarey kul daaba ka ben.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = “{ $dbName }” bayrayhay hugoo mana hin ka tuusandi.
