# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = ត្រង់​ធាតុ

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = ច្រោះ​ការ​ហៅ

# Add Item button title
storage-add-button =
    .title = បញ្ចូល​ធាតុ

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = លុប​ចោល​ទាំងអស់

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = លុបឃូគីសម័យទាំងអស់

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = លុប “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = បញ្ចូល​ធាតុ

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = លុបទាំងអស់ពី “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = ឈ្មោះ
storage-table-headers-cookies-value = តម្លៃ
storage-table-headers-cache-status = ស្ថានភាព

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = ​ខូគី
storage-tree-labels-local-storage = ការ​ផ្ទុក​មូលដ្ឋាន
storage-tree-labels-session-storage = ការ​ផ្ទុក​សម័យ
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = ទំហំផ្ទុក​ឃ្លាំងសម្ងាត់

##

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = សម័យ

# Heading displayed over the item value in the sidebar
storage-data = ទិន្នន័យ

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = តម្លៃ​ដែល​បាន​ញែក

