# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = منتخب میزبان کے لئے کوئی معلومات موجود نہیں ھے

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = اشیاء کو فلٹر کریں

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = فلٹر قدر

# Add Item button title
storage-add-button =
    .title = شے کا ا ضافہ کریں

# Refresh button title
storage-refresh-button =
    .title = اشیا کو تازہ کریں

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = تمام حذف کریں

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = تمام سیشن کوکیز کو حذف کریں

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = نقل کریں

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = حذف کریں  “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = شے کا ا ضافہ کریں

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = “{ $host }” سے تمام حذف کریں

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = نام
storage-table-headers-cookies-value = قیمت
storage-table-headers-cookies-size = سائز
storage-table-headers-cookies-last-accessed = آخری بار رسائی
storage-table-headers-cookies-creation-time = بنایا گیا
storage-table-headers-cache-status = سٹیٹس

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = کوکیز
storage-tree-labels-local-storage = مقامی ذخیرہ.
storage-tree-labels-session-storage = مقامی ذخیرہ
storage-tree-labels-indexed-db = اشاریہ ڑی بی
storage-tree-labels-cache = کیشے سٹوریج

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = پین کو وسیع کریں

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = پینل غائب کریں

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = سیشن

# Heading displayed over the item value in the sidebar
storage-data = کوائف

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = نحوی جانچ کردہ قدر

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = کوائفیے  “{ $dbName }”حذف کردیے جاَئیں گے حب تمام کنکشن بند کر دیئے جائیں گے۔

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = کوائفیے کی “{ $dbName }” کو حذف نہیں کیا جاسکا.
