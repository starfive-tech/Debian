# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Дар бораи «WebAuthn»

## Section titles

about-webauthn-info-section-title = Маълумот дар бораи дастгоҳ
about-webauthn-info-subsection-title = Маълумот дар бораи «Authenticator»
about-webauthn-options-subsection-title = Имконоти «Authenticator»
about-webauthn-pin-section-title = Идоракунии рамзҳои PIN
about-webauthn-credential-management-section-title = Идоракунии маълумоти корбар
about-webauthn-pin-required-section-title = Рамзи PIN ҳатмӣ аст
about-webauthn-confirm-deletion-section-title = Тасдиқи хориҷкунӣ
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Бақайдгирии хусусиятҳои биометрӣ

## Info field texts

about-webauthn-text-connect-device = Лутфан, токени бехатариро пайваст намоед.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Лутфан, бо ламскунии дастгоҳ, нишони амниятии дилхоҳи худро интихоб намоед.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Имконот идора карда намешавад, зеро ки нишони амниятии шумо «CTAP2»-ро дастгирӣ намекунад.
about-webauthn-text-not-available = Дар ин платформа дастнорас аст.
about-webauthn-bio-enrollment-list-subsection-title = Бақайдгирӣ:
about-webauthn-add-bio-enrollment-section-title = Илова кардани бақайдгирии нав

## Results label

about-webauthn-results-success = Тайёр!
about-webauthn-results-general-error = Хато!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед.
        [one] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед. Шумо як кӯшиши дигар доред.
       *[other] Хато: Рамзи PIN нодуруст аст. Аз нав кӯшиш кунед. Шумо { $retriesLeft } кӯшиши дигар доред.
    }
about-webauthn-results-pin-blocked-error = Хато: Шумо ягон кӯшиши дигар надоред ва дастгоҳи шумо қулф шудааст, зеро ки рамзи PIN-и нодуруст бисёр маротиба ворид карда шуд. Дастгоҳ бояд аз нав танзим карда шавад.
about-webauthn-results-pin-not-set-error = Хато: Рамзи PIN муқаррар карда нашудааст. Ин амалиёт бояд бо рамзи PIN муҳофизат карда шавад.
about-webauthn-results-pin-too-short-error = Хато: Рамзи PIN-и пешниҳодшуда хеле кутоҳ аст.
about-webauthn-results-pin-too-long-error = Хато: Рамзи PIN-и пешниҳодшуда хеле дароз аст.
about-webauthn-results-pin-auth-blocked-error = Хато: Шумо силсилаи аз ҳад зиёд кӯшишҳои номуваффақро иҷро кардед ва санҷиши ҳаққоният тавассути рамзи PIN муваққатан манъ шудааст. Ба дастгоҳи шумо як давраи қуввадиҳӣ лозим аст (онро ҷудо карда, аз нав васл кунед).
about-webauthn-results-cancelled-by-user-error = Хато: Амалиёт аз тарафи корбар бекор карда шуд.

## Labels

about-webauthn-new-pin-label = Рамзи PIN-и нав:
about-webauthn-repeat-pin-label = Рамзи PIN-и навро такрор кунед:
about-webauthn-current-pin-label = Рамзи PIN-и ҷорӣ:
about-webauthn-pin-required-label = Лутфан, рамзи PIN-и худро ворид намоед:
about-webauthn-credential-list-subsection-title = Маълумоти корбар:
about-webauthn-enrollment-name-label = Номи бақайдгирӣ (интихобӣ):
about-webauthn-enrollment-list-empty = Ягон бақайдгирӣ дар ин дастгоҳ ёфт нашуд.
about-webauthn-credential-list-empty = Ягон маълумоти корбар дар ин дастгоҳ ёфт нашуд.
about-webauthn-confirm-deletion-label = Шумо зеринро нест мекунед:

## Buttons

about-webauthn-current-set-pin-button = Танзим кардани рамзи PIN
about-webauthn-current-change-pin-button = Иваз кардани рамзи PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Рӯйхати маълумоти корбарон
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Намоиши рӯйхати бақайдгирӣ
about-webauthn-add-bio-enrollment-button = Илова кардани бақайдгирӣ
about-webauthn-cancel-button = Бекор кардан
about-webauthn-send-pin-button = ХУБ
about-webauthn-delete-button = Нест кардан
about-webauthn-start-enrollment-button = Оғоз кардани бақайдгирӣ
about-webauthn-update-button = Навсозӣ кардан

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Санҷиши ҳаққонияти корбар
about-webauthn-auth-option-up = Ҳузури корбар
about-webauthn-auth-option-clientpin = Рамзи PIN-и муштарӣ
about-webauthn-auth-option-rk = Калиди муқим
about-webauthn-auth-option-plat = Дастгоҳи платформа
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Иҷозатҳои фармон (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Ягон иҷозати «MakeCredential/GetAssertion» бо рамзи PIN-и муштарӣ нест
about-webauthn-auth-option-largeblobs = «Blob»-ҳои калон
about-webauthn-auth-option-ep = Баҳодиҳии корхона
about-webauthn-auth-option-bioenroll = Бақайдгирии биометрӣ
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Намунаи бақайдгирии биометрӣ (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Иҷозати бақайдгирии биометрӣ
about-webauthn-auth-option-authnrcfg = Танзимоти «Authenticator»
about-webauthn-auth-option-uvacfg = Иҷозати танзимоти «Authenticator»
about-webauthn-auth-option-credmgmt = Идоракунии маълумоти корбар
about-webauthn-auth-option-credentialmgmtpreview = Намунаи идоракунии маълумоти корбар
about-webauthn-auth-option-setminpinlength = Танзими дарозии ҳадди ақали рамзи PIN
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = «MakeCredential» бе санҷиши ҳаққонияти корбар
about-webauthn-auth-option-alwaysuv = Ҳамеша дархост кардани санҷиши ҳаққонияти корбар
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Дуруст
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Нодуруст
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Дастгирӣ намешавад

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Фармонҳои танзимоти намунаи таъминкунанда
about-webauthn-auth-info-remaining-discoverable-credentials = Маълумоти корбарони боқимондаи дастрас
about-webauthn-auth-info-certifications = Гувоҳномаҳо
about-webauthn-auth-info-uv-modality = Тарзи санҷиши ҳаққонияти корбар
about-webauthn-auth-info-preferred-platform-uv-attempts = Кӯшишҳои санҷиши ҳаққонияти корбари пазируфтаи платформа
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Ҳадди аксари муайянкунандаҳои тарафи назоратӣ барои танзими дарозии ҳадди ақали рамзи PIN
about-webauthn-auth-info-max-cred-blob-length = Дарозии ҳадди аксари «blob»-и маълумоти корбар
about-webauthn-auth-info-firmware-version = Версияи нармафзори дастгоҳ
about-webauthn-auth-info-min-pin-length = Дарозии ҳадди ақали рамзи PIN
about-webauthn-auth-info-force-pin-change = Маҷбуран иваз кардани рамзи PIN
about-webauthn-auth-info-max-ser-large-blob-array = Андозаи ҳадди аксари ҳаҷми объектҳои «blob»
about-webauthn-auth-info-algorithms = Алгоритмҳо
about-webauthn-auth-info-transports = Нақлиётҳо
about-webauthn-auth-info-max-credential-id-length = Дарозии ҳадди аксари муайянкунандаи маълумоти корбар
about-webauthn-auth-info-max-credential-count-in-list = Шумораи ҳадди аксари маълумоти корбар дар рӯйхат
about-webauthn-auth-info-pin-protocols = Протоколҳои рамзи PIN
about-webauthn-auth-info-max-msg-size = Андозаи ҳадди аксари паём
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Васеъшавиҳо
about-webauthn-auth-info-versions = Версияҳо
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Дуруст
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Нодуруст
about-webauthn-auth-info-null = Дастгирӣ намешавад

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } маротибаи аксбардорӣ лозим аст.
       *[other] { $repeatCount } маротибаи аксбардорӣ лозим аст.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Аксбардорӣ хуб буд.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Аксбардорӣ хеле баланд буд.
about-webauthn-ctap2-enroll-feedback-too-low = Аксбардорӣ хеле паст буд.
about-webauthn-ctap2-enroll-feedback-too-left = Аксбардорӣ ба тарафи чап дур рафт.
about-webauthn-ctap2-enroll-feedback-too-right = Аксбардорӣ ба тарафи рост дур рафт.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Аксбардорӣ хеле тез буд.
about-webauthn-ctap2-enroll-feedback-too-slow = Аксбардорӣ хеле суст буд.
about-webauthn-ctap2-enroll-feedback-poor-quality = Сифати аксбардорӣ хеле паст аст.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Аксбардорӣ хеле каҷ буд.
about-webauthn-ctap2-enroll-feedback-too-short = Аксбардорӣ хеле кутоҳ буд.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Пайвасти аксбардорӣ иҷро нашуд.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Аксбардорӣ аллакай вуҷуд дорад.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Ягон фаъолият аз корбар нест.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Корбар аксбардориро мувофиқи талабот ба анҷом нарасид.
about-webauthn-ctap2-enroll-feedback-other = Хатои аксбардорӣ.
