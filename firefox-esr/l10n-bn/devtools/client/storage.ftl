# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = ফিল্টার আইটেম

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = ভ্যালু ফিল্টার করুন

# Add Item button title
storage-add-button =
    .title = বিষয় যোগ

# Refresh button title
storage-refresh-button =
    .title = আইটেম রিফ্রেশ করুন

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = সব মুছে ফেলুন

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = সব সেশন কুকিজ মুছে দিন

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = অনুলিপি

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” মুছে ফেলুন

# Context menu action to add an item
storage-context-menu-add-item =
    .label = বিষয় যোগ

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” থেকে সব মুছে ফেলুন

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = নাম
storage-table-headers-cookies-value = মান
storage-table-headers-cookies-creation-time = তৈরিকৃত
storage-table-headers-cache-status = অবস্থা

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = কুকি
storage-tree-labels-local-storage = স্থানীয় স্টোরেজ
storage-tree-labels-session-storage = সেশন স্টোরেজ
storage-tree-labels-indexed-db = ইনডেক্স করা DB
storage-tree-labels-cache = ক্যাশে স্টোরেজ
storage-tree-labels-extension-storage = এক্সটেনশন স্টোরেজ

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = প্যান প্রসারিত কর

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = প্যান সঙ্কুচিত কর

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = সেশন

# Heading displayed over the item value in the sidebar
storage-data = তথ্য

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = পার্সকৃত মান

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = ডেটাবেস “{ $dbName }” মুছে ফেলার পরে সব সংযোগ বন্ধ করা হবে।

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = ডেটাবেস “{ $dbName }” মুছে ফেলা যাবে না।
