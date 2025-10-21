# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Filtriraj stavke

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Filtriraj vrijednosti

# Add Item button title
storage-add-button =
    .title = Dodaj stavku

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Obriši sve

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Obriši sve sesijske kolačiće

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Obriši “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Dodaj stavku

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Obriši sve od “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = Naziv
storage-table-headers-cookies-value = Vrijednost
storage-table-headers-cache-status = Status

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Kolačići
storage-tree-labels-local-storage = Lokalno spremište
storage-tree-labels-session-storage = Spremište sesija
storage-tree-labels-indexed-db = Indexed DB
storage-tree-labels-cache = Spremište keša

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Proširi panel

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Skupi panel

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Sesija

# Heading displayed over the item value in the sidebar
storage-data = Podaci

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Parsirane vrijednosti

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Baza podataka “{ $dbName }” bit će obrisana nakon što se zatvore sve konekcije.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Baza podataka “{ $dbName }” nije mogla biti obrisana.
