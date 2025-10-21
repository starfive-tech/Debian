# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Pa të dhëna të pranishme për strehën e përzgjedhur

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Shihni dhe përpunoni cookie-et duke përzgjedhur një strehë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Shihni dhe përpunoni depozitën vendore duke përzgjedhur një strehë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Shihni dhe përpunoni depozitën e sesionit duke përzgjedhur një strehë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Shihni dhe fshini zëra IndexedDB duke përzgjedhur një bazë të dhënash. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Shihni dhe fshini zërat e depozitimit në fshehtinë duke përzgjedhur një depozitë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Shihni dhe përpunoni depozitën e zgjerimeve duke përzgjedhur një strehë. <a data-l10n-name="learn-more-link">Mësoni më tepër</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtroni objekte

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtroni vlerat

# Add Item button title
storage-add-button =
    .title = Shtoni Objekt

# Refresh button title
storage-refresh-button =
    .title = Rifresko Objekte

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Fshiji Krejt

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Fshiji Krejt Cookie-t e Sesionit

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopjoje

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Fshije “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Shtoni Objekt

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Fshiji Krejt “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Emër
storage-table-headers-cookies-value = Vlerë
storage-table-headers-cookies-expires = Skadon / Moshë Maks.
storage-table-headers-cookies-size = Madhësi
storage-table-headers-cookies-last-accessed = Përdorur Së Fundi Më
storage-table-headers-cookies-creation-time = Krijuar më
storage-table-headers-cache-status = Gjendje
storage-table-headers-extension-storage-area = Zonë Depozitimi

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Depozitë Vendore
storage-tree-labels-session-storage = Depozitë Sesioni
storage-tree-labels-indexed-db = IndexedDB
storage-tree-labels-cache = Depozitë Fshehtine
storage-tree-labels-extension-storage = Depozitim Zgjerimi

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Zgjeroje Kuadratin

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Tkurre Kuadratin

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesion

# Heading displayed over the item value in the sidebar
storage-data = Të dhëna

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Vlerë e Përpunuar

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Database “{ $dbName }” do të fshihet pasi të mbyllen krejt lidhjet.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Baza e të dhënave “{ $dbName }” s’u fshi dot.
