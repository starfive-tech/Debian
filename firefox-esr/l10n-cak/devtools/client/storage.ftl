# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Storage Inspector.

# Key shortcut used to focus the filter box on top of the data view
storage-filter-key = CmdOrCtrl+F

# Hint shown when the selected storage host does not contain any data
storage-table-empty-text = Majun taq tzij k'o pa ri ruk'u'x samaj xcha'

# Hint shown when the cookies storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cookies
storage-table-type-cookies-hint = Ketz'et chuqa' kenuk' taq kuki rik'in nicha' jun ruk'u'x samaj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Hint shown when the local storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-localstorage-hint = Ketz'et chuqa' kenuk' ri yakoj chupam rik'in nicha' jun ruk'u'x samaj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Hint shown when the session storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Local_Storage_Session_Storage
storage-table-type-sessionstorage-hint = Ketz'et chuqa' kenuk' ri yakoj molojri'ïl rik'in nicha' jun ruk'u'x samaj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Hint shown when the IndexedDB storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/IndexedDB
storage-table-type-indexeddb-hint = Ketz'et chuqa' keyuj taq rokitz'ib' IndexedDB rik'in nicha' jun rucholxe'el tzij. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Hint shown when the cache storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Cache_Storage
storage-table-type-cache-hint = Ketz'et chuqa' keyuj taq rokitz'ib' ruyakoj kache rik'in nicha' jun yakoj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Hint shown when the extension storage type is selected. Clicking the link will open
# https://developer.mozilla.org/docs/Tools/Storage_Inspector/Extension_Storage
storage-table-type-extensionstorage-hint = Ketz'et chuqa' kenuk' ri yakoj k'amal rik'in nicha' jun ruk'u'x samaj. <a data-l10n-name="learn-more-link">Tetamäx ch'aqa' chik</a>

# Placeholder for the searchbox that allows you to filter the table items
storage-search-box =
    .placeholder = Kechayüx taq ch'akulal

# Placeholder text in the sidebar search box
storage-variable-view-search-box =
    .placeholder = Kichayub'al taq etal

# Add Item button title
storage-add-button =
    .title = Titz'aqatisäx rutzijol na'oj

# Refresh button title
storage-refresh-button =
    .title = Ketzolïx taq Na'oj

# Context menu action to delete all storage items
storage-context-menu-delete-all =
    .label = Tiyuj Ronojel

# Context menu action to delete all session cookies
storage-context-menu-delete-all-session-cookies =
    .label = Tiyuj Ronojel Kikaxlanwey Molojri'ïl

# Context menu action to copy a storage item
storage-context-menu-copy =
    .label = Tiwachib'ëx

# Context menu action to delete storage item
# Variables:
#   $itemName (String) - Name of the storage item that will be deleted
storage-context-menu-delete =
    .label = Tiyuj “{ $itemName }”

# Context menu action to add an item
storage-context-menu-add-item =
    .label = Titz'aqatisäx rutzijol na'oj

# Context menu action to delete all storage items from a given host
# Variables:
#   $host (String) - Host for which we want to delete the items
storage-context-menu-delete-all-from =
    .label = Tiyuj el ronojel pa “{ $host }”

## Header names of the columns in the Storage Table for each type of storage available
## through the Storage Tree to the side.

storage-table-headers-cookies-name = B'i'aj
storage-table-headers-cookies-value = Retal
storage-table-headers-cookies-expires = Expires / Max-Age
storage-table-headers-cookies-size = Nimilem
storage-table-headers-cookies-last-accessed = Ruk'isib'äl Okem
storage-table-headers-cookies-creation-time = Xtz'uk
storage-table-headers-cache-status = B'anikil
storage-table-headers-extension-storage-area = Ruk'ojlib'al Yakoj

## Labels for Storage type groups present in the Storage Tree, like cookies, local storage etc.

storage-tree-labels-cookies = Taq kaxlanwey
storage-tree-labels-local-storage = Aj wawe' yakoj
storage-tree-labels-session-storage = Ruyakoj moloj
storage-tree-labels-indexed-db = Nuk'utäl DB
storage-tree-labels-cache = Ruyakik pa jumejyak
storage-tree-labels-extension-storage = Ruyakik K'amal

##

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is closed.
storage-expand-pane =
    .title = Tirik' ri pas

# Tooltip for the button that collapses the right panel in the
# storage UI when the panel is open.
storage-collapse-pane =
    .title = Tich'utinirisäx pas

# String displayed in the expires column when the cookie is a Session Cookie
storage-expires-session = Moloj

# Heading displayed over the item value in the sidebar
storage-data = Taq tzij

# Heading displayed over the item parsed value in the sidebar
storage-parsed-value = Retal ch'ob'on

# Warning notification when IndexedDB database could not be deleted immediately.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-blocked = Rucholxe'el tzij “{ $dbName }” xkeyuj el toq xketz'apïx ri taq okem pa k'amaya'l.

# Error notification when IndexedDB database could not be deleted.
# Variables:
#   $dbName (String) - Name of the database
storage-idb-delete-error = Rucholxe'el tzij “{ $dbName }” man tikirel ta niyuj el.
