# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Yek jami

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Li wel

# Add Item button title
storage-add-button =
    .title = Med jami

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Kwany weng

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Loki

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Kwany “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Med jami

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Kwany weng ki i “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nying
storage-table-headers-cookies-value = Wel

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Angija
storage-tree-labels-local-storage = Kakan ma gang
storage-tree-labels-session-storage = Kakan me kare
storage-tree-labels-indexed-db = Indexed DB

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Yar dirica

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Kan dirica

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Kare

# Heading displayed over the item value in the sidebar
storage-data = Tic

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Wel ma kipimo

