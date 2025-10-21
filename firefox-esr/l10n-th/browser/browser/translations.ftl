# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = แปลหน้านี้
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = แปลหน้านี้ - เบตา
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = ลองใช้การแปลแบบส่วนตัวใน { -brand-shorter-name } - เบต้า
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = แปลหน้าจาก{ $fromLanguage }เป็น{ $toLanguage }แล้ว
urlbar-translations-button-loading =
    .tooltiptext = กำลังแปล
translations-panel-settings-button =
    .aria-label = จัดการการตั้งค่าการแปล
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } เบต้า

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = จัดการภาษา
translations-panel-settings-about = เกี่ยวกับการแปลใน { -brand-shorter-name }
translations-panel-settings-about2 =
    .label = เกี่ยวกับการแปลใน { -brand-shorter-name }
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = แปล { $language } เสมอ
translations-panel-settings-always-translate-unknown-language =
    .label = แปลภาษานี้เสมอ
translations-panel-settings-always-offer-translation =
    .label = เสนอให้แปลอยู่เสมอ
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = ไม่ต้องแปล { $language }
translations-panel-settings-never-translate-unknown-language =
    .label = ไม่ต้องแปลภาษานี้
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = ไม่ต้องแปลไซต์นี้

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = ต้องการแปลหน้านี้ไหม?
translations-panel-translate-button =
    .label = แปล
translations-panel-translate-button-loading =
    .label = โปรดรอ…
translations-panel-translate-cancel =
    .label = ยกเลิก
translations-panel-learn-more-link = เรียนรู้เพิ่มเติม
translations-panel-intro-header = ลองใช้การแปลแบบส่วนตัวใน { -brand-shorter-name }
translations-panel-intro-description = เพื่อความเป็นส่วนตัวของคุณ ข้อมูลการแปลจะไม่ออกไปนอกอุปกรณ์ของคุณ ภาษาและการปรับปรุงใหม่ๆ จะมาในเร็วๆ นี้!
translations-panel-error-translating = เกิดปัญหาในการแปล โปรดลองอีกครั้ง
translations-panel-error-load-languages = ไม่สามารถโหลดภาษา
translations-panel-error-load-languages-hint = ตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณแล้วลองอีกครั้ง
translations-panel-error-load-languages-hint-button =
    .label = ลองอีกครั้ง
translations-panel-error-unsupported = ไม่มีการแปลสำหรับหน้านี้
translations-panel-error-dismiss-button =
    .label = เข้าใจแล้ว
translations-panel-error-change-button =
    .label = เปลี่ยนภาษาต้นฉบับ
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = ขออภัย เรายังไม่รองรับ { $language }
translations-panel-error-unsupported-hint-unknown = ขออภัย เรายังไม่รองรับภาษานี้

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = แปลจาก
translations-panel-to-label = แปลเป็น

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = หน้านี้แปลจาก { $fromLanguage } เป็น { $toLanguage }
translations-panel-choose-language =
    .label = เลือกภาษา
translations-panel-restore-button =
    .label = แสดงต้นฉบับ

## Firefox Translations language management in about:preferences.

translations-manage-header = การแปล
translations-manage-settings-button =
    .label = การตั้งค่า…
    .accesskey = ต
translations-manage-description = ดาวน์โหลดภาษาสำหรับการแปลแบบออฟไลน์
translations-manage-all-language = ภาษาทั้งหมด
translations-manage-download-button = ดาวน์โหลด
translations-manage-delete-button = ลบ
translations-manage-intro-2 = ตั้งค่าการกำหนดลักษณะภาษาและการแปลไซต์ของคุณและจัดการภาษาที่ดาวน์โหลดสำหรับการแปลแบบออฟไลน์
translations-manage-download-description = ดาวน์โหลดภาษาสำหรับการแปลแบบออฟไลน์
translations-manage-language-download-button =
    .label = ดาวน์โหลด
translations-manage-language-download-all-button =
    .label = ดาวน์โหลดทั้งหมด
    .accesskey = ด
translations-manage-language-remove-button =
    .label = ลบ
translations-manage-language-remove-all-button =
    .label = เอาออกทั้งหมด
    .accesskey = e
translations-manage-error-download = เกิดปัญหาในการดาวน์โหลดไฟล์ภาษา โปรดลองอีกครั้ง
translations-manage-error-delete = เกิดข้อผิดพลาดในการลบไฟล์ภาษา โปรดลองอีกครั้ง
translations-manage-error-remove = มีข้อผิดพลาดในการลบไฟล์ภาษาออก โปรดลองอีกครั้ง
translations-manage-error-list = ไม่สามารถรับรายชื่อภาษาที่ใช้ได้สำหรับการแปล เรียกหน้านี้ใหม่เพื่อลองอีกครั้ง
translations-settings-title =
    .title = การตั้งค่าการแปล
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = ทำการแปลโดยอัตโนมัติสำหรับภาษาดังต่อไปนี้
translations-settings-never-translate-langs-description = การแปลจะไม่ถูกนำเสนอสำหรับภาษาดังต่อไปนี้
translations-settings-never-translate-sites-description = การแปลจะไม่ถูกนำเสนอสำหรับไซต์ดังต่อไปนี้
translations-settings-languages-column =
    .label = ภาษา
translations-settings-remove-language-button =
    .label = เอาภาษาออก
    .accesskey = อ
translations-settings-remove-all-languages-button =
    .label = เอาภาษาทั้งหมดออก
    .accesskey = เ
translations-settings-sites-column =
    .label = เว็บไซต์
translations-settings-remove-site-button =
    .label = เอาไซต์ออก
    .accesskey = ซ
translations-settings-remove-all-sites-button =
    .label = เอาไซต์ทั้งหมดออก
    .accesskey = า
translations-settings-close-dialog =
    .buttonlabelaccept = ปิด
    .buttonaccesskeyaccept = ป
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = แปลส่วนที่เลือก…
    .accesskey = ป
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = แปลส่วนที่เลือกเป็นภาษา{ $language }
    .accesskey = ป
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = แปลข้อความลิงก์…
    .accesskey = ป
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = แปลข้อความลิงก์เป็นภาษา{ $language }
    .accesskey = ป
# Text displayed in the select translations panel header.
select-translations-panel-header = การแปล
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = จาก
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = เป็น
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = ลองเลือกภาษาต้นฉบับอื่น
select-translations-panel-cancel-button =
    .label = ยกเลิก
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = คัดลอก
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = คัดลอกแล้ว
select-translations-panel-done-button =
    .label = เสร็จสิ้น
select-translations-panel-translate-full-page-button =
    .label = แปลทั้งหน้า
select-translations-panel-translate-button =
    .label = แปล
select-translations-panel-try-again-button =
    .label = ลองอีกครั้ง
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = ข้อความที่แปลจะปรากฏที่นี่
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = กำลังแปล…
select-translations-panel-init-failure-message =
    .message = ไม่สามารถโหลดภาษาได้ โปรดตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณแล้วลองอีกครั้ง
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = เกิดปัญหาในการแปล โปรดลองอีกครั้ง
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = ขออภัย เรายังไม่รองรับ { $language }
select-translations-panel-unsupported-language-message-unknown =
    .message = ขออภัย เรายังไม่รองรับภาษานี้
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = การตั้งค่าการแปล
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = การแปลเสร็จสมบูรณ์
