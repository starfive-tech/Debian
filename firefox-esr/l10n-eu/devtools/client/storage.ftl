# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Ez dago daturik aukeratutako ostalariarentzat

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Ikusi eta editatu cookieak ostalaria aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Ikusi eta editatu biltegiratze lokala ostalaria aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Ikusi eta editatu saioaren biltegiratzea ostalaria aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Ikusi eta ezabatu IndexedDB sarrerak datu-basea aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Ikusi eta ezabatu cacheko sarrerak biltegiratzea aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Ikusi eta editatu hedapene-biltegiratzea ostalaria aukeratuz. <a data-l10n-name="learn-more-link">Ikasi gehiago</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Iragazi elementuak

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Iragazi balioak

# Add Item button title
storage-add-button =
    .title = Gehitu elementua

# Refresh button title
storage-refresh-button =
    .title = Berritu elementuak

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Ezabatu denak

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Ezabatu saioko cookie guztiak

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopiatu

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Ezabatu "{ $itemName }"

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Gehitu elementua

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Ezabatu denak "{ $host }"(e)tik

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Izena
storage-table-headers-cookies-value = Balioa
storage-table-headers-cookies-expires = Expires / Max-Age
storage-table-headers-cookies-size = Tamaina
storage-table-headers-cookies-last-accessed = Azken atzipena
storage-table-headers-cookies-creation-time = Sortuta
storage-table-headers-cache-status = Egoera
storage-table-headers-extension-storage-area = Biltegiratze-eremua

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookieak
storage-tree-labels-local-storage = Biltegiratze lokala
storage-tree-labels-session-storage = Saioko biltegiratzea
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Cache-biltegiratzea
storage-tree-labels-extension-storage = Hedapenen biltegiratzea

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Zabaldu panela

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Tolestu panela

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Saioa

# Heading displayed over the item value in the sidebar
storage-data = Datuak

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Analizatutako balioa

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = "{ $dbName }" datu-basea ezabatu egingo da konexio guztiak itxi ondoren.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Ezin da "{ $dbName }" datu-basea ezabatu.
