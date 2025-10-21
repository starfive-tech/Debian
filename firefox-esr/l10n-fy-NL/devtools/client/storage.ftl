# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Gjin gegevens oanwêzich foar selektearre host

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Besjoch en bewurkje cookies troch in host te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Besjoch en bewurkje it lokale ûnthâld troch in host te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Besjoch en bewurkje it sesjeûnthâld troch in host te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Besjoch en smyt IndexedDB-items fuort troch in database te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Besjoch en smyt de bufferûnthâlditems fuort troch in ûnthâld te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Besjoch en bewurkje it útwreidingsûnthâld troch in host te selektearjen. <a data-l10n-name="learn-more-link">Mear ynfo</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Items filterje

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Wearden filterje

# Add Item button title
storage-add-button =
    .title = Item tafoegje

# Refresh button title
storage-refresh-button =
    .title = Items fernije

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Alles fuortsmite

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Alle sesjecookies fuortsmite

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopiearje

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = ‘{ $itemName }’ fuortsmite

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Item tafoegje

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Alles fan ‘{ $host }’ fuortsmite

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Namme
storage-table-headers-cookies-value = Wearde
storage-table-headers-cookies-expires = Ferrint / maksimale leeftiid
storage-table-headers-cookies-size = Grutte
storage-table-headers-cookies-last-accessed = Lêst benadere
storage-table-headers-cookies-creation-time = Oanmakke
storage-table-headers-cache-status = Steat
storage-table-headers-extension-storage-area = Unthâldromte

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Lokale ûnthâld
storage-tree-labels-session-storage = Sesjeûnthâld
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Bufferûnthâld
storage-tree-labels-extension-storage = Utwreidingsûnthâld

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Paniel útklappe

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Paniel ynklappe

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesje

# Heading displayed over the item value in the sidebar
storage-data = Gegevens

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsete wearde

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Database ‘{ $dbName }’ sil fuortsmiten wurde neidat alle ferbiningen sluten binne.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Database ‘{ $dbName }’ koe net fuortsmiten wurde.
