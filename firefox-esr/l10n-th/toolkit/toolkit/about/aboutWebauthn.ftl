# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = เกี่ยวกับ WebAuthn

## Section titles

about-webauthn-info-section-title = ข้อมูลอุปกรณ์
about-webauthn-info-subsection-title = ข้อมูลเครื่องมือยืนยันตัวตน
about-webauthn-options-subsection-title = ตัวเลือกของเครื่องมือยืนยันตัวตน
about-webauthn-pin-section-title = การจัดการ PIN
about-webauthn-credential-management-section-title = จัดการข้อมูลประจำตัว
about-webauthn-pin-required-section-title = ต้องป้อน PIN
about-webauthn-confirm-deletion-section-title = ยืนยันการลบ
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = การลงทะเบียนไบโอเมตริก

## Info field texts

about-webauthn-text-connect-device = โปรดเชื่อมต่อโทเค็นความปลอดภัย
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = โปรดเลือกโทเค็นความปลอดภัยที่คุณต้องการโดยสัมผัสที่อุปกรณ์
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = ไม่สามารถจัดการตัวเลือกได้เนื่องจากโทเค็นความปลอดภัยของคุณไม่รองรับ CTAP2
about-webauthn-text-not-available = ไม่พร้อมใช้งานในแพลตฟอร์มนี้
about-webauthn-bio-enrollment-list-subsection-title = การลงทะเบียน:
about-webauthn-add-bio-enrollment-section-title = เพิ่มการลงทะเบียนใหม่

## Results label

about-webauthn-results-success = สำเร็จ!
about-webauthn-results-general-error = ผิดพลาด!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] ข้อผิดพลาด: PIN ไม่ถูกต้อง โปรดลองอีกครั้ง
       *[other] ข้อผิดพลาด: PIN ไม่ถูกต้อง คุณสามารถลองได้อีก { $retriesLeft } ครั้ง
    }
about-webauthn-results-pin-blocked-error = ข้อผิดพลาด: ไม่สามารถลองได้อีกและอุปกรณ์ของคุณได้ถูกล็อก เนื่องจากมีการป้อน PIN ไม่ถูกต้องหลายครั้งเกินไป จำเป็นต้องรีเซ็ตอุปกรณ์จึงจะใช้ได้
about-webauthn-results-pin-not-set-error = ข้อผิดพลาด: ไม่ได้กำหนด PIN การกระทำนี้จำเป็นต้องมีการปกป้องด้วย PIN
about-webauthn-results-pin-too-short-error = ข้อผิดพลาด: PIN ที่ป้อนมาสั้นเกินไป
about-webauthn-results-pin-too-long-error = ข้อผิดพลาด: PIN ที่ป้อนมายาวเกินไป
about-webauthn-results-pin-auth-blocked-error = ข้อผิดพลาด: การลองล้มเหลวติดต่อกันหลายครั้งเกินไปและการยืนยันตัวตนด้วย PIN ได้ถูกปิดกั้นชั่วคราว คุณจำเป็นต้องปิดและเปิดอุปกรณ์ของคุณใหม่ (ถอดปลั๊กแล้วเสียบปลั๊กใหม่)
about-webauthn-results-cancelled-by-user-error = ข้อผิดพลาด: การดำเนินการถูกยกเลิกโดยผู้ใช้

## Labels

about-webauthn-new-pin-label = PIN ใหม่:
about-webauthn-repeat-pin-label = ทวน PIN ใหม่:
about-webauthn-current-pin-label = PIN ปัจจุบัน:
about-webauthn-pin-required-label = โปรดป้อน PIN ของคุณ:
about-webauthn-credential-list-subsection-title = ข้อมูลประจำตัว:
about-webauthn-enrollment-name-label = ชื่อการลงทะเบียน (ไม่บังคับ):
about-webauthn-enrollment-list-empty = ไม่พบการลงทะเบียนในอุปกรณ์
about-webauthn-credential-list-empty = ไม่พบข้อมูลประจำตัวบนอุปกรณ์
about-webauthn-confirm-deletion-label = คุณกำลังจะลบ:

## Buttons

about-webauthn-current-set-pin-button = ตั้ง PIN
about-webauthn-current-change-pin-button = เปลี่ยน PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = แสดงรายการข้อมูลประจำตัว
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = แสดงรายชื่อการลงทะเบียน
about-webauthn-add-bio-enrollment-button = เพิ่มการลงทะเบียน
about-webauthn-cancel-button = ยกเลิก
about-webauthn-send-pin-button = ตกลง
about-webauthn-delete-button = ลบ
about-webauthn-start-enrollment-button = เริ่มการลงทะเบียน
about-webauthn-update-button = ปรับปรุง

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = การยืนยันผู้ใช้
about-webauthn-auth-option-up = การปรากฏตัวของผู้ใช้
about-webauthn-auth-option-clientpin = PIN ไคลเอ็นต์
about-webauthn-auth-option-rk = Resident key
about-webauthn-auth-option-plat = อุปกรณ์แพลตฟอร์ม
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = การกำหนดสิทธิ์คำสั่ง (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = ไม่มีการกำหนดสิทธิ์ MakeCredential / GetAssertion สำหรับ PIN ของไคลเอนต์
about-webauthn-auth-option-largeblobs = blob ขนาดใหญ่
about-webauthn-auth-option-ep = การรับรององค์กร
about-webauthn-auth-option-bioenroll = การลงทะเบียนไบโอเมตริก
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = ต้นแบบการลงทะเบียนไบโอเมตริก (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = การกำหนดสิทธิ์การลงทะเบียนข้อมูลไบโอเมตริก
about-webauthn-auth-option-authnrcfg = การกำหนดค่าเครื่องมือยืนยันตัวตน
about-webauthn-auth-option-uvacfg = การกำหนดสิทธิ์การกำหนดค่าเครื่องมือยืนยันตัวตน
about-webauthn-auth-option-credmgmt = การจัดการข้อมูลประจำตัว
about-webauthn-auth-option-credentialmgmtpreview = การจัดการข้อมูลรับรองต้นแบบ
about-webauthn-auth-option-setminpinlength = ตั้งความยาว PIN ขั้นต่ำ
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential ที่ไม่มีการยืนยันผู้ใช้
about-webauthn-auth-option-alwaysuv = ต้องมีการยืนยันผู้ใช้เสมอ
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = ไม่รองรับ

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = คำสั่งกำหนดค่าต้นแบบของผู้ขาย
about-webauthn-auth-info-remaining-discoverable-credentials = ข้อมูลประจำตัวที่ค้นพบได้ที่เหลืออยู่
about-webauthn-auth-info-certifications = ใบรับรอง
about-webauthn-auth-info-uv-modality = ชุดรวมโหมดการยืนยันผู้ใช้
about-webauthn-auth-info-preferred-platform-uv-attempts = แพลตฟอร์มที่ต้องการใช้ในการพยายามยืนยันผู้ใช้
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Relying Party ID สูงสุดสำหรับกำหนดความยาว PIN ขั้นต่ำ
about-webauthn-auth-info-max-cred-blob-length = ความยาว blob สูงสุดสำหรับข้อมูลประจำตัว
about-webauthn-auth-info-firmware-version = รุ่นของเฟิร์มแวร์
about-webauthn-auth-info-min-pin-length = ความยาว PIN ขั้นต่ำ
about-webauthn-auth-info-force-pin-change = บังคับการเปลี่ยน PIN
about-webauthn-auth-info-max-ser-large-blob-array = ขนาดสูงสุดของอาร์เรย์ blob ขนาดใหญ่
about-webauthn-auth-info-algorithms = อัลกอริทึม
about-webauthn-auth-info-transports = การขนส่งข้อมูล
about-webauthn-auth-info-max-credential-id-length = ความยาวไอดีสูงสุดสำหรับข้อมูลรับรอง
about-webauthn-auth-info-max-credential-count-in-list = จำนวนข้อมูลรับรองสูงสุดในรายการ
about-webauthn-auth-info-pin-protocols = โพรโทคอล PIN
about-webauthn-auth-info-max-msg-size = ขนาดข้อความสูงสุด
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = ส่วนขยาย
about-webauthn-auth-info-versions = รุ่น
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = ไม่รองรับ

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed = ยังต้องการอีก { $repeatCount } ตัวอย่าง
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = ตัวอย่างใช้ได้ดี

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = ตัวอย่างอยู่สูงเกินไป
about-webauthn-ctap2-enroll-feedback-too-low = ตัวอย่างอยู่ต่ำเกินไป
about-webauthn-ctap2-enroll-feedback-too-left = ตัวอย่างอยู่ซ้ายเกินไป
about-webauthn-ctap2-enroll-feedback-too-right = ตัวอย่างอยู่ขวาเกินไป

##

about-webauthn-ctap2-enroll-feedback-too-fast = ตัวอย่างเร็วเกินไป
about-webauthn-ctap2-enroll-feedback-too-slow = ตัวอย่างช้าเกินไป
about-webauthn-ctap2-enroll-feedback-poor-quality = ตัวอย่างมีคุณภาพแย่
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = ตัวอย่างบิดเบี้ยวเกินไป
about-webauthn-ctap2-enroll-feedback-too-short = ตัวอย่างสั้นเกินไป
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = การผสานตัวอย่างล้มเหลว
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = ตัวอย่างมีอยู่แล้ว
about-webauthn-ctap2-enroll-feedback-no-user-activity = ไม่มีความเคลื่อนไหวจากผู้ใช้
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = ผู้ใช้ทำการเก็บตัวอย่างไม่สมบูรณ์ตามที่คาดไว้
about-webauthn-ctap2-enroll-feedback-other = ตัวอย่างผิดพลาด
