# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = वस्तु फ़िल्टर करें

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = मान फिल्टर करें

# Add Item button title
storage-add-button =
    .title = वस्तु जोड़ें

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = सभी मिटाएँ

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = सभी सत्र की कुकीज हटाएं

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = कॉपी करें

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” मिटाएँ

# Context menu action to add an item
storage-context-menu-add-item =
    .label = वस्तु जोड़ें

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” से सब मिटाएँ

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = नाम
storage-table-headers-cookies-value = मान
storage-table-headers-cookies-size = आकार
storage-table-headers-cache-status = स्थिति

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = कूकीज
storage-tree-labels-local-storage = स्थानीय भंडारण
storage-tree-labels-session-storage = सत्र भंडार
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = कैश भंडारण

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = फलक विस्तार करें

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = फलक समेटें

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = सत्र

# Heading displayed over the item value in the sidebar
storage-data = आँकड़ा

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = विश्लेषित मान

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = सारे संपर्क बंद हो जाने के बाद आंकड़ाकोष “{ $dbName }” मिटा दिया जाएगा.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = आंकड़ाकोष “{ $dbName }” मिटाया नहीं जा सका.
