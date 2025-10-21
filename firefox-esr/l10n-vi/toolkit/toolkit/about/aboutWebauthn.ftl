# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Về WebAuthn

## Section titles

about-webauthn-info-section-title = Thông tin thiết bị
about-webauthn-info-subsection-title = Thông tin xác thực
about-webauthn-options-subsection-title = Tùy chọn xác thực
about-webauthn-pin-section-title = Quản lý mã PIN
about-webauthn-credential-management-section-title = Quản lý thông tin xác thực
about-webauthn-pin-required-section-title = Yêu cầu mã PIN
about-webauthn-confirm-deletion-section-title = Xác nhận xóa

## Info field texts

about-webauthn-text-connect-device = Vui lòng kết nối token bảo mật.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Vui lòng chọn token bảo mật mong muốn của bạn bằng cách chạm vào thiết bị.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Không thể quản lý các tùy chọn vì token bảo mật của bạn không hỗ trợ CTAP2.
about-webauthn-text-not-available = Không có sẵn trên nền tảng này.

## Results label

about-webauthn-results-success = Thành công!
about-webauthn-results-general-error = Lỗi!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Lỗi: Mã PIN không chính xác. Hãy thử lại.
       *[other] Lỗi: Mã PIN không chính xác. Hãy thử lại. Bạn còn { $retriesLeft } lần thử.
    }
about-webauthn-results-pin-blocked-error = Lỗi: Không còn lần thử nào nữa và thiết bị của bạn đã bị khóa do nhập sai mã PIN quá nhiều lần. Thiết bị cần được đặt lại.
about-webauthn-results-pin-not-set-error = Lỗi: Chưa đặt mã PIN. Hoạt động này cần được bảo vệ bằng mã PIN.
about-webauthn-results-pin-too-short-error = Lỗi: Mã PIN đã nhập quá ngắn.
about-webauthn-results-pin-too-long-error = Lỗi: Mã PIN đã nhập quá dài.
about-webauthn-results-pin-auth-blocked-error = Lỗi: Có quá nhiều lần thử không thành công liên tiếp và xác thực bằng mã PIN đã tạm thời bị chặn. Thiết bị của bạn cần được khởi động lại (rút phích cắm và cắm lại).
about-webauthn-results-cancelled-by-user-error = Lỗi: Người dùng đã hủy thao tác.

## Labels

about-webauthn-new-pin-label = PIN mới:
about-webauthn-repeat-pin-label = Nhập lại PIN mới:
about-webauthn-current-pin-label = PIN hiện tại:
about-webauthn-pin-required-label = Vui lòng nhập PIN của bạn:
about-webauthn-credential-list-subsection-title = Thông tin xác thực:
about-webauthn-credential-list-empty = Không tìm thấy thông tin xác thực trên thiết bị.
about-webauthn-confirm-deletion-label = Bạn đang chuẩn bị xóa:

## Buttons

about-webauthn-current-set-pin-button = Đặt PIN
about-webauthn-current-change-pin-button = Thay đổi PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Danh sách thông tin xác thực
about-webauthn-cancel-button = Hủy bỏ
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Xóa
about-webauthn-update-button = Cập nhật

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-clientpin = PIN máy khách
about-webauthn-auth-option-plat = Nền tảng thiết bị
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Quyền hạn lệnh (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Không có quyền hạn MakeCredential / GetAssertion với PIN máy khách
about-webauthn-auth-option-largeblobs = Blob lớn
about-webauthn-auth-option-authnrcfg = Cấu hình xác thực
about-webauthn-auth-option-uvacfg = Quyền hạn cấu hình xác thực
about-webauthn-auth-option-credmgmt = Quản lý thông tin xác thực
about-webauthn-auth-option-setminpinlength = Đặt độ dài tối thiểu của PIN
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Đúng
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Sai
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Không hỗ trợ

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Chứng nhận
about-webauthn-auth-info-max-cred-blob-length = Độ dài tối đa của blob thông tin xác thực
about-webauthn-auth-info-firmware-version = Phiên bản phần mềm
about-webauthn-auth-info-min-pin-length = Độ dài tối thiểu của PIN
about-webauthn-auth-info-force-pin-change = Buộc thay đổi PIN
about-webauthn-auth-info-max-ser-large-blob-array = Kích thước tối đa của mảng blob lớn
about-webauthn-auth-info-algorithms = Thuật toán
about-webauthn-auth-info-max-credential-id-length = Độ dài tối đa của ID thông tin xác thực
about-webauthn-auth-info-max-credential-count-in-list = Số lượng thông tin xác thực tối đa trong danh sách
about-webauthn-auth-info-pin-protocols = Giao thức PIN
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Phần mở rộng
about-webauthn-auth-info-versions = Phiên bản
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Đúng
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Sai
about-webauthn-auth-info-null = Không hỗ trợ

## Bio enrollment sample feedbacks


## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).


##

about-webauthn-ctap2-enroll-feedback-no-user-activity = Không có hoạt động từ người dùng.
