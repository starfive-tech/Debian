# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = فیلتر کردن موارد

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = پایش مقدارها

# Add Item button title
storage-add-button =
    .title = اضافه کردن

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = حذف همه

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = حذف تمام کلوچک‌های نشست

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = حذف «{ $itemName }»

# Context menu action to add an item
storage-context-menu-add-item =
    .label = اضافه کردن

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = حذف همه از «{ $host }»

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = نام
storage-table-headers-cookies-value = مقدار
storage-table-headers-cache-status = وضعیت

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = کلوچک‌ها
storage-tree-labels-local-storage = فضای ذخیره‌سازی محلی
storage-tree-labels-session-storage = فضای ذخیره‌سازی نشست
storage-tree-labels-indexed-db = پایگاه دادهٔ نشانه‌گذاری شده
storage-tree-labels-cache = ذخیره‌گاه انباره

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = باز کردن قطعه

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = بستن قطعه

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = نشست

# Heading displayed over the item value in the sidebar
storage-data = اطلاعات

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = مقدارهای تجزیه شده

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = بانک‌اطلاعاتی «{ $dbName }» بعد از بستن تمام ارتباطات حذف خواهد شد.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = بانک‌اطلاعاتی «{ $dbName }» قابل حذف نیست.
