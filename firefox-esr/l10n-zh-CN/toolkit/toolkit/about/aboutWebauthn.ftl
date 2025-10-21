# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = 关于 WebAuthn

## Section titles

about-webauthn-info-section-title = 设备信息
about-webauthn-info-subsection-title = 身份验证器信息
about-webauthn-options-subsection-title = 身份验证器选项
about-webauthn-pin-section-title = PIN 管理
about-webauthn-credential-management-section-title = 管理凭据
about-webauthn-pin-required-section-title = 需输入 PIN
about-webauthn-confirm-deletion-section-title = 确认删除
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = 生物特征注册

## Info field texts

about-webauthn-text-connect-device = 请连接一个安全令牌。
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = 请轻触设备来选择要使用的安全令牌。
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = 无法管理选项，因为您的安全令牌不支持 CTAP2。
about-webauthn-text-not-available = 无法在此平台上使用。
about-webauthn-bio-enrollment-list-subsection-title = 注册信息：
about-webauthn-add-bio-enrollment-section-title = 添加新注册信息

## Results label

about-webauthn-results-success = 成功！
about-webauthn-results-general-error = 出错了！
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] 错误：PIN 错误，请重试。
       *[other] 错误：PIN 错误，请重试。您还有 { $retriesLeft } 次机会。
    }
about-webauthn-results-pin-blocked-error = 错误：尝试机会已用完。由于 PIN 输入错误次数过多，此设备已被锁定，需进行重置。
about-webauthn-results-pin-not-set-error = 错误：未设置 PIN。此操作需要 PIN 保护。
about-webauthn-results-pin-too-short-error = 错误：输入的 PIN 过短。
about-webauthn-results-pin-too-long-error = 错误：输入的 PIN 过长。
about-webauthn-results-pin-auth-blocked-error = 错误：因连续尝试失败次数过多，已暂时禁止 PIN 身份验证。您需要重新上电设备（拔下重插）。
about-webauthn-results-cancelled-by-user-error = 错误：操作被用户取消。

## Labels

about-webauthn-new-pin-label = 新 PIN：
about-webauthn-repeat-pin-label = 再次输入新 PIN：
about-webauthn-current-pin-label = 当前 PIN：
about-webauthn-pin-required-label = 请输入您的 PIN：
about-webauthn-credential-list-subsection-title = 凭据：
about-webauthn-enrollment-name-label = 注册信息名称（可选）：
about-webauthn-enrollment-list-empty = 此设备上没有找到注册信息。
about-webauthn-credential-list-empty = 在设备上找不到凭据。
about-webauthn-confirm-deletion-label = 您将要删除：

## Buttons

about-webauthn-current-set-pin-button = 设置 PIN
about-webauthn-current-change-pin-button = 更改 PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 列出凭据
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = 列出注册信息
about-webauthn-add-bio-enrollment-button = 添加注册信息
about-webauthn-cancel-button = 取消
about-webauthn-send-pin-button = 确定
about-webauthn-delete-button = 删除
about-webauthn-start-enrollment-button = 开始注册
about-webauthn-update-button = 更新

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = 用户验证
about-webauthn-auth-option-up = 用户存在
about-webauthn-auth-option-clientpin = 客户端 PIN
about-webauthn-auth-option-rk = 常驻密钥
about-webauthn-auth-option-plat = 平台设备
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = 命令权限（pinUvAuthToken）
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = 客户端 PIN 没有 MakeCredential / GetAssertion 权限
about-webauthn-auth-option-largeblobs = 大型 blob
about-webauthn-auth-option-ep = 企业认证
about-webauthn-auth-option-bioenroll = 生物特征注册
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = 生物特征录入原型（FIDO_2_1_PRE）
about-webauthn-auth-option-uvbioenroll = 生物特征录入权限
about-webauthn-auth-option-authnrcfg = 身份验证器配置
about-webauthn-auth-option-uvacfg = 身份验证器配置权限
about-webauthn-auth-option-credmgmt = 凭据管理
about-webauthn-auth-option-credentialmgmtpreview = 原型凭据管理
about-webauthn-auth-option-setminpinlength = 设置最小 PIN 长度
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = 无需用户验证的 MakeCredential
about-webauthn-auth-option-alwaysuv = 总是要求用户验证
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 不支持

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = 制造商原型配置命令
about-webauthn-auth-info-remaining-discoverable-credentials = 剩余可检测到的凭证
about-webauthn-auth-info-certifications = 证书
about-webauthn-auth-info-uv-modality = 用户验证形式
about-webauthn-auth-info-preferred-platform-uv-attempts = 首选平台用户验证尝试
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = 设置最小 PIN 长度的最大信赖方 ID
about-webauthn-auth-info-max-cred-blob-length = 最大凭据 blob 长度
about-webauthn-auth-info-firmware-version = 固件版本
about-webauthn-auth-info-min-pin-length = 最小 PIN 长度
about-webauthn-auth-info-force-pin-change = 强制更改 PIN
about-webauthn-auth-info-max-ser-large-blob-array = 大型 blob 数组的最大大小
about-webauthn-auth-info-algorithms = 算法
about-webauthn-auth-info-transports = 传输
about-webauthn-auth-info-max-credential-id-length = 最大凭据 ID 长度
about-webauthn-auth-info-max-credential-count-in-list = 列表中的最大凭据数量
about-webauthn-auth-info-pin-protocols = PIN 协议
about-webauthn-auth-info-max-msg-size = 最大消息大小
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = 扩展
about-webauthn-auth-info-versions = 版本
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = 不支持

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed = 还需进行 { $repeatCount } 次采集。
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = 样本质量良好。

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = 样本位置偏上。
about-webauthn-ctap2-enroll-feedback-too-low = 样本位置偏下。
about-webauthn-ctap2-enroll-feedback-too-left = 样本位置偏左。
about-webauthn-ctap2-enroll-feedback-too-right = 样本位置偏右。

##

about-webauthn-ctap2-enroll-feedback-too-fast = 采集时动作过快。
about-webauthn-ctap2-enroll-feedback-too-slow = 采集时动作过慢。
about-webauthn-ctap2-enroll-feedback-poor-quality = 样本质量不佳。
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = 样本过于偏斜。
about-webauthn-ctap2-enroll-feedback-too-short = 采集时停留时间过短。
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = 样本合并失败。
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = 样本已存在。
about-webauthn-ctap2-enroll-feedback-no-user-activity = 没有来自用户的活动。
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = 用户未按预期完成采集。
about-webauthn-ctap2-enroll-feedback-other = 采样错误。
