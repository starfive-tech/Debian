# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Nu există date pentru gazda selectată

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Vezi și editează cookie-urile selectând o gazdă. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Vezi și editează spațiul de stocare locală selectând o gazdă. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Vezi și editează spațiul de stocare al sesiunii selectând o gazdă. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Vezi și șterge intrările IndexedDB selectând o bază de date. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Vezi și șterge intrările de stocare în cache selectând un spațiu de stocare. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Vezi și editează spațiul de stocare pentru extensii selectând o gazdă. <a data-l10n-name="learn-more-link">Află mai multe</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrează elementele

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrează valorile

# Add Item button title
storage-add-button =
    .title = Adaugă un element

# Refresh button title
storage-refresh-button =
    .title = Reîmprospătează elementele

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Șterge tot

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Șterge toate cookie-urile sesiunii

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Copiază

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Șterge „{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Adaugă un element

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Șterge tot de la „{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nume
storage-table-headers-cookies-value = Valoare
storage-table-headers-cookies-expires = Expiră / Durată maximă
storage-table-headers-cookies-size = Mărime
storage-table-headers-cookies-last-accessed = Ultima accesare
storage-table-headers-cookies-creation-time = Create
storage-table-headers-cache-status = Stare
storage-table-headers-extension-storage-area = Zonă de stocare

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookie-uri
storage-tree-labels-local-storage = Stocare locală
storage-tree-labels-session-storage = Stocare pentru sesiune
storage-tree-labels-indexed-db = DB indexată
storage-tree-labels-cache = Stocare cache
storage-tree-labels-extension-storage = Stocare extensii

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Extinde panoul

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Restrânge panoul

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesiune

# Heading displayed over the item value in the sidebar
storage-data = Date

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Valoare analizată sintactic

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Baza de date “{ $dbName }” va fi ștearsă după închiderea tuturor conexiunilor.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Baza de date “{ $dbName }” nu a putut fi ștearsă.
