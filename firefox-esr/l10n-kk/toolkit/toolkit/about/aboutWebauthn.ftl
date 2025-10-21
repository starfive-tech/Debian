# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn туралы

## Section titles

about-webauthn-info-section-title = Құрылғы ақпараты
about-webauthn-info-subsection-title = Authenticator ақпараты
about-webauthn-options-subsection-title = Authenticator опциялары
about-webauthn-pin-section-title = PIN кодтарын басқару
about-webauthn-credential-management-section-title = Тіркелу деректерін басқару
about-webauthn-pin-required-section-title = PIN коды керек
about-webauthn-confirm-deletion-section-title = Өшіруді растау
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Биометриялық тіркелулер

## Info field texts

about-webauthn-text-connect-device = Қауіпсіздік токенін жалғаңыз.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Құрылғыны түрту арқылы қалаған қауіпсіздік токенін таңдаңыз.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Параметрлерді басқару мүмкін емес, себебі қауіпсіздік токені CTAP2 қолдамайды.
about-webauthn-text-not-available = Бұл платформада қолжетімді емес.
about-webauthn-bio-enrollment-list-subsection-title = Тіркелулер:
about-webauthn-add-bio-enrollment-section-title = Жаңа тіркелуді қосу

## Results label

about-webauthn-results-success = Сәтті!
about-webauthn-results-general-error = Қате!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Қате: PIN коды жарамсыз. Қайталап көріңіз.
        [one] Қате: PIN коды жарамсыз. Қайталап көріңіз. Сізде бір рет талап қалды.
       *[other] Қате: PIN коды жарамсыз. Қайталап көріңіз. Сізде { $retriesLeft } рет талап қалды.
    }
about-webauthn-results-pin-blocked-error = Қате: Код енгізу талаптары енді қалмады және құрылғыңыз құлыпталды, себебі қате PIN коды тым көп рет енгізілген. Құрылғыны қалпына келтіру қажет.
about-webauthn-results-pin-not-set-error = Қате: PIN коды орнатылмаған. Бұл әрекет PIN кодымен қорғауды қажет етеді.
about-webauthn-results-pin-too-short-error = Қате: көрсетілген PIN коды тым қысқа.
about-webauthn-results-pin-too-long-error = Қате: көрсетілген PIN коды тым ұзын.
about-webauthn-results-pin-auth-blocked-error = Қате: Қатарынан тым көп сәтсіз әрекет болды және PIN аутентификациясы уақытша бұғатталды. Құрылғыңызға қуат циклі қажет (қуат көзінен ажыратып, қайта қосыңыз).
about-webauthn-results-cancelled-by-user-error = Қате: пайдаланушы операциядан бас тартты.

## Labels

about-webauthn-new-pin-label = Жаңа PIN коды:
about-webauthn-repeat-pin-label = Жаңа PIN кодын қайталау:
about-webauthn-current-pin-label = Ағымдағы PIN коды:
about-webauthn-pin-required-label = PIN кодыңызды енгізіңіз:
about-webauthn-credential-list-subsection-title = Тіркелу мәліметтері:
about-webauthn-enrollment-name-label = Тіркелу атауы (міндетті емес):
about-webauthn-enrollment-list-empty = Құрылғыда тіркелулер табылмады.
about-webauthn-credential-list-empty = Құрылғыда тіркелу мәліметтері табылмады.
about-webauthn-confirm-deletion-label = Сіз өшіргелі тұрсыз:

## Buttons

about-webauthn-current-set-pin-button = PIN кодын орнату
about-webauthn-current-change-pin-button = PIN кодын өзгерту
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Тіркелу мәліметтерін тізіп шығару
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Тіркелулер тізімін көрсету
about-webauthn-add-bio-enrollment-button = Тіркелуді қосу
about-webauthn-cancel-button = Бас тарту
about-webauthn-send-pin-button = ОК
about-webauthn-delete-button = Өшіру
about-webauthn-start-enrollment-button = Тіркелуді бастау
about-webauthn-update-button = Жаңарту

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Пайдаланушыны тексеру
about-webauthn-auth-option-up = Пайдаланушының бар болуы
about-webauthn-auth-option-clientpin = Клиент PIN коды
about-webauthn-auth-option-rk = Резидентті кілт
about-webauthn-auth-option-plat = Платформалық құрылғы
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Команда рұқсаттары (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Клиенттің PIN кодымен MakeCredential/GetAssertion рұқсаттары жоқ
about-webauthn-auth-option-largeblobs = Үлкен бөліктер
about-webauthn-auth-option-ep = Кәсіпорын аттестациясы
about-webauthn-auth-option-bioenroll = Биометриялық тіркеу
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Биометриялық тіркеу прототипі (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Биометриялық тіркеуге рұқсат
about-webauthn-auth-option-authnrcfg = Authenticator баптаулары
about-webauthn-auth-option-uvacfg = Authenticator баптау рұқсаты
about-webauthn-auth-option-credmgmt = Тіркелу мәліметтерін басқару
about-webauthn-auth-option-credentialmgmtpreview = Тіркелу мәліметтерін басқарудың прототипі
about-webauthn-auth-option-setminpinlength = PIN кодының минималды ұзындығын орнатыңыз
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = Пайдаланушы растауынсыз MakeCredential
about-webauthn-auth-option-alwaysuv = Пайдаланушы растауын әрқашан талап ету
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Қолдауы жоқ

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Жеткізушінің прототипін баптау командалары
about-webauthn-auth-info-remaining-discoverable-credentials = Қалған анықталатын тіркелу мәліметтері
about-webauthn-auth-info-certifications = Сертификаттаулар
about-webauthn-auth-info-uv-modality = Пайдаланушыны тексеру тәсілі
about-webauthn-auth-info-preferred-platform-uv-attempts = Платформаның таңдаулы пайдаланушыны растау әрекеттері
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = PIN кодының минималды ұзындығын орнату үшін сенімді тараптың максималды идентификаторлары
about-webauthn-auth-info-max-cred-blob-length = Тіркелу мәліметтері blob максималды ұзындығы
about-webauthn-auth-info-firmware-version = Микробағдарлама нұсқасы
about-webauthn-auth-info-min-pin-length = PIN кодының минималды ұзындығы
about-webauthn-auth-info-force-pin-change = PIN кодты мәжбүрлеп өзгерту
about-webauthn-auth-info-max-ser-large-blob-array = Үлкен blob-массивінің максималды өлшемі
about-webauthn-auth-info-algorithms = Алгоритмдер
about-webauthn-auth-info-transports = Көліктер
about-webauthn-auth-info-max-credential-id-length = Тіркелу мәліметтері анықтағышының максималды ұзындығы
about-webauthn-auth-info-max-credential-count-in-list = Тізімдегі тіркелу мәліметтерінің максималды саны
about-webauthn-auth-info-pin-protocols = PIN хаттамалары
about-webauthn-auth-info-max-msg-size = Хабарламаның максималды өлшемі
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Кеңейтулер
about-webauthn-auth-info-versions = Нұсқалар
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Қолдауы жоқ

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Әлі де { $repeatCount } үлгі керек.
       *[other] Әлі де { $repeatCount } үлгі керек.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Үлгі жақсы болды.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Үлгі тым жоғары болды.
about-webauthn-ctap2-enroll-feedback-too-low = Үлгі тым төмен болды.
about-webauthn-ctap2-enroll-feedback-too-left = Үлгі тым сол жақта болды.
about-webauthn-ctap2-enroll-feedback-too-right = Үлгі тым оң жақта болды.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Үлгі тым жылдам болды.
about-webauthn-ctap2-enroll-feedback-too-slow = Үлгі тым баяу болды.
about-webauthn-ctap2-enroll-feedback-poor-quality = Үлгі сапасы төмен болды.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Үлгі тым бұрмаланған болды.
about-webauthn-ctap2-enroll-feedback-too-short = Үлгі тым қысқа болды.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Үлгілерді біріктіру сәтсіз аяқталды.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Үлгі бар болып тұр.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Пайдаланушыдан әрекет жоқ.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Пайдаланушы үлгі қалдыруды күткендей аяқтамады.
about-webauthn-ctap2-enroll-feedback-other = Үлгі қатесі.
