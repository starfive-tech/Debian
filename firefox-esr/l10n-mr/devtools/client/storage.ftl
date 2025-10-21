# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = घटक चाळणी

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = मूल्ये फिल्टर करा

# Add Item button title
storage-add-button =
    .title = घटक समाविष्ट करा

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = सर्व काढून टाका

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = सर्व सत्र कुकीज काढून टाका

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = प्रत बनवा

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” काढून टाका

# Context menu action to add an item
storage-context-menu-add-item =
    .label = घटक समाविष्ट करा

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” तून सर्व काढून टाका

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = नाव
storage-table-headers-cookies-value = मूल्य
storage-table-headers-cookies-creation-time = निर्मित
storage-table-headers-cache-status = स्थिती

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = कूकिज
storage-tree-labels-local-storage = स्थानिक साठवण
storage-tree-labels-session-storage = सत्र साठवण
storage-tree-labels-indexed-db = IndexedDB
storage-tree-labels-cache = कॅशे भंडारण

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = पटल विस्तृत करा

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = पटल संक्षिप्त करा

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = सत्र

# Heading displayed over the item value in the sidebar
storage-data = माहिती

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = पार्सड् मूल्य

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = माहितीसंच “{ $dbName }” सर्व कनेक्शन बंद केल्यावर हटविण्यात येतील.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = माहितीसंच “{ $dbName }” हटविले जाऊ शकत नाही.
