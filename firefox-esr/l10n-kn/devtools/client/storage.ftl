# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = ಸೋಸಕದ ಅಂಶಗಳು

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = ಫಿಲ್ಟರ್ ಮೌಲ್ಯಗಳು

# Add Item button title
storage-add-button =
    .title = ಅಂಶಗಳನ್ನು ಸೇರಿಸು

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = ಎಲ್ಲವನ್ನೂ ಅಳಿಸು

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = ಎಲ್ಲ ಅಧಿವೇಶನದ ಕುಕಿಗಳನ್ನು ಅಳಿಸಿಹಾಕು

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = ಅಳಿಸು “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = ಅಂಶಗಳನ್ನು ಸೇರಿಸು

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” ನಿಂದ ಎಲ್ಲವನ್ನೂ ಅಳಿಸು

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = ಹೆಸರು
storage-table-headers-cookies-value = ಮೌಲ್ಯ
storage-table-headers-cache-status = ಸ್ಥಿತಿ

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = ಕುಕಿಗಳು
storage-tree-labels-local-storage = ಸ್ಥಳೀಯ ಶೇಖರಣೆ
storage-tree-labels-session-storage = ಅಧೀವೇಶನದ ಶೇಖರಣೆ
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = ಕ್ಯಾಶೆ ಶೇಖರಣೆ

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = ತೋರುಪಟ್ಟಿ ಹಿಗ್ಗಿಸು

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = ತೋರುಪಟ್ಟಿ ಕುಗ್ಗಿಸು

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = ಅಧಿವೇಶನ

# Heading displayed over the item value in the sidebar
storage-data = ಮಾಹಿತಿ

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = ಪಾರ್ಸ್‌ ಮಾಡಿದ ಮೌಲ್ಯ

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = ಎಲ್ಲಾ ಸಂಪರ್ಕಗಳು ಕಡಿತಗೊಂಡ ನಂತರ “{ $dbName }” ದತ್ತಸಂಚಯವನ್ನು ಅಳಿಸಲಾಗುತ್ತದೆ.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = ದತ್ತಸಂಚಯ “{ $dbName }” ಅನ್ನು ಅಳಿಸಲು ಸಾಧ್ಯವಾಗಿಲ್ಲ.
