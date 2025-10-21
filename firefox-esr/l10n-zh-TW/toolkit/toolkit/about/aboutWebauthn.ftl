# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = 關於 WebAuthn

## Section titles

about-webauthn-info-section-title = 裝置資訊
about-webauthn-info-subsection-title = 驗證器資訊
about-webauthn-options-subsection-title = 驗證器選項
about-webauthn-pin-section-title = PIN 碼管理
about-webauthn-credential-management-section-title = 管理登入資訊
about-webauthn-pin-required-section-title = 必須輸入 PIN 碼
about-webauthn-confirm-deletion-section-title = 確認刪除
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = 登記生物識別資訊

## Info field texts

about-webauthn-text-connect-device = 請連結安全性 token。
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = 請觸摸想要管理的安全性 token。
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = 由於您的安全性 Token 不支援 CTAP2，無法管理選項。
about-webauthn-text-not-available = 與此平台不相容。
about-webauthn-bio-enrollment-list-subsection-title = 登記項目：
about-webauthn-add-bio-enrollment-section-title = 新增登記項目

## Results label

about-webauthn-results-success = 成功！
about-webauthn-results-general-error = 發生錯誤！
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] 發生錯誤：PIN 碼不正確，請再試一次。
       *[other] 發生錯誤：PIN 碼不正確，請再試一次。您還有 { $retriesLeft } 次機會。
    }
about-webauthn-results-pin-blocked-error = 發生錯誤：由於輸入了太多次錯誤的 PIN 碼，無法再嘗試登入。您的裝置已經鎖定，需要重設之後才可以再使用。
about-webauthn-results-pin-not-set-error = 錯誤：未設定 PIN 碼，此操作需要 PIN 碼保護。
about-webauthn-results-pin-too-short-error = 發生錯誤：輸入的 PIN 碼太短。
about-webauthn-results-pin-too-long-error = 發生錯誤：輸入的 PIN 碼太長。
about-webauthn-results-pin-auth-blocked-error = 發生錯誤：由於連續輸入太多次錯誤的 PIN 碼，驗證機制已暫時遭封鎖。您的裝置需要重新啟動（拔除再重新插入）才可繼續使用。
about-webauthn-results-cancelled-by-user-error = 發生錯誤：使用者取消操作。

## Labels

about-webauthn-new-pin-label = 新 PIN 碼：
about-webauthn-repeat-pin-label = 再次輸入新 PIN 碼：
about-webauthn-current-pin-label = 目前的 PIN 碼：
about-webauthn-pin-required-label = 請輸入您的 PIN 碼：
about-webauthn-credential-list-subsection-title = 帳號密碼：
about-webauthn-enrollment-name-label = 登記項目名稱（選填）：
about-webauthn-enrollment-list-empty = 裝置上沒有登記資訊。
about-webauthn-credential-list-empty = 裝置上未儲存登入資訊。
about-webauthn-confirm-deletion-label = 即將刪除：

## Buttons

about-webauthn-current-set-pin-button = 設定 PIN 碼
about-webauthn-current-change-pin-button = 更改 PIN 碼
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 列出登入資訊
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = 列出登記資訊
about-webauthn-add-bio-enrollment-button = 新增登記資訊
about-webauthn-cancel-button = 取消
about-webauthn-send-pin-button = 確定
about-webauthn-delete-button = 刪除
about-webauthn-start-enrollment-button = 開始登記資訊
about-webauthn-update-button = 更新

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = 使用者驗證
about-webauthn-auth-option-up = 使用者存在
about-webauthn-auth-option-clientpin = 客戶端 PIN 碼
about-webauthn-auth-option-rk = Resident key
about-webauthn-auth-option-plat = 平台裝置
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = 指令權限（pinUvAuthToken）
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = 客戶端 PIN 碼沒有 MakeCredential / GetAssertion 權限
about-webauthn-auth-option-largeblobs = 大型 blob
about-webauthn-auth-option-ep = 企業證明
about-webauthn-auth-option-bioenroll = 登記生物識別資訊
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = 生物識別資訊原型（FIDO_2_1_PRE）
about-webauthn-auth-option-uvbioenroll = 生物識別資訊註冊權限
about-webauthn-auth-option-authnrcfg = 驗證器設定
about-webauthn-auth-option-uvacfg = 驗證器設定權限
about-webauthn-auth-option-credmgmt = 登入資訊管理
about-webauthn-auth-option-credentialmgmtpreview = Prototype 登入資訊管理
about-webauthn-auth-option-setminpinlength = 設定最小 PIN 碼長度
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = 無須使用者驗證的 MakeCredential
about-webauthn-auth-option-alwaysuv = 總是要求使用者驗證
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 不支援

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = 製造商 prototype 設定指令
about-webauthn-auth-info-remaining-discoverable-credentials = 剩餘可探索的登入資訊
about-webauthn-auth-info-certifications = 憑證
about-webauthn-auth-info-uv-modality = 使用者驗證 modality
about-webauthn-auth-info-preferred-platform-uv-attempts = 偏好的平台使用者驗證方式
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = 設定 PIN 碼最小長度的最大可信任單位 ID
about-webauthn-auth-info-max-cred-blob-length = 最大登入資訊 blob 長度
about-webauthn-auth-info-firmware-version = 韌體版本
about-webauthn-auth-info-min-pin-length = 最小 PIN 碼長度
about-webauthn-auth-info-force-pin-change = 強制變更 PIN 碼
about-webauthn-auth-info-max-ser-large-blob-array = 大型 blob 陣列的最大大小
about-webauthn-auth-info-algorithms = 演算法
about-webauthn-auth-info-transports = 傳輸方式
about-webauthn-auth-info-max-credential-id-length = 最大登入資訊 ID 長度
about-webauthn-auth-info-max-credential-count-in-list = 清單中的最大登入資訊數量
about-webauthn-auth-info-pin-protocols = PIN 通訊協定
about-webauthn-auth-info-max-msg-size = 最大訊息大小
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = 延伸資訊
about-webauthn-auth-info-versions = 版本
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = 不支援

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed = 還需要取樣 { $repeatCount } 次。
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = 取樣結果正常。

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = 取樣位置太高。
about-webauthn-ctap2-enroll-feedback-too-low = 取樣位置太低。
about-webauthn-ctap2-enroll-feedback-too-left = 取樣位置太左邊。
about-webauthn-ctap2-enroll-feedback-too-right = 取樣位置太右邊。

##

about-webauthn-ctap2-enroll-feedback-too-fast = 取樣動作太快。
about-webauthn-ctap2-enroll-feedback-too-slow = 取樣動作太慢。
about-webauthn-ctap2-enroll-feedback-poor-quality = 取樣品質不佳。
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = 取樣結果太扭曲。
about-webauthn-ctap2-enroll-feedback-too-short = 取樣內容太短。
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = 取樣結果合併失敗。
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = 取樣結果已經存在。
about-webauthn-ctap2-enroll-feedback-no-user-activity = 使用者沒有動作。
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = 使用者未如預期完成取樣。
about-webauthn-ctap2-enroll-feedback-other = 取樣錯誤。
