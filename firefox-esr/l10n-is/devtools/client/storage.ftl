# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Skoða og breyta vefkökum með því að velja hýsil. <a data-l10n-name="learn-more-link">Frekari upplýsingar</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filter items

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filter values

# Add Item button title
storage-add-button =
    .title = Add Item

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Delete All

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Eyða öllum lotukökum

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Delete “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Add Item

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Delete All From “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nafn
storage-table-headers-cookies-value = Gildi
storage-table-headers-cookies-expires = Rennur út / Hámarksaldur
storage-table-headers-cookies-size = Stærð
storage-table-headers-cookies-last-accessed = Síðast sótt
storage-table-headers-cookies-creation-time = Búið til
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Geymslusvæði

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Vefkökur
storage-tree-labels-local-storage = Local Storage
storage-tree-labels-session-storage = Geymsla lotunnar
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Cache Storage

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Expand Pane

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Collapse Pane

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Lotukaka

# Heading displayed over the item value in the sidebar
storage-data = Data

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsed Value

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Database “{ $dbName }” will be deleted after all connections are closed.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Database “{ $dbName }” could not be deleted.
