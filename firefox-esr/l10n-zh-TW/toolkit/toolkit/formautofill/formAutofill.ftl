# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 使用儲存的付款方式資訊
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } 正嘗試使用儲存的付款方式資訊。請在下方登入此 Windows 帳號確認。
autofill-use-payment-method-os-prompt-other = { -brand-short-name } 正嘗試使用儲存的付款方式資訊。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 顯示儲存的付款方式資訊
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } 正嘗試顯示儲存的付款方式資訊。請在下方登入此 Windows 帳號確認。
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } 正嘗試顯示儲存的付款方式資訊。
# The links lead users to Form Autofill browser preferences.
autofill-options-link = 表單自動填寫選項
autofill-options-link-osx = 表單自動填寫偏好設定

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 將所有儲存的卡片資訊同步到我的裝置上
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = 要安全地儲存這張卡片的資料嗎？
credit-card-save-doorhanger-description = { -brand-short-name } 會加密您的卡號，不會儲存安全碼。
credit-card-capture-save-button =
    .label = 儲存
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 現在不要
    .accessKey = W
credit-card-capture-never-save-button =
    .label = 永不儲存卡片資訊
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = 要更新卡片資訊嗎？
credit-card-update-doorhanger-description = 要更新的卡片：
credit-card-capture-save-new-button =
    .label = 另存為新卡片
    .accessKey = C
credit-card-capture-update-button =
    .label = 更新現有卡片
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = 清除自動填寫的表單內容
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 管理已存地址
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 管理付款方式

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = 美國運通
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = 大來卡
autofill-card-network-discover = Discover
autofill-card-network-jcb = JCB
autofill-card-network-mastercard = MasterCard
autofill-card-network-mir = MIR
autofill-card-network-unionpay = 銀聯
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = 也會寫入 { $categories } 欄位
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = 將自動填入 { $categories } 欄位
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = 地址
autofill-category-name = 姓名
autofill-category-organization = 組織
autofill-category-tel = 電話
autofill-category-email = 電子郵件地址
