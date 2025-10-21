# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = உருப்படிகளை வடிகட்டு

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = மதிப்புகளை வடிகட்டு

# Add Item button title
storage-add-button =
    .title = உருப்புடியை சேர்

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = அனைத்தையும் அழி

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = அமர்வின் அனைத்து நினைவிகளையும் அழி

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = அழி “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = உருப்புடியை சேர்

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” என்பதிலிருந்து அனைத்தையும் ஆழி

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = பெயர்
storage-table-headers-cookies-value = மதிப்பு
storage-table-headers-cache-status = நிலை

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = நினைவிகள்
storage-tree-labels-local-storage = இவ்விட சேமிப்பு
storage-tree-labels-session-storage = அமர்வு சேமிப்பு
storage-tree-labels-indexed-db = அகரவரிசை தரவுத்தளம்
storage-tree-labels-cache = தற்காலிக சேமிப்பு

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = பலகத்தை விரி

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = பலகத்தை சுருக்கு

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = அமர்வு

# Heading displayed over the item value in the sidebar
storage-data = தரவு

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = பாகுபடுத்திய மதிப்பு

