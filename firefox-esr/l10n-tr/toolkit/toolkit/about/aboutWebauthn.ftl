# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn Hakkında

## Section titles

about-webauthn-info-section-title = Cihaz bilgileri
about-webauthn-info-subsection-title = Kimlik doğrulayıcı bilgileri
about-webauthn-options-subsection-title = Kimlik doğrulayıcı seçenekleri
about-webauthn-pin-section-title = PIN yönetimi
about-webauthn-credential-management-section-title = Kimlik bilgilerini yönetme
about-webauthn-pin-required-section-title = PIN gerekli
about-webauthn-confirm-deletion-section-title = Silme işlemini onayla
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Biyometrik kayıtlar

## Info field texts

about-webauthn-text-connect-device = Lütfen bir güvenlik cihazı bağlayın.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Lütfen kullanmak istediğiniz güvenlik cihazına dokunun.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Güvenlik cihazınız CTAP2’yi desteklemediği için seçenekler yönetilemiyor.
about-webauthn-text-not-available = Bu platformda kullanılamıyor.
about-webauthn-bio-enrollment-list-subsection-title = Kayıtlar:
about-webauthn-add-bio-enrollment-section-title = Yeni kayıt ekle

## Results label

about-webauthn-results-success = Başarılı!
about-webauthn-results-general-error = Hata!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Hata: Yanlış PIN. Yeniden deneyin.
        [one] Hata: Yanlış PIN. Yeniden deneyin. Bir deneme hakkınız kaldı.
       *[other] Hata: Yanlış PIN. Yeniden deneyin. { $retriesLeft } deneme hakkınız kaldı.
    }
about-webauthn-results-pin-blocked-error = Hata: Pek çok kez yanlış PIN girildiği için deneme hakkı kalmadı ve cihazınız kilitlendi. Cihazın sıfırlanması gerekiyor.
about-webauthn-results-pin-not-set-error = Hata: PIN ayarlanmadı. Bu işlem PIN koruması gerektiriyor.
about-webauthn-results-pin-too-short-error = Hata: Girilen PIN çok kısa.
about-webauthn-results-pin-too-long-error = Hata: Girilen PIN çok uzun.
about-webauthn-results-pin-auth-blocked-error = Hata: Arka arkaya çok fazla başarısız deneme yaptığınız için PIN kimlik doğrulaması geçici olarak engellendi. Cihazınızı kapatıp açmanız gerekiyor. (Söküp yeniden takın.)
about-webauthn-results-cancelled-by-user-error = Hata: İşlem kullanıcı tarafından iptal edildi.

## Labels

about-webauthn-new-pin-label = Yeni PIN:
about-webauthn-repeat-pin-label = Yeni PIN’i tekrar yazın:
about-webauthn-current-pin-label = Mevcut PIN:
about-webauthn-pin-required-label = Lütfen PIN’inizi yazın:
about-webauthn-credential-list-subsection-title = Kimlik bilgileri:
about-webauthn-enrollment-name-label = Kayıt adı (isteğe bağlı):
about-webauthn-enrollment-list-empty = Cihazda hiç kayıt bulunamadı.
about-webauthn-credential-list-empty = Cihazda kimlik bilgisi bulunamadı.
about-webauthn-confirm-deletion-label = Şunu silmek üzeresiniz:

## Buttons

about-webauthn-current-set-pin-button = PIN’i ayarla
about-webauthn-current-change-pin-button = PIN’i değiştir
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Kimlik bilgilerini listele
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Kayıtları listele
about-webauthn-add-bio-enrollment-button = Kayıt ekle
about-webauthn-cancel-button = Vazgeç
about-webauthn-send-pin-button = Tamam
about-webauthn-delete-button = Sil
about-webauthn-start-enrollment-button = Kaydı başlat
about-webauthn-update-button = Güncelle

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Kullanıcı doğrulaması
about-webauthn-auth-option-up = Kullanıcı varlığı
about-webauthn-auth-option-clientpin = İstemci PIN’i
about-webauthn-auth-option-rk = Yerleşik anahtar
about-webauthn-auth-option-plat = Platform cihazı
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Komut izinleri (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = İstemci PIN’i için MakeCredential / GetAssertion izni yok
about-webauthn-auth-option-largeblobs = Büyük blob’lar
about-webauthn-auth-option-ep = Kurumsal onay
about-webauthn-auth-option-bioenroll = Biyometrik kayıt
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Biyometrik kayıt prototipi (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Biyometrik kayıt izni
about-webauthn-auth-option-authnrcfg = Kimlik doğrulayıcı yapılandırması
about-webauthn-auth-option-uvacfg = Kimlik doğrulayıcı yapılandırma izni
about-webauthn-auth-option-credmgmt = Kimlik bilgisi yönetimi
about-webauthn-auth-option-credentialmgmtpreview = Prototip kimlik bilgisi yönetimi
about-webauthn-auth-option-setminpinlength = Minimum PIN uzunluğunu ayarla
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = Kullanıcı doğrulaması olmadan MakeCredential
about-webauthn-auth-option-alwaysuv = Her zaman kullanıcı doğrulaması gerektir
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Desteklenmiyor

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Sağlayıcı prototip yapılandırma komutları
about-webauthn-auth-info-remaining-discoverable-credentials = Kalan keşfedilebilir kimlik bilgileri
about-webauthn-auth-info-certifications = Sertifikalar
about-webauthn-auth-info-uv-modality = Kullanıcı doğrulama yöntemi
about-webauthn-auth-info-preferred-platform-uv-attempts = Tercih edilen platform kullanıcısı doğrulama denemeleri
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Ayarlanan minimum PIN uzunluğu için maksimum taraf kimliği
about-webauthn-auth-info-max-cred-blob-length = Maksimum kimlik bilgisi blob uzunluğu
about-webauthn-auth-info-firmware-version = Firmware sürümü
about-webauthn-auth-info-min-pin-length = Minimum PIN uzunluğu
about-webauthn-auth-info-force-pin-change = PIN değişikliğini zorla
about-webauthn-auth-info-max-ser-large-blob-array = Büyük blob dizisinin maksimum boyutu
about-webauthn-auth-info-algorithms = Algoritmalar
about-webauthn-auth-info-transports = Aktarımlar
about-webauthn-auth-info-max-credential-id-length = Maksimum kimlik bilgisi kimliği uzunluğu
about-webauthn-auth-info-max-credential-count-in-list = Listedeki maksimum kimlik bilgisi sayısı
about-webauthn-auth-info-pin-protocols = PIN protokolleri
about-webauthn-auth-info-max-msg-size = Maksimum ileti boyutu
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Uzantılar
about-webauthn-auth-info-versions = Sürümler
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Desteklenmiyor

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } örnek daha gerekiyor.
       *[other] { $repeatCount } örnek daha gerekiyor.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Örnek iyiydi.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Örnek çok yukarıdaydı.
about-webauthn-ctap2-enroll-feedback-too-low = Örnek çok aşağıdaydı.
about-webauthn-ctap2-enroll-feedback-too-left = Örnek çok soldaydı.
about-webauthn-ctap2-enroll-feedback-too-right = Örnek çok sağdaydı.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Örnek çok hızlıydı.
about-webauthn-ctap2-enroll-feedback-too-slow = Örnek çok yavaştı.
about-webauthn-ctap2-enroll-feedback-poor-quality = Örneğin kalitesi düşüktü.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Örnek çok yamuktu.
about-webauthn-ctap2-enroll-feedback-too-short = Örnek çok kısaydı.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Örnek birleştirme hatası.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Örnek zaten mevcut.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Kullanıcı etkinliği mevcut değil.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Kullanıcı örneklemeyi beklendiği gibi tamamlamadı.
about-webauthn-ctap2-enroll-feedback-other = Örnek hatası.
