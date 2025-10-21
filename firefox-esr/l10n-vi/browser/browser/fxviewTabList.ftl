# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Mở menu
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Mở { $targetURI } trong một thẻ mới
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = Đóng { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Bỏ qua { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Vừa xong

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Xóa
    .accesskey = D
fxviewtabrow-forget-about-this-site = Quên trang này…
    .accesskey = F
fxviewtabrow-open-in-window = Mở trong cửa sổ mới
    .accesskey = N
fxviewtabrow-open-in-private-window = Mở trong cửa sổ riêng tư mới
    .accesskey = P
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Đánh dấu…
    .accesskey = B
fxviewtabrow-save-to-pocket = Lưu vào { -pocket-brand-name }
    .accesskey = o
fxviewtabrow-copy-link = Sao chép liên kết
    .accesskey = L
fxviewtabrow-close-tab = Đóng thẻ
    .accesskey = C
fxviewtabrow-move-tab = Di chuyển thẻ
    .accesskey = v
fxviewtabrow-move-tab-start = Di chuyển lên đầu
    .accesskey = S
fxviewtabrow-move-tab-end = Di chuyển xuống cuối
    .accesskey = E
fxviewtabrow-move-tab-window = Di chuyển sang cửa sổ mới
    .accesskey = W
fxviewtabrow-send-tab = Gửi thẻ đến thiết bị
    .accesskey = n
fxviewtabrow-pin-tab = Ghim thẻ
    .accesskey = P
fxviewtabrow-unpin-tab = Bỏ ghim thẻ
    .accesskey = p
fxviewtabrow-mute-tab = Tắt tiếng thẻ
    .accesskey = M
fxviewtabrow-unmute-tab = Bỏ tắt tiếng thẻ
    .accesskey = m
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = Tùy chọn cho { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = Tắt tiếng { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = Bỏ tắt tiếng { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = Tắt tiếng thẻ
fxviewtabrow-unmute-tab-button-no-context =
    .title = Bỏ tắt tiếng thẻ
