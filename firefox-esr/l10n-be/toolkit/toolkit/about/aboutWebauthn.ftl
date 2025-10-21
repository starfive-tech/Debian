# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Пра WebAuthn

## Section titles

about-webauthn-info-section-title = Інфармацыя аб прыладзе
about-webauthn-info-subsection-title = Інфармацыя пра аўтэнтыфікатар
about-webauthn-options-subsection-title = Параметры аўтэнтыфікатара
about-webauthn-pin-section-title = Кіраванне PIN-кодамі
about-webauthn-credential-management-section-title = Кіраванне ўліковымі дадзенымі
about-webauthn-pin-required-section-title = Патрэбен PIN-код
about-webauthn-confirm-deletion-section-title = Пацвердзіць выдаленне
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Біяметрычныя рэгістрацыі

## Info field texts

about-webauthn-text-connect-device = Падключыце токен бяспекі.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Калі ласка, выберыце патрэбны токен бяспекі, дакрануўшыся да прылады.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Немагчыма кіраваць параметрамі, таму што ваш токен бяспекі не падтрымлівае CTAP2.
about-webauthn-text-not-available = Недаступна на гэтай платформе.
about-webauthn-bio-enrollment-list-subsection-title = Рэгістрацыі:
about-webauthn-add-bio-enrollment-section-title = Дадаць новую рэгістрацыю

## Results label

about-webauthn-results-success = Поспех!
about-webauthn-results-general-error = Памылка!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Памылка: няправільны PIN-код. Паспрабуй яшчэ.
        [one] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталася { $retriesLeft } спроба.
        [few] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталіся { $retriesLeft } спробы.
       *[many] Памылка: няправільны PIN-код. Паспрабуй яшчэ. У вас засталося { $retriesLeft } спроб.
    }
about-webauthn-results-pin-blocked-error = Памылка: спроб не засталося і ваша прылада была заблакавана, таму што занадта шмат разоў быў уведзены няправільны PIN-код. Прылада патрабуе скіду.
about-webauthn-results-pin-not-set-error = Памылка: PIN-код не ўсталяваны. Гэта аперацыя патрабуе абароны PIN-кодам.
about-webauthn-results-pin-too-short-error = Памылка: дадзены PIN-код занадта кароткі.
about-webauthn-results-pin-too-long-error = Памылка: дадзены PIN-код занадта доўгі.
about-webauthn-results-pin-auth-blocked-error = Памылка: было занадта шмат няўдалых спроб запар і аўтэнтыфікацыя з дапамогай PIN-кода была часова заблакавана. Вашу прыладу трэба перападключыць (адключыце і зноў падключыце).
about-webauthn-results-cancelled-by-user-error = Памылка: аперацыя была адменена карыстальнікам.

## Labels

about-webauthn-new-pin-label = Новы PIN-код:
about-webauthn-repeat-pin-label = Паўтарыце новы PIN-код:
about-webauthn-current-pin-label = Дзейны PIN-код:
about-webauthn-pin-required-label = Калі ласка, увядзіце свой PIN-код:
about-webauthn-credential-list-subsection-title = Уліковыя дадзеныя:
about-webauthn-enrollment-name-label = Назва рэгістрацыі (неабавязкова):
about-webauthn-enrollment-list-empty = На прыладзе не знойдзены рэгістрацыі.
about-webauthn-credential-list-empty = На прыладзе не знойдзены ўліковыя дадзеныя.
about-webauthn-confirm-deletion-label = Вы збіраецеся выдаліць:

## Buttons

about-webauthn-current-set-pin-button = Усталяваць PIN-код
about-webauthn-current-change-pin-button = Змяніць PIN-код
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Паказаць уліковыя дадзеныя
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Паказаць спіс рэгістрацый
about-webauthn-add-bio-enrollment-button = Дадаць рэгістрацыю
about-webauthn-cancel-button = Скасаваць
about-webauthn-send-pin-button = Добра
about-webauthn-delete-button = Выдаліць
about-webauthn-start-enrollment-button = Пачаць рэгістрацыю
about-webauthn-update-button = Абнавіць

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Праверка карыстальніка
about-webauthn-auth-option-up = Прысутнасць карыстальніка
about-webauthn-auth-option-clientpin = PIN-код кліента
about-webauthn-auth-option-rk = Рэзідэнцкі ключ
about-webauthn-auth-option-plat = Прылада платформы
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Дазволы для каманд (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Няма дазволаў MakeCredential/GetAssertion з PIN-кодам кліента
about-webauthn-auth-option-largeblobs = Вялікія blobs
about-webauthn-auth-option-ep = Атэстацыя прадпрыемства
about-webauthn-auth-option-bioenroll = Біяметрычная рэгістрацыя
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Прататып біяметрычнай рэгістрацыі (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Дазвол на біяметрычную рэгістрацыю
about-webauthn-auth-option-authnrcfg = Канфігурацыя аўтэнтыфікатара
about-webauthn-auth-option-uvacfg = Дазвол канфігурацыі аўтэнтыфікатара
about-webauthn-auth-option-credmgmt = Кіраванне ўліковымі дадзенымі
about-webauthn-auth-option-credentialmgmtpreview = Прататып кіравання ўліковымі дадзенымі
about-webauthn-auth-option-setminpinlength = Усталяваць мінімальную даўжыню PIN-кода
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential без праверкі карыстальніка
about-webauthn-auth-option-alwaysuv = Заўсёды патрабаваць праверку карыстальніка
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Не падтрымліваецца

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Каманды канфігурацыі прататыпа пастаўшчыка
about-webauthn-auth-info-remaining-discoverable-credentials = Астатнія даступныя для выяўлення ўліковыя дадзеныя
about-webauthn-auth-info-certifications = Сертыфікацыі
about-webauthn-auth-info-uv-modality = Спосаб праверкі карыстальніка
about-webauthn-auth-info-preferred-platform-uv-attempts = Спробы праверкі пажаданага карыстальніка платформы
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Максімальная колькасць ідэнтыфікатараў бакоў, якія правяраюць, для ўстаноўленай мінімальнай даўжыні PIN-кода
about-webauthn-auth-info-max-cred-blob-length = Максімальная даўжыня blob уліковых дадзеных
about-webauthn-auth-info-firmware-version = Версія прашыўкі
about-webauthn-auth-info-min-pin-length = Мінімальная даўжыня PIN-кода
about-webauthn-auth-info-force-pin-change = Прымусова змяніць PIN-код
about-webauthn-auth-info-max-ser-large-blob-array = Максімальны памер вялікага масіву аб'ектаў blob
about-webauthn-auth-info-algorithms = Алгарытмы
about-webauthn-auth-info-transports = Транспарты
about-webauthn-auth-info-max-credential-id-length = Максімальная даўжыня ідэнтыфікатара ўліковых дадзеных
about-webauthn-auth-info-max-credential-count-in-list = Максімальная колькасць уліковых дадзеных у спісе
about-webauthn-auth-info-pin-protocols = PIN-пратаколы
about-webauthn-auth-info-max-msg-size = Максімальны памер паведамлення
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Пашырэнні
about-webauthn-auth-info-versions = Версіі
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Не падтрымліваецца

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] { $repeatCount } узор яшчэ патрэбен.
        [few] { $repeatCount } узоры яшчэ патрэбныя.
       *[many] { $repeatCount } узораў яшчэ патрэбна.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Узор быў добры.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Узор быў надта высока.
about-webauthn-ctap2-enroll-feedback-too-low = Узор быў надта нізка.
about-webauthn-ctap2-enroll-feedback-too-left = Узор быў занадта ўлева.
about-webauthn-ctap2-enroll-feedback-too-right = Узор быў занадта ўправа.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Узор быў занадта хутка.
about-webauthn-ctap2-enroll-feedback-too-slow = Узор быў надта павольна.
about-webauthn-ctap2-enroll-feedback-poor-quality = Узор быў нізкай якасці.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Узор быў занадта перакошаны.
about-webauthn-ctap2-enroll-feedback-too-short = Узор быў занадта кароткі.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Збой аб'яднання ўзораў.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Узор ужо існуе.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Няма актыўнасці карыстальніка.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Карыстальнік не завяршыў выбар узораў, як чакалася.
about-webauthn-ctap2-enroll-feedback-other = Памылка ўзору.
