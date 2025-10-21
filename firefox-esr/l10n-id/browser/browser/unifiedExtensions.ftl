# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = Ekstensi
unified-extensions-manage-extensions =
    .label = Kelola ekstensi

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = Buka menu untuk { $extensionName }
unified-extensions-item-message-manage = Kelola ekstensi

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = Sematkan ke Bilah Alat
unified-extensions-context-menu-manage-extension =
    .label = Kelola Ekstensi
unified-extensions-context-menu-remove-extension =
    .label = Hapus Ekstensi
unified-extensions-context-menu-report-extension =
    .label = Laporkan Ekstensi

## Notifications

# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = Beberapa ekstensi mungkin tidak akan diizinkan
    .message = Untuk melindungi data Anda, beberapa ekstensi tidak dapat membaca atau mengubah data pada situs ini. Gunakan pengaturan ekstensi untuk mengizinkan situs yang dibatasi oleh { -vendor-short-name }.
