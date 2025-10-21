# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ulas isefk i usenneftaɣ yettwafernen

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Sken rnu beddel inagan n tuqqna s ufran n usenneftay. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Sken rnu beddel asekles adigan s ufran n usenneftay. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Sken rnu beddel asekles n tɣimit s ufran n usenneftay. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Sken rnu kkesinekcam IndexedDB s ufran n taffa n tmussni. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Sken rnu kkes inekcam n uklas uffir s ufran n uklas. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Sken rnu beddel asiɣzef s ufran n usenneftay. <a data-l10n-name="learn-more-link">Issin ugar</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Iferdisen n imzizdig

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Zizdeg azalen

# Add Item button title
storage-add-button =
    .title = Rnu aferdis

# Refresh button title
storage-refresh-button =
    .title = Smiren iferdisen

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Kkes akk

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Kkes akk inagan n tuqqna n tɣimit

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Nɣel

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Kkes “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Rnu aferdis

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Kkes akk seg “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Isem
storage-table-headers-cookies-value = Azal
storage-table-headers-cookies-expires = Ad immet/ awtay/afellay
storage-table-headers-cookies-size = Teγzi
storage-table-headers-cookies-last-accessed = Anekcum aneggaru
storage-table-headers-cookies-creation-time = Yettwarna
storage-table-headers-cache-status = Addad
storage-table-headers-extension-storage-area = Tamnaḍt n usekles

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Inagan n tuqqna
storage-tree-labels-local-storage = Aklas adigan
storage-tree-labels-session-storage = Aklas n tɣimit
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Asekles n tuffirt
storage-tree-labels-extension-storage = Aklas n usiɣzef

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Snefti agalis

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Fneẓ agalis

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Tiɣimit

# Heading displayed over the item value in the sidebar
storage-data = Isefka

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Azal ittusleḍ

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Taffa n isefka “{ $dbName }” ad tettwakkes seld amdal n tuqqniwin imeṛṛa

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Taffa n isefka “{ $dbName }” ur tezmir ara ad tettwakkes.
