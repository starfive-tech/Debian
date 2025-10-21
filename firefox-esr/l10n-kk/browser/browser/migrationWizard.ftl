# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Браузер деректерін импорттау
migration-wizard-selection-list = Импорттағыңыз келетін деректерді таңдаңыз.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 қауіпсіз браузері
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = CSV файлынан парольдер
migration-wizard-migrator-display-name-file-bookmarks = HTML файлынан бетбелгілер
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Оқу тізімі (Safari ішінен)
migration-imported-edge-reading-list = Оқу тізімі (Edge ішінен)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } бұл құрылғыда орнатылған басқа браузерлердің профильдеріне қол жеткізе алмайды.
migration-no-permissions-instructions = Басқа браузерден деректерді импорттауды жалғастыру үшін { -brand-short-name } үшін оның профиль бумасына рұқсат беріңіз.
migration-no-permissions-instructions-step1 = "Жалғастыру" таңдаңыз
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Файлдарды таңдау сұхбатында <code>{ $permissionsPath }</code> жеріне өтіп, "Таңдау" басыңыз

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Барлық қолжетімді деректерді импорттау
migration-no-selected-data-label = Импорттау үшін деректер таңдалмаған
migration-selected-data-label = Таңдалған деректерді импорттау

##

migration-select-all-option-label = Барлығын таңдау
migration-bookmarks-option-label = Бетбелгілер
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Таңдамалы
migration-logins-and-passwords-option-label = Сақталған логиндер мен парольдер
migration-passwords-option-label = Сақталған парольдер
migration-history-option-label = Шолу тарихы
migration-extensions-option-label = Кеңейтулер
migration-form-autofill-option-label = Формаларды автотолтыру деректері
migration-payment-methods-option-label = Төлем әдістері
migration-cookies-option-label = Cookie файлдары
migration-session-option-label = Терезелер мен беттер
migration-otherdata-option-label = Басқа деректер
migration-passwords-from-file-progress-header = Парольдер файлын импорттау
migration-passwords-from-file-success-header = Парольдер сәтті импортталды
migration-passwords-from-file = Файлды парольдерге тексеру
migration-passwords-new = Жаңа парольдер
migration-passwords-updated = Бар болып тұрған парольдер
migration-passwords-from-file-no-valid-data = Файлда ешқандай парольдер деректері жоқ. Басқа файлды таңдаңыз.
migration-passwords-from-file-picker-title = Парольдер файлын импорттау
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV құжаты
       *[other] CSV файлы
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV құжаты
       *[other] TSV файлы
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } қосылды
       *[other] { $newEntries } қосылды
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } жаңартылды
       *[other] { $updatedEntries } жаңартылды
    }
migration-bookmarks-from-file-picker-title = Бетбелгілер файлын импорттау
migration-bookmarks-from-file-progress-header = Бетбелгілерді импорттау
migration-bookmarks-from-file = Бетбелгілер
migration-bookmarks-from-file-success-header = Бетбелгілер сәтті импортталды
migration-bookmarks-from-file-no-valid-data = Файлда ешқандай бетбелгілер деректері жоқ. Басқа файлды таңдаңыз.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML құжаты
       *[other] HTML файлы
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON файлы
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } бетбелгі
       *[other] { $newEntries } бетбелгі
    }
migration-import-button-label = Импорттау
migration-choose-to-import-from-file-button-label = Файлдан импорттау
migration-import-from-file-button-label = Файлды таңдау
migration-cancel-button-label = Бас тарту
migration-done-button-label = Дайын
migration-continue-button-label = Жалғастыру
migration-wizard-import-browser-no-browsers = { -brand-short-name } бетбелгі, тарих немесе пароль деректерін сақтайтын ешбір бағдарламаны таба алмады.
migration-wizard-import-browser-no-resources = Қате орын алды. { -brand-short-name } браузер профилінен ешбір импортталатын деректерді таба алмады.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = бетбелгілер
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = таңдамалы
migration-list-password-label = парольдер
migration-list-history-label = тарих
migration-list-extensions-label = кеңейтулер
migration-list-autofill-label = автотолтыру деректері
migration-list-payment-methods-label = төлем әдістері

##

migration-wizard-progress-header = Деректер импортталуда
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Деректер сәтті импортталды
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Деректерді импорттау аяқталды
migration-wizard-progress-icon-in-progress =
    .aria-label = Импорттау…
migration-wizard-progress-icon-completed =
    .aria-label = Аяқталды
migration-safari-password-import-header = Safari-ден парольдерді импорттау
migration-safari-password-import-steps-header = Safari парольдерін импорттау үшін:
migration-safari-password-import-step1 = Safari қолданбасында "Safari" мәзірін ашып, Баптаулар > Парольдер тармағына өтіңіз
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> батырмасын таңдап, "Барлық парольдерді экспорттау" опциясын таңдаңыз.
migration-safari-password-import-step3 = Парольдер файлын сақтау
migration-safari-password-import-step4 = Сақталған парольдер файлын таңдау үшін төмендегі "Файлды таңдау" батырмасын пайдаланыңыз
migration-safari-password-import-skip-button = Аттап кету
migration-safari-password-import-select-button = Файлды таңдау
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } бетбелгі
       *[other] { $quantity } бетбелгі
    }
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites =
    { $quantity ->
        [one] { $quantity } таңдамалы
       *[other] { $quantity } таңдамалы
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions =
    { $quantity ->
        [one] { $quantity } кеңейту
       *[other] { $quantity } кеңейту
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched }/{ $quantity } кеңейту
migration-wizard-progress-extensions-support-link = { -brand-product-name } кеңейтулерді үйлесімділікке қалай тексеретінін біліңіз
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Сәйкес кеңейтулер жоқ
migration-wizard-progress-extensions-addons-link = { -brand-short-name } үшін кеңейтулерді шолу

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
       *[other] { $quantity } пароль
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Соңғы күннен бастап
       *[other] Соңғы { $maxAgeInDays } күннен бастап
    }
migration-wizard-progress-success-formdata = Формалар тарихы
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } төлем әдісі
       *[other] { $quantity } төлем әдісі
    }
migration-wizard-safari-permissions-sub-header = Safari бетбелгілері мен шолу тарихын импорттау үшін:
migration-wizard-safari-instructions-continue = "Жалғастыру" таңдаңыз
migration-wizard-safari-instructions-folder = Тізімнен Safari бумасын таңдап, "Ашу" басыңыз.
