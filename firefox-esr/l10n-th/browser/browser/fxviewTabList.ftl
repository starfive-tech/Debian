# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = เปิดเมนู
# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }
# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }
# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = เปิด { $targetURI } ในแท็บใหม่
# Variables:
#   $tabTitle (string) - Title of tab being closed
fxviewtabrow-close-tab-button =
    .title = ปิด { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = ปิด { $tabTitle }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = เมื่อกี้นี้

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = ลบ
    .accesskey = ล
fxviewtabrow-forget-about-this-site = ลืมเกี่ยวกับไซต์นี้…
    .accesskey = ม
fxviewtabrow-open-in-window = เปิดในหน้าต่างใหม่
    .accesskey = ใ
fxviewtabrow-open-in-private-window = เปิดในหน้าต่างส่วนตัวใหม่
    .accesskey = ส
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = เพิ่มที่คั่นหน้า…
    .accesskey = ท
fxviewtabrow-save-to-pocket = บันทึกไปยัง { -pocket-brand-name }
    .accesskey = บ
fxviewtabrow-copy-link = คัดลอกลิงก์
    .accesskey = ง
fxviewtabrow-close-tab = ปิดแท็บ
    .accesskey = C
fxviewtabrow-move-tab = ย้ายแท็บ
    .accesskey = v
fxviewtabrow-move-tab-start = ย้ายไปยังจุดเริ่มต้น
    .accesskey = S
fxviewtabrow-move-tab-end = ย้ายไปยังจุดสิ้นสุด
    .accesskey = E
fxviewtabrow-move-tab-window = ย้ายไปยังหน้าต่างใหม่
    .accesskey = W
fxviewtabrow-send-tab = ส่งแท็บไปยังอุปกรณ์
    .accesskey = n
fxviewtabrow-pin-tab = ปักหมุดแท็บ
    .accesskey = ป
fxviewtabrow-unpin-tab = ถอนหมุดแท็บ
    .accesskey = ถ
fxviewtabrow-mute-tab = ปิดเสียงแท็บ
    .accesskey = ด
fxviewtabrow-unmute-tab = เปิดเสียงแท็บ
    .accesskey = เ
# Variables:
#   $tabTitle (string) - Title of the tab to which the context menu is associated
fxviewtabrow-options-menu-button =
    .title = ตัวเลือกสำหรับ { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being muted
fxviewtabrow-mute-tab-button =
    .title = ปิดเสียง { $tabTitle }
# Variables:
#   $tabTitle (string) - Title of tab being unmuted
fxviewtabrow-unmute-tab-button =
    .title = เปิดเสียง { $tabTitle }

## Strings below are to be used without context (tab title/URL) on mute/unmute buttons

fxviewtabrow-mute-tab-button-no-context =
    .title = ปิดเสียงแท็บ
fxviewtabrow-unmute-tab-button-no-context =
    .title = เปิดเสียงแท็บ
