# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

webext-perms-learn-more = เรียนรู้เพิ่มเติม
# Variables:
#   $addonName (String): localized named of the extension that is asking to change the default search engine.
#   $currentEngine (String): name of the current search engine.
#   $newEngine (String): name of the new search engine.
webext-default-search-description = { $addonName } ต้องการเปลี่ยนเครื่องมือค้นหาเริ่มต้นของคุณจาก { $currentEngine } เป็น { $newEngine } ตกลงหรือไม่?
webext-default-search-yes =
    .label = ใช่
    .accesskey = ช
webext-default-search-no =
    .label = ไม่
    .accesskey = ม
# Variables:
#   $addonName (String): localized named of the extension that was just installed.
addon-post-install-message = เพิ่ม { $addonName } แล้ว

## A modal confirmation dialog to allow an extension on quarantined domains.

# Variables:
#   $addonName (String): localized name of the extension.
webext-quarantine-confirmation-title = เรียกใช้ { $addonName } บนไซต์ที่ถูกจำกัดหรือไม่?
webext-quarantine-confirmation-line-1 = เพื่อปกป้องข้อมูลของคุณ ส่วนขยายนี้จึงไม่ได้รับอนุญาตบนไซต์นี้
webext-quarantine-confirmation-line-2 = อนุญาตให้ใช้ส่วนขยายนี้ถ้าคุณไว้วางใจให้อ่านและเปลี่ยนแปลงข้อมูลของคุณบนไซต์ที่ถูกจำกัดโดย { -vendor-short-name }
webext-quarantine-confirmation-allow =
    .label = อนุญาต
    .accesskey = A
webext-quarantine-confirmation-deny =
    .label = ไม่อนุญาต
    .accesskey = D
