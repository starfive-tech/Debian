# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Menüyü aç
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = { $targetURI } adresini yeni sekmede aç
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = { $tabTitle } sekmesini kapat
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = { $tabTitle } sekmesini kaldır
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Az önce

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Sil
    .accesskey = S
fxviewtabrow-forget-about-this-site = Bu siteyi unut…
    .accesskey = u
fxviewtabrow-open-in-window = Yeni pencerede aç
    .accesskey = Y
fxviewtabrow-open-in-private-window = Yeni gizli pencerede aç
    .accesskey = z
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Yer imlerine ekle…
    .accesskey = Y
fxviewtabrow-save-to-pocket = { -pocket-brand-name }’a kaydet
    .accesskey = o
fxviewtabrow-copy-link = Bağlantıyı kopyala
    .accesskey = B
fxviewtabrow-close-tab = Sekmeyi kapat
    .accesskey = S
fxviewtabrow-move-tab = Sekmeyi taşı
    .accesskey = t
fxviewtabrow-move-tab-start = En başa taşı
    .accesskey = b
fxviewtabrow-move-tab-end = En sona taşı
    .accesskey = s
fxviewtabrow-move-tab-window = Yeni pencereye taşı
    .accesskey = Y
fxviewtabrow-send-tab = Sekmeyi cihaza gönder
    .accesskey = c
fxviewtabrow-pin-tab = Sekmeyi sabitle
    .accesskey = S
fxviewtabrow-unpin-tab = Normal sekmeye dönüştür
    .accesskey = N
fxviewtabrow-mute-tab = Sekmenin sesini kapat
    .accesskey = m
fxviewtabrow-unmute-tab = Sekmenin sesini aç
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = { $tabTitle } seçenekleri
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = { $tabTitle } sesini kapat
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = { $tabTitle } sesini aç

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Sekmenin sesini kapat
fxviewtabrow-unmute-tab-button-no-context =
    .title = Sekmenin sesini aç
