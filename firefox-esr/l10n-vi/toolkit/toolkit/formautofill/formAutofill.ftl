# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Prompt Dialog

# The macos string is preceded by the operating system (macOS) with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-use-payment-method-os-prompt-macos = sử dụng thông tin phương thức thanh toán được lưu trữ
autofill-use-payment-method-os-prompt-windows = { -brand-short-name } đang muốn sử dụng thông tin phương thức thanh toán được lưu trữ. Xác nhận quyền truy cập vào tài khoản Windows này bên dưới.
autofill-use-payment-method-os-prompt-other = { -brand-short-name } đang muốn sử dụng thông tin phương thức thanh toán được lưu trữ.
# In macOS, this string is preceded by the operating system with "Firefox is trying to ",
# and has a period added to its end. Make sure to test in your locale.
autofill-edit-payment-method-os-prompt-macos = hiển thị thông tin phương thức thanh toán được lưu trữ
autofill-edit-payment-method-os-prompt-windows = { -brand-short-name } đang muốn hiển thị thông tin phương thức thanh toán được lưu trữ. Xác nhận quyền truy cập vào tài khoản Windows này bên dưới.
autofill-edit-payment-method-os-prompt-other = { -brand-short-name } đang muốn hiển thị thông tin phương thức thanh toán được lưu trữ.
# The links lead users to Form Autofill browser preferences.
autofill-options-link = Tùy chọn tự động điền mẫu
autofill-options-link-osx = Tùy chỉnh tự động điền mẫu

## The credit card capture doorhanger

# If Sync is enabled and credit card sync is available,
# this checkbox is displayed on the doorhanger shown when saving credit card.
credit-card-doorhanger-credit-cards-sync-checkbox = Đồng bộ hóa tất cả các thẻ đã lưu trên các thiết bị của tôi
# Used on the doorhanger when users submit payment with credit card.
credit-card-save-doorhanger-header = Lưu thẻ này một cách an toàn?
credit-card-save-doorhanger-description = { -brand-short-name } mã hóa số thẻ của bạn. Mã bảo mật trên thẻ của bạn sẽ không được lưu.
credit-card-capture-save-button =
    .label = Lưu
    .accessKey = S
credit-card-capture-cancel-button =
    .label = Không phải bây giờ
    .accessKey = W
credit-card-capture-never-save-button =
    .label = Không bao giờ lưu thẻ
    .accessKey = N

# Used on the doorhanger when an credit card change is detected.

credit-card-update-doorhanger-header = Cập nhật thẻ?
credit-card-update-doorhanger-description = Thẻ sẽ được cập nhật:
credit-card-capture-save-new-button =
    .label = Lưu thành thẻ mới
    .accessKey = C
credit-card-capture-update-button =
    .label = Cập nhật thẻ hiện tại
    .accessKey = U
# Label for the button in the dropdown menu used to clear the populated form.
autofill-clear-form-label = Xóa biểu mẫu tự động điền
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-addresses-label = Quản lý địa chỉ
# Used as a label for the button, displayed at the bottom of the dropdown suggestion, to open Form Autofill browser preferences.
autofill-manage-payment-methods-label = Quản lý phương thức thanh toán

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
autofill-phishing-warningmessage-extracategory = Cũng tự động điền { $categories }
# Variation when all are in the same category.
# Variables:
#   $categories - one or more of the categories
autofill-phishing-warningmessage = Tự động điền { $categories }
# Used in autofill drop down suggestion to indicate what other categories Form Autofill will attempt to fill.
autofill-category-address = địa chỉ
autofill-category-name = tên
autofill-category-organization = tổ chức
autofill-category-tel = điện thoại
autofill-category-email = thư điện tử
