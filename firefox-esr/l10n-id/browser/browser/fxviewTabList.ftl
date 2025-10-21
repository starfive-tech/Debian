# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Buka menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Buka { $targetURI } di tab baru
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Tutup { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Tutup { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Baru saja

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Hapus
    .accesskey = H
fxviewtabrow-forget-about-this-site = Lupakan Situs Ini…
    .accesskey = F
fxviewtabrow-open-in-window = Buka di Jendela Baru
    .accesskey = N
fxviewtabrow-open-in-private-window = Buka di Jendela Pribadi Baru
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Tandai…
    .accesskey = B
fxviewtabrow-save-to-pocket = Simpan ke { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Salin Tautan
    .accesskey = S
fxviewtabrow-close-tab = Tutup Tab
    .accesskey = T
fxviewtabrow-move-tab = Pindahkan Tab
    .accesskey = V
fxviewtabrow-move-tab-start = Pindahkan ke Awal
    .accesskey = S
fxviewtabrow-move-tab-end = Pindahkan ke Akhir
    .accesskey = E
fxviewtabrow-move-tab-window = Pindahkan ke Jendela Baru
    .accesskey = W
fxviewtabrow-send-tab = Kirim Tab ke Perangkat
    .accesskey = n
fxviewtabrow-pin-tab = Sematkan Tab
    .accesskey = P
fxviewtabrow-unpin-tab = Lepas Sematan Tab
    .accesskey = p
fxviewtabrow-mute-tab = Senyapkan Tab
    .accesskey = M
fxviewtabrow-unmute-tab = Bunyikan Tab
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Opsi untuk { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Senyapkan tab
fxviewtabrow-unmute-tab-button-no-context =
    .title = Bunyikan tab
