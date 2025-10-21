# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = Про WebAuthn

## Section titles

about-webauthn-info-section-title = Інформація про пристрій
about-webauthn-info-subsection-title = Інформація про автентифікатор
about-webauthn-options-subsection-title = Параметри автентифікатора
about-webauthn-pin-section-title = Керування PIN-кодом
about-webauthn-credential-management-section-title = Керування обліковими даними
about-webauthn-pin-required-section-title = Потрібен PIN-код
about-webauthn-confirm-deletion-section-title = Підтвердити видалення
# Registered biometric features for authentication. Mostly, but not exclusively, fingerprints.
about-webauthn-bio-enrollment-section-title = Біометричні реєстрації

## Info field texts

about-webauthn-text-connect-device = Під'єднайте токен безпеки.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Виберіть потрібний токер безпеки, торкнувшись пристрою.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Неможливо керувати параметрами, оскільки ваш токен безпеки не підтримує CTAP2.
about-webauthn-text-not-available = Недоступно на цій платформі.
about-webauthn-bio-enrollment-list-subsection-title = Реєстрації:
about-webauthn-add-bio-enrollment-section-title = Додати нову реєстрацію

## Results label

about-webauthn-results-success = Успішно!
about-webauthn-results-general-error = Помилка!
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Помилка: неправильний PIN-код. Спробуйте знову.
        [one] Помилка: неправильний PIN-код. Спробуйте знову. У вас залишилася одна спроба.
        [few] Помилка: неправильний PIN-код. Спробуйте знову. У вас залишилася { $retriesLeft } спроби.
       *[many] Помилка: неправильний PIN-код. Спробуйте знову. У вас залишилося { $retriesLeft } спроб.
    }
about-webauthn-results-pin-blocked-error = Помилка: не залишилося спроб і ваш пристрій заблоковано, оскільки забагато разів було введено неправильний PIN-код. Пристрій потребує скидання.
about-webauthn-results-pin-not-set-error = Помилка: PIN-код не налаштовано. Ця операція потребує захисту PIN-кодом.
about-webauthn-results-pin-too-short-error = Помилка: PIN-код закороткий.
about-webauthn-results-pin-too-long-error = Помилка: PIN-код задовгий.
about-webauthn-results-pin-auth-blocked-error = Помилка: забагато невдалих спроб поспіль, тому автентифікацію за допомогою PIN-коду тимчасово заблоковано. Ваш пристрій потребує нового циклу живлення (від'єднайте і знову під'єднайте зарядний пристрій).
about-webauthn-results-cancelled-by-user-error = Помилка: операцію скасовано користувачем.

## Labels

about-webauthn-new-pin-label = Новий PIN-код:
about-webauthn-repeat-pin-label = Введіть новий PIN-код ще раз:
about-webauthn-current-pin-label = Поточний PIN-код:
about-webauthn-pin-required-label = Введіть свій PIN-код:
about-webauthn-credential-list-subsection-title = Облікові дані:
about-webauthn-enrollment-name-label = Назва реєстрації (необов'язково):
about-webauthn-enrollment-list-empty = На пристрої не знайдено реєстрацій.
about-webauthn-credential-list-empty = На пристрої не знайдено облікових даних.
about-webauthn-confirm-deletion-label = Ви збираєтеся видалити:

## Buttons

about-webauthn-current-set-pin-button = Встановити PIN-код
about-webauthn-current-change-pin-button = Змінити PIN-код
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Показати облікові дані
# List is a verb, as in "Show list of all enrollments"
about-webauthn-list-bio-enrollments-button = Показати список реєстрацій
about-webauthn-add-bio-enrollment-button = Додати реєстрацію
about-webauthn-cancel-button = Скасувати
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Видалити
about-webauthn-start-enrollment-button = Розпочати реєстрацію
about-webauthn-update-button = Оновити

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = Підтвердження користувача
about-webauthn-auth-option-up = Присутність користувача
about-webauthn-auth-option-clientpin = PIN-код клієнта
about-webauthn-auth-option-rk = Резидентний ключ
about-webauthn-auth-option-plat = Пристрій платформи
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = Дозволи команди (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = Немає дозволів MakeCredential/GetAssertion із PIN-кодом клієнта
about-webauthn-auth-option-largeblobs = Великі об'єкти BLOB
about-webauthn-auth-option-ep = Атестація підприємства
about-webauthn-auth-option-bioenroll = Біометрична реєстрація
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Прототип біометричної реєстрації (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Дозвіл на реєстрацію біометрії
about-webauthn-auth-option-authnrcfg = Конфігурація автентифікатора
about-webauthn-auth-option-uvacfg = Дозвіл конфігурації автентифікатора
about-webauthn-auth-option-credmgmt = Керування обліковими даними
about-webauthn-auth-option-credentialmgmtpreview = Прототип керування обліковими даними
about-webauthn-auth-option-setminpinlength = Встановити мінімальну довжину PIN-коду
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = MakeCredential без підтвердження користувача
about-webauthn-auth-option-alwaysuv = Завжди вимагати підтвердження користувача
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Не підтримується

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = Команди конфігурації прототипу постачальника
about-webauthn-auth-info-remaining-discoverable-credentials = Інші доступні для виявлення облікові дані
about-webauthn-auth-info-certifications = Сертифікації
about-webauthn-auth-info-uv-modality = Спосіб перевірки користувача
about-webauthn-auth-info-preferred-platform-uv-attempts = Спроби перевірки бажаного користувача платформи
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = Максимальна кількість ідентифікаторів сторони, що перевіряє, для встановлення мінімальної довжини PIN-коду
about-webauthn-auth-info-max-cred-blob-length = Максимальна довжина об'єкта BLOB облікових даних
about-webauthn-auth-info-firmware-version = Версія вбудованої програми
about-webauthn-auth-info-min-pin-length = Мінімальна довжина PIN-коду
about-webauthn-auth-info-force-pin-change = Примусова зміна PIN-коду
about-webauthn-auth-info-max-ser-large-blob-array = Максимальний розмір великого масиву об'єкта BLOB
about-webauthn-auth-info-algorithms = Алгоритми
about-webauthn-auth-info-transports = Транспорти
about-webauthn-auth-info-max-credential-id-length = Максимальна довжина ідентифікатора облікових даних
about-webauthn-auth-info-max-credential-count-in-list = Максимальна кількість облікових даних у списку
about-webauthn-auth-info-pin-protocols = Протоколи PIN-кодів
about-webauthn-auth-info-max-msg-size = Максимальний розмір повідомлення
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Розширення
about-webauthn-auth-info-versions = Версії
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = Не підтримується

## Bio enrollment sample feedbacks

# To register a new enrollment (e.g. fingerprint) usually
# multiple scans of the same finger have to be sampled.
# This shows how many the user still has to do.
# Variables:
#  $repeatCount (Number): number of tries left
about-webauthn-samples-still-needed =
    { $repeatCount ->
        [one] Все ще потрібен { $repeatCount } зразок.
        [few] Все ще потрібні { $repeatCount } зразки.
       *[many] Все ще потрібні { $repeatCount } зразків.
    }
# Scan (e.g. of fingerprint) was successful.
about-webauthn-ctap2-enroll-feedback-good = Відбиток вдалий.

## Scan (e.g. of fingerprint) was off-center (e.g. too high, too left, etc.).

about-webauthn-ctap2-enroll-feedback-too-high = Відбиток був зависоко.
about-webauthn-ctap2-enroll-feedback-too-low = Відбиток був занизько.
about-webauthn-ctap2-enroll-feedback-too-left = Відбиток був зміщений ліворуч.
about-webauthn-ctap2-enroll-feedback-too-right = Відбиток був зміщений праворуч.

##

about-webauthn-ctap2-enroll-feedback-too-fast = Відбиток зроблено надто швидко.
about-webauthn-ctap2-enroll-feedback-too-slow = Відбиток зроблено надто повільно.
about-webauthn-ctap2-enroll-feedback-poor-quality = Відбиток був низької якості.
# Skewed in the sense of fingerprint/iris scan was too distorted
about-webauthn-ctap2-enroll-feedback-too-skewed = Відбиток був надто перекошений.
about-webauthn-ctap2-enroll-feedback-too-short = Відбиток був надто короткий.
# Scan (e.g. of fingerprint) couldn't be merged with previous samples.
about-webauthn-ctap2-enroll-feedback-merge-failure = Помилка злиття відбитків.
# Scan (e.g. of fingerprint) is somehow identical to an existing sample.
about-webauthn-ctap2-enroll-feedback-exists = Такий відбиток вже є.
about-webauthn-ctap2-enroll-feedback-no-user-activity = Немає активності користувача.
about-webauthn-ctap2-enroll-feedback-no-user-presence-transition = Користувач не виконав належну обробку відбитків.
about-webauthn-ctap2-enroll-feedback-other = Помилка відбитка.
