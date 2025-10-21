# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Tapis item

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Tapis nilai

# Add Item button title
storage-add-button =
    .title = Tambah item

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Buang Semua

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Buang Semua Kuki Sesi

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Hapus “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Tambah item

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Buang Semua Dari “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nama
storage-table-headers-cookies-value = Nilai
storage-table-headers-cache-status = Status

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kuki
storage-tree-labels-local-storage = Storan Lokal
storage-tree-labels-session-storage = Storan Sesi
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Storan Cache

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Kembangkan Anak tetingkap

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Runtuhkan Anak tetingkap

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesi

# Heading displayed over the item value in the sidebar
storage-data = Data

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Nilai Terhurai

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Pangkalan data “{ $dbName }” akan dibuang selepas semua sambungan ditutup.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Pangkalan data “{ $dbName }” tidak dapat dibuang.
