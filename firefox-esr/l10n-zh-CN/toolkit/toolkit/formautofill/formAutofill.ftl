# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = 使用存储的付款方式信息
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } 正尝试使用存储的付款方式，请在下方登录此 Windows 账户确认。
autofill-use-payment-method-os-prompt-other = { -brand-short-name } 正尝试使用存储的付款方式。
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = 显示存储的付款方式信息
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } 正尝试显示存储的付款方式信息，请在下方登录此 Windows 账户确认。
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } 正尝试显示存储的付款方式信息。
# The links lead users to Form Autofill browser preferences.
autofill-options-link = 表单自动填写选项
autofill-options-link-osx = 表单自动填写偏好设置

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = 在我的设备间同步所有保存的卡片
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = 要安全地保存此卡片吗？
credit-card-save-doorhanger-description = { -brand-short-name } 会将卡号加密保存。安全码不会被保存。
credit-card-capture-save-button =
    .label = 保存
    .accessKey = S
credit-card-capture-cancel-button =
    .label = 暂时不要
    .accessKey = W
credit-card-capture-never-save-button =
    .label = 永不保存卡片
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = 要更新卡片吗？
credit-card-update-doorhanger-description = 要更新的卡片：
credit-card-capture-save-new-button =
    .label = 另存为新卡片
    .accessKey = C
credit-card-capture-update-button =
    .label = 更新现有卡片
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = 清除自动填写表单
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = 管理地址
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = 管理付款方式

## These are brand names and should only be translated when a locale-specific name for that brand is in common use

autofill-card-network-amex = 美国运通（American Express）
autofill-card-network-cartebancaire = Carte Bancaire
autofill-card-network-diners = 大来卡（Diners Club）
autofill-card-network-discover = 发现卡（Discover）
autofill-card-network-jcb = 吉士美（JCB）
autofill-card-network-mastercard = 万事达（MasterCard）
autofill-card-network-mir = MIR
autofill-card-network-unionpay = 银联（Union Pay）
autofill-card-network-visa = Visa
# The warning text that is displayed for informing users what categories are
# about to be filled.  The text would be, for example,
#   Also autofills organization, phone, email.
# Variables:
#   $categories - one or more of the categories, see autofill-category-X below
autofill-phishing-warningmessage-extracategory = 还将自动填写 { $categories } 栏
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = 自动填写 { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = 地址
autofill-category-name = 姓名
autofill-category-organization = 组织
autofill-category-tel = 电话号码
autofill-category-email = 电子邮箱
