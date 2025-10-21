# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The address and credit card autofill management dialog in browser preferences

autofill-manage-addresses-title = 已存地址
autofill-manage-addresses-list-header = 地址
autofill-manage-credit-cards-title = 已存信用卡資料
autofill-manage-credit-cards-list-header = 信用卡
autofill-manage-payment-methods-title = 儲存的付款方式
autofill-manage-cards-list-header = 付款卡片
autofill-manage-dialog =
    .style = min-width: 560px
autofill-manage-remove-button = 移除
autofill-manage-add-button = 新增…
autofill-manage-edit-button = 編輯…

## The address capture doorhanger

address-capture-save-doorhanger-header = 要儲存地址嗎？
address-capture-save-doorhanger-description = 將資訊儲存到 { -brand-short-name }，這樣之後就可以快速填寫表單。
address-capture-update-doorhanger-header = 要更新地址嗎？
address-capture-edit-doorhanger-header = 編輯地址
address-capture-save-button =
    .label = 儲存
    .accessKey = S
address-capture-not-now-button =
    .label = 現在不要
    .accessKey = N
address-capture-cancel-button =
    .label = 取消
    .accessKey = C
address-capture-update-button =
    .label = 更新
    .accessKey = U
address-capture-manage-address-button =
    .label = 地址設定
address-capture-learn-more-button =
    .label = 了解更多
# The dialog title for creating addresses in browser preferences.
autofill-add-new-address-title = 新增地址
address-capture-open-menu-button =
    .aria-label = 開啟選單
address-capture-edit-address-button =
    .aria-label = 編輯地址
# The dialog title for creating addresses in browser preferences.
autofill-add-address-title = 新增地址
# The dialog title for editing addresses in browser preferences.
autofill-edit-address-title = 編輯地址
autofill-address-name = 姓名
autofill-address-given-name = 名字
autofill-address-additional-name = 中間名
autofill-address-family-name = 姓氏
autofill-address-organization = 公司
autofill-address-street-address = 街道地址
autofill-address-street = 街道地址

## address-level-3 (Sublocality) names

# Used in IR, MX
autofill-address-neighborhood = 街區
# Used in MY
autofill-address-village-township = 村或鄉鎮
autofill-address-island = 島
# Used in IE
autofill-address-townland = 鄉

## address-level-2 names

autofill-address-city = 城市
# Used in HK, SD, SY, TR as Address Level-2 and used in KR as Sublocality.
autofill-address-district = 區
# Used in GB, NO, SE
autofill-address-post-town = 郵鎮
# Used in AU as Address Level-2 and used in ZZ as Sublocality.
autofill-address-suburb = 郊區

## address-level-1 names

autofill-address-province = 省分
autofill-address-state = 州別
autofill-address-county = 縣市
# Used in BB, JM
autofill-address-parish = 堂區
# Used in JP
autofill-address-prefecture = 都道府縣
# Used in HK
autofill-address-area = 區域
# Used in KR
autofill-address-do-si = 道/市
# Used in NI, CO
autofill-address-department = 省
# Used in AE
autofill-address-emirate = 大公國
# Used in RU and UA
autofill-address-oblast = 州

## Postal code name types

# Used in IN
autofill-address-pin = 郵遞區號
autofill-address-postal-code = 郵遞區號
autofill-address-zip = 郵遞區號
# Used in IE
autofill-address-eircode = Eircode 郵遞區號

##


##

autofill-address-country = 國家或地區
autofill-address-country-only = 國家
autofill-address-tel = 電話號碼
autofill-address-email = 電子郵件
autofill-cancel-button = 取消
autofill-save-button = 儲存
autofill-country-warning-message = 目前僅能在表單中自動填寫部分國家的地址。
# The dialog title for creating credit cards in browser preferences.
autofill-add-new-card-title = 新增信用卡
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title = 編輯信用卡
autofill-message-tooltip = 檢視有關自動填寫的訊息
# The dialog title for creating credit cards in browser preferences.
autofill-add-card-title = 新增付款卡片
# The dialog title for editing credit cards in browser preferences.
autofill-edit-card-title2 = 編輯卡片資訊
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-card-password-prompt =
    { PLATFORM() ->
        [macos] 顯示信用卡資訊
        [windows] { -brand-short-name } 正嘗試顯示信用卡資訊。請在下方登入此 Windows 帳號確認。
       *[other] { -brand-short-name } 正嘗試顯示信用卡資訊。
    }
autofill-card-number = 卡號
autofill-card-invalid-number = 請輸入有效的卡號
autofill-card-name-on-card = 持卡人姓名
autofill-card-expires-month = 到期月份
autofill-card-expires-year = 到期年分
autofill-card-billing-address = 帳單地址
autofill-card-network = 卡片類型

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
