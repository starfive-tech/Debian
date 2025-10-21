# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = אין נתונים קיימים עבור השרת המארח הנבחר

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = ניתן להציג ולערוך עוגיות על־ידי בחירת שרת מארח. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = ניתן להציג ולערוך את האחסון המקומי על־ידי בחירת שרת מארח. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = ניתן להציג ולערוך את אחסון ההפעלה על־ידי בחירת שרת מארח. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = ניתן להציג ולמחוק רשומות IndexedDB על־ידי בחירת מסד נתונים. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = ניתן להציג ולמחוק את רשומות אחסון המטמון על־ידי בחירת אחסון. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = ניתן להציג ולערוך את אחסון ההרחבה על־ידי בחירת שרת מארח. <a data-l10n-name="learn-more-link">מידע נוסף</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = סינון פריטים

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = סינון ערכים

# Add Item button title
storage-add-button =
    .title = הוספת פריט

# Refresh button title
storage-refresh-button =
    .title = רענון פריטים

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = מחיקת הכל

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = מחיקת כל העוגיות מההפעלה

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = העתקה

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = מחיקת “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = הוספת פריט

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = מחיקת הכל מ־“{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = שם
storage-table-headers-cookies-value = ערך
storage-table-headers-cookies-expires = תאריך תפוגה / גיל מירבי
storage-table-headers-cookies-size = גודל
storage-table-headers-cookies-last-accessed = תאריך גישה אחרון
storage-table-headers-cookies-creation-time = תאריך יצירה
storage-table-headers-cache-status = מצב
storage-table-headers-extension-storage-area = אזור אחסון

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = עוגיות
storage-tree-labels-local-storage = אחסון מקומי
storage-tree-labels-session-storage = Session Storage
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = אחסון מטמון
storage-tree-labels-extension-storage = אחסון הרחבה

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = הרחבת חלונית

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = צמצום חלונית

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = הפעלה

# Heading displayed over the item value in the sidebar
storage-data = נתונים

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = ערך מפוענח

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = מסד הנתונים “{ $dbName }” יימחק לאחר שכל החיבורים ייסגרו.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = לא ניתן למחוק את מסד הנתונים “{ $dbName }”.
