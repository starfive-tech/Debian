# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Žedne daty za wubrany host

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Wubjeŕśo host, aby cookieje pokazał a wobźěłał. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Wubjeŕśo host, aby lokalny składowak pokazał a wobźěłał. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Wubjeŕśo host, aby pósejźenski składowak pokazał a wobźěłał. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Wubjeŕśo datowu banku, aby zapiski IndexedDB pokazał a wulašował. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Wubjeŕśo składowak, aby zapiski pufrowaka pokazał a wulašował. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Wubjeŕśo host, aby rozšyrjeński składowak pokazał a wobźěłał. <a data-l10n-name="learn-more-link">Dalšne informacije</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Zapiski filtrowaś

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Gódnoty filtrowaś

# Add Item button title
storage-add-button =
    .title = Zapisk pśidaś

# Refresh button title
storage-refresh-button =
    .title = Zapiski aktualizěrowaś

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Wšykne lašowaś

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Wšykne cookieje pósejźenja wulašowaś

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopěrowaś

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = “{ $itemName }” lašowaś

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Zapisk pśidaś

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Wšykne z “{ $host }” lašowaś

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Mě
storage-table-headers-cookies-value = Gódnota
storage-table-headers-cookies-expires = Płaśiwy do / maksimalna płaśiwosć
storage-table-headers-cookies-size = Wjelikosć
storage-table-headers-cookies-last-accessed = Slědny pśistup
storage-table-headers-cookies-creation-time = Napórany
storage-table-headers-cache-status = Status
storage-table-headers-extension-storage-area = Składowański wobceŕk

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookieje
storage-tree-labels-local-storage = Lokalny składowak
storage-tree-labels-session-storage = Pósejźeński składowak
storage-tree-labels-indexed-db = IndexedDB
storage-tree-labels-cache = Pufrowakowy skład
storage-tree-labels-extension-storage = Skład rozšyrjenja

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Pólo pokazaś

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Pólo schowaś

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Pósejźenje

# Heading displayed over the item value in the sidebar
storage-data = Daty

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Analyzěrowana gódnota

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Datowa banka “{ $dbName }' se wualšujo, za tym až wšykne zwiski su zacynjone.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Datowa banka “{ $dbName }” njedajo se lašowaś.
