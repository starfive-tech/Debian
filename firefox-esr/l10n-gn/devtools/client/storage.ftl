# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F
# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ndaipóri mba’ekuaarã mohendahavusu poravopyrépe
# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cookies/
storage-table-type-cookies-hint = Ehecha ha embosako’i kookie eiporavóvo mohendahavusu. <a data-l10n-name="learn-more-link">Kuaave</a>
# Hint shown when the local storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-localstorage-hint = Ehecha ha embosako’i ñembyatyha eiporavóvo mohendahavusu. <a data-l10n-name="learn-more-link">Kuaave</a>
# Hint shown when the session storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/local_storage_session_storage/
storage-table-type-sessionstorage-hint = Ehecha ha embosako’i tembiapo ñembyatyha eiporavóvo mohendahavusu. <a data-l10n-name="learn-more-link">Kuaave</a>
# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/indexeddb/
storage-table-type-indexeddb-hint = Ehecha ha embogue jeikeha IndexedDB eiporavóvo mba’ekuaarã renda. <a data-l10n-name="learn-more-link">Kuaave</a>
# Hint shown when the cache storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/cache_storage/
storage-table-type-cache-hint = Ehecha ha embogue ñembyatyha jeikekue eiporavóvo kache ñembyatyha. <a data-l10n-name="learn-more-link">Kuaave</a>
# Hint shown when the extension storage type is selected. Clicking the link will open
# https://firefox-source-docs.mozilla.org/devtools-user/storage_inspector/extension_storage/
storage-table-type-extensionstorage-hint = Ehecha ha embosako’i ñembyatyha jepysokue eiporavóvo mohendahavusu. <a data-l10n-name="learn-more-link">Kuaave</a>
# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Porurã mbogua
# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Mboguaha repykue
# Add Item button title
storage-add-button =
    .title = Embojuaju porurã
# Refresh button title
storage-refresh-button =
    .title = Mba’eporu mbohekopyahu
# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Emboguepaite
# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Tembiapopa’ũ Kookie Mboguepaite
# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Monguatia
# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Mboguete “{ $itemName }”
# Context menu action to add an item
storage-context-menu-add-item =
    .label = Embojuaju porurã
# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Emboguepaite ko’águi “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Téra
storage-table-headers-cookies-value = Tepykue
storage-table-headers-cookies-expires = Opáta / Aravo pukukue
storage-table-headers-cookies-size = Tuichakue
storage-table-headers-cookies-last-accessed = Jeike paháva
storage-table-headers-cookies-creation-time = Moheñoipyre
storage-table-headers-cache-status = Tekotee
storage-table-headers-extension-storage-area = Ñembyatyha rendag̃ua

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kookie
storage-tree-labels-local-storage = Mbyatyrenda pypegua
storage-tree-labels-session-storage = Tembiapo ñongatuharenda
storage-tree-labels-indexed-db = DB mbojuapypyre
storage-tree-labels-cache = Kache mbyatyrendagua
storage-tree-labels-extension-storage = Jepysokue ñembyaty

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Ta’ãngarupa moasãi
# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Ñemomichĩha ra’ãngarupa
# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Tembiapo
# Heading displayed over the item value in the sidebar
storage-data = Mba’ekuaarã
# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Tepy hehesa’ỹijopyre
# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Mba’ekuaarã renda “{ $dbName }” oguepáta oñembotypaite rire jeike hague.
# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Mba’ekuaarã renda “{ $dbName }” ndoguetekuaái.
