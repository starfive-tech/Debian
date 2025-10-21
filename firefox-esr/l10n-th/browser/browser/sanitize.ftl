# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = การตั้งค่าการล้างประวัติ
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = ล้างข้อมูลการเรียกดูและคุกกี้
    .style = min-width: 34em
sanitize-dialog-title =
    .title = ล้างประวัติล่าสุด
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = ล้างประวัติทั้งหมด
    .style = min-width: 34em
clear-data-settings-label = เมื่อปิด { -brand-short-name } ควรล้างทั้งหมดโดยอัตโนมัติ
sanitize-on-shutdown-description = ล้างรายการที่เลือกทั้งหมดโดยอัตโนมัติเมื่อปิด { -brand-short-name }

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = ช่วงเวลาที่จะล้าง:{ " " }
    .accesskey = ช
clear-time-duration-prefix2 =
    .value = เมื่อ:
    .accesskey = ม
clear-time-duration-value-last-hour =
    .label = ชั่วโมงที่แล้ว
clear-time-duration-value-last-2-hours =
    .label = สองชั่วโมงที่แล้ว
clear-time-duration-value-last-4-hours =
    .label = สี่ชั่วโมงที่แล้ว
clear-time-duration-value-today =
    .label = วันนี้
clear-time-duration-value-everything =
    .label = ทั้งหมด
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = ประวัติ
item-history-and-downloads =
    .label = ประวัติการเรียกดูและการดาวน์โหลด
    .accesskey = ป
item-history-form-data-downloads =
    .label = ประวัติ
    .accesskey = ป
item-history-form-data-downloads-description = ล้างเว็บไซต์และประวัติการดาวน์โหลด ข้อมูลแบบฟอร์มที่บันทึกไว้ และการค้นหา
item-cookies =
    .label = คุกกี้
    .accesskey = ค
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = คุกกี้และข้อมูลไซต์ ({ $amount } { $unit })
    .accesskey = ค
item-cookies-site-data =
    .label = คุกกี้และข้อมูลไซต์
    .accesskey = ค
item-cookies-site-data-description = อาจทำให้คุณออกจากระบบไซต์หรือทำให้ตะกร้าสินค้าว่างเปล่า
item-active-logins =
    .label = การเข้าสู่ระบบที่ใช้งานอยู่
    .accesskey = ก
item-cache =
    .label = แคช
    .accesskey = ช
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = ไฟล์และหน้าที่แคชชั่วคราว ({ $amount } { $unit })
    .accesskey = ฟ
item-cached-content =
    .label = ไฟล์และหน้าที่แคชไว้ชั่วคราว
    .accesskey = ฟ
item-cached-content-description = ล้างรายการที่ช่วยให้โหลดไซต์ได้เร็วขึ้น
item-form-search-history =
    .label = ประวัติแบบฟอร์มและการค้นหา
    .accesskey = ว
item-site-prefs =
    .label = การตั้งค่าไซต์
    .accesskey = ไ
item-site-prefs-description = กลับค่าการกำหนดสิทธิ์และการกำหนดลักษณะไซต์ของคุณเป็นการตั้งค่าดั้งเดิม
data-section-label = ข้อมูล
item-site-settings =
    .label = การตั้งค่าไซต์
    .accesskey = S
item-offline-apps =
    .label = ข้อมูลเว็บไซต์ออฟไลน์
    .accesskey = ข
sanitize-everything-undo-warning = การกระทำนี้ไม่สามารถเลิกทำได้
window-close =
    .key = w
sanitize-button-ok =
    .label = ล้างตอนนี้
sanitize-button-ok2 =
    .label = ล้าง
sanitize-button-ok-on-shutdown =
    .label = บันทึกการเปลี่ยนแปลง
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = กำลังล้าง
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = ประวัติทั้งหมดจะถูกล้าง
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = รายการที่เลือกทั้งหมดจะถูกล้าง
