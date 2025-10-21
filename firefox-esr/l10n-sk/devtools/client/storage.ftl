# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Pre aktuálnu stránku nie sú dostupné žiadne údaje

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Súbory cookie môžete zobraziť a upraviť zvolením servera. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Miestne úložisko môžete zobraziť a upraviť zvolením servera. <a data-l10n-name="learn-more-link"> Ďalšie informácie </a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Úložisko relácie môžete zobraziť a upraviť zvolením servera. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Položky IndexedDB môžete zobraziť a odstrániť zvolením databázy. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Položky ukladacieho priestoru vyrovnávacej pamäte môžete zobraziť a odstrániť zvolením úložiska. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Úložisko rozšírení môžete zobraziť a upraviť výberom servera. <a data-l10n-name="learn-more-link">Ďalšie informácie</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtrovať položky

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtrovať hodnoty

# Add Item button title
storage-add-button =
    .title = Pridať položku

# Refresh button title
storage-refresh-button =
    .title = Obnoviť položky

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Odstrániť všetko

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Odstrániť všetky cookies relácie

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Kopírovať

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Odstrániť “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Pridať položku

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Odstrániť všetko z “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Názov
storage-table-headers-cookies-value = Hodnota
storage-table-headers-cookies-expires = Platnosť vyprší / Max-Age
storage-table-headers-cookies-size = Veľkosť
storage-table-headers-cookies-last-accessed = Posledný prístup
storage-table-headers-cookies-creation-time = Vytvorené
storage-table-headers-cache-status = Stav
storage-table-headers-extension-storage-area = Úložisko

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Cookies
storage-tree-labels-local-storage = Lokálne úložisko
storage-tree-labels-session-storage = Úložisko relácie
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Vyrovnávacia pamäť úložiska
storage-tree-labels-extension-storage = Úložisko rozšírenia

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Rozbalí panel

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Zbalí panel

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Relácia

# Heading displayed over the item value in the sidebar
storage-data = Údaje

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Analyzovaná hodnota

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Databáza “{ $dbName }” bude odstránená ihneď ako budú všetky pripojenia uzatvorené.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Databáza “{ $dbName }” nemohla byť odstránená.
