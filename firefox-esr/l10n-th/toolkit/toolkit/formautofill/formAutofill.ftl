# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = ใช้ข้อมูลวิธีการชำระเงินที่เก็บไว้
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } กำลังพยายามจะใช้ข้อมูลวิธีการชำระเงินที่เก็บไว้ ยืนยันการเข้าถึงบัญชี Windows นี้ด้านล่าง
autofill-use-payment-method-os-prompt-other = { -brand-short-name } กำลังพยายามจะใช้ข้อมูลวิธีการชำระเงินที่เก็บไว้
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = แสดงข้อมูลวิธีการชำระเงินที่เก็บไว้
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } กำลังพยายามจะแสดงข้อมูลวิธีการชำระเงินที่เก็บไว้ ยืนยันการเข้าถึงบัญชี Windows นี้ด้านล่าง
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } กำลังพยายามจะแสดงข้อมูลวิธีการชำระเงินที่เก็บไว้
# The links lead users to Form Autofill browser preferences.
autofill-options-link = ตัวเลือกการกรอกแบบฟอร์มอัตโนมัติ
autofill-options-link-osx = การกำหนดลักษณะการกรอกแบบฟอร์มอัตโนมัติ

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = ซิงค์บัตรที่บันทึกไว้ทั้งหมดในอุปกรณ์ของฉัน
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = ต้องการบันทึกบัตรนี้อย่างปลอดภัยหรือไม่?
credit-card-save-doorhanger-description = { -brand-short-name } จะเข้ารหัสหมายเลขบัตรของคุณ รหัสความปลอดภัยของคุณจะไม่ถูกบันทึก
credit-card-capture-save-button =
    .label = บันทึก
    .accessKey = บ
credit-card-capture-cancel-button =
    .label = ไม่ใช่ตอนนี้
    .accessKey = ม
credit-card-capture-never-save-button =
    .label = ไม่ต้องบันทึกบัตรเลย
    .accessKey = ไ

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = ต้องการอัปเดตบัตรหรือไม่?
credit-card-update-doorhanger-description = บัตรที่จะอัปเดต:
credit-card-capture-save-new-button =
    .label = บันทึกเป็นบัตรใหม่
    .accessKey = ต
credit-card-capture-update-button =
    .label = อัปเดตบัตรที่มีอยู่
    .accessKey = อ
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = ล้างแบบฟอร์มที่กรอกอัตโนมัติ
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = จัดการที่อยู่
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = จัดการวิธีการชำระเงิน

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = American Express
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = Diners Club
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = Union Pay
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = กรอก { $categories } อัตโนมัติเช่นกัน
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = กรอก { $categories } อัตโนมัติ
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = ที่อยู่
autofill-category-name = ชื่อ
autofill-category-organization = องค์กร
autofill-category-tel = โทรศัพท์
autofill-category-email = อีเมล
