# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Dàj du'ue nej fîltro

# Add Item button title
storage-add-button =
    .title = Ga'nïnj sa gachrûnt

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Nadurê' Daran'anj

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Dure' “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Ga'nïnj sa gachrûnt

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Dure' daran'anj riña “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Si yugui
storage-table-headers-cookies-value = Dàj du'ue man
storage-table-headers-cookies-creation-time = Nga girij
storage-table-headers-cache-status = Daj hua riñaj

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kookies
storage-tree-labels-local-storage = Sa mà sà' dukuàa
storage-tree-labels-session-storage = Sa mà sà' riña sesiûn
storage-tree-labels-indexed-db = Sa nara'ui' DB
storage-tree-labels-cache = Sa mà sà' riña Kachê

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Panê nagi'ia nîko

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Panê gane

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesiûn

# Heading displayed over the item value in the sidebar
storage-data = Nej dâto

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Nga natsij sa du'uee

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Narè' nej basê dâto “{ $dbName }” ngà narán riña daran' nej koneksiûn.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Basê datô “{ $dbName }” nu ga'ue narè'.
