# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Neniu datumo ekzistas por la elektita servilo

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Vidi kaj modifi kuketojn post elekto de servilo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Vidi kaj modifi la lokan konservejon post elekto de servilo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Vidi kaj modifi la seancan konservejon post elekto de servilo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Vidi kaj forigi registrojn IndexedDB post elekto de datumbazo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Vidi kaj forigi registrojn el la stapla konservejo post elekto de konservejo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Vidi kaj modifi la konservejon de etendaĵoj post elekto de servilo. <a data-l10n-name="learn-more-link">Pli da informo</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtri elementojn

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtri valorojn

# Add Item button title
storage-add-button =
    .title = Aldoni elementon

# Refresh button title
storage-refresh-button =
    .title = Refreŝigi elementojn

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Forigi ĉiujn

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Forigi ĉiujn seancajn kuketojn

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopii

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Forigi “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Aldoni elementon

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Forigi ĉiujn el “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Nomo
storage-table-headers-cookies-value = Valoro
storage-table-headers-cookies-expires = Senvalidiĝo / Maksimuma daŭro
storage-table-headers-cookies-size = Grando
storage-table-headers-cookies-last-accessed = Lasta aliro
storage-table-headers-cookies-creation-time = Kreita
storage-table-headers-cache-status = Stato
storage-table-headers-extension-storage-area = Konserveja spaco

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kuketoj
storage-tree-labels-local-storage = Loka konservejo
storage-tree-labels-session-storage = Seanca konservejo
storage-tree-labels-indexed-db = Indeksita DB
storage-tree-labels-cache = Stapla konservejo
storage-tree-labels-extension-storage = Konservejo por etendaĵoj

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Malfaldi panelon

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Faldi panelon

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Seanco

# Heading displayed over the item value in the sidebar
storage-data = Datumoj

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Analizita valoro

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Datumbazo “{ $dbName }” estos forigita kiam ĉiuj konektoj estos fermitaj.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Ne eblis forigi la datumbazon “{ $dbName }”.
