# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = అంశాలను ఫిల్టర్ చేయి

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = వడపోత విలువలు

# Add Item button title
storage-add-button =
    .title = అంశాన్ని జోడించు

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = అన్నీ తొలగించు

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = అన్ని సెషన్ కుకీలను తొలగించు

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = తొలగించు “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = అంశాన్ని జోడించు

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = అన్నింటి నుండి “{ $host }” ను తొలగించు

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = పేరు
storage-table-headers-cookies-value = విలువ
storage-table-headers-cookies-size = పరిమాణం
storage-table-headers-cache-status = స్థితి

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = కుకీలు
storage-tree-labels-local-storage = స్థానిక నిల్వ
storage-tree-labels-session-storage = సెషన్ నిల్వ
storage-tree-labels-indexed-db = ఇండెక్సుడ్ డీబీ
storage-tree-labels-cache = క్యాషేనిల్వ

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = పేన్‌ను విస్తరింపు

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = పేన్‌ను కూల్చు

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = సెషన్

# Heading displayed over the item value in the sidebar
storage-data = దత్తాంశము

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = పార్స్‌డ్ విలువలు

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = అన్ని కనెక్షన్లను మూసివేయబడినప్పుడు డేటాబేస్ “{ $dbName }” తొలగించబడుతుంది.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = “{ $dbName }” డేటాబేసుని తొలగించలేము.
