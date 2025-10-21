# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Імпарт дадзеных браўзера
migration-wizard-selection-list = Выберыце дадзеныя, якія вы хочаце імпартаваць.
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
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge старой версіі
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Паролі з файла CSV
migration-wizard-migrator-display-name-file-bookmarks = Закладкі з файла HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Спіс чытання (з Safari)
migration-imported-edge-reading-list = Спіс для чытання (з Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } не мае доступу да профіляў іншых браўзераў, усталяваных на гэтай прыладзе.
migration-no-permissions-instructions = Каб працягнуць імпарт дадзеных з іншага браўзера, дайце { -brand-short-name } доступ да папкі яго профілю.
migration-no-permissions-instructions-step1 = Выберыце «Працягнуць»
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = У сродку выбару файлаў перайдзіце да <code>{ $permissionsPath }</code> і націсніце "Выбраць".

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Імпартаваць усе даступныя дадзеныя
migration-no-selected-data-label = Няма абраных дадзеных для імпарту
migration-selected-data-label = Імпартаваць абраныя дадзеныя

##

migration-select-all-option-label = Вылучыць усе
migration-bookmarks-option-label = Закладкі
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Выбраныя
migration-logins-and-passwords-option-label = Захаваныя лагіны і паролі
migration-passwords-option-label = Захаваныя паролі
migration-history-option-label = Гісторыя аглядання
migration-extensions-option-label = Пашырэнні
migration-form-autofill-option-label = Звесткі аўтазапаўнення формаў
migration-payment-methods-option-label = Спосабы аплаты
migration-cookies-option-label = Кукі
migration-session-option-label = Вокны і карткі
migration-otherdata-option-label = Іншыя дадзеныя
migration-passwords-from-file-progress-header = Імпарт файла пароляў
migration-passwords-from-file-success-header = Паролі паспяхова імпартаваны
migration-passwords-from-file = Праверка файла на наяўнасць пароляў
migration-passwords-new = Новыя паролі
migration-passwords-updated = Наяўныя паролі
migration-passwords-from-file-no-valid-data = Файл не змяшчае дадзеных пра паролі. Выберыце іншы файл.
migration-passwords-from-file-picker-title = Імпарт файла пароляў
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент CSV
       *[other] Файл CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Дакумент TSV
       *[other] Файл TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } дададзены
        [few] { $newEntries } дададзены
       *[many] { $newEntries } дададзена
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } абноўлены
        [few] { $updatedEntries } абноўлены
       *[many] { $updatedEntries } абноўлена
    }
migration-bookmarks-from-file-picker-title = Імпарт файла закладак
migration-bookmarks-from-file-progress-header = Імпарт закладак
migration-bookmarks-from-file = Закладкі
migration-bookmarks-from-file-success-header = Закладкі паспяхова імпартаваны
migration-bookmarks-from-file-no-valid-data = Файл не змяшчае дадзеных закладак. Выберыце іншы файл.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Дакумент HTML
       *[other] Файл HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Файл JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } закладка
        [few] { $newEntries } закладкі
       *[many] { $newEntries } закладак
    }
migration-import-button-label = Імпартаваць
migration-choose-to-import-from-file-button-label = Імпартаваць з файла
migration-import-from-file-button-label = Выбраць файл
migration-cancel-button-label = Скасаваць
migration-done-button-label = Гатова
migration-continue-button-label = Працягнуць
migration-wizard-import-browser-no-browsers = { -brand-short-name } не змог знайсці праграмы, якія ўтрымліваюць закладкі, гісторыю або паролі.
migration-wizard-import-browser-no-resources = Здарылася памылка. { -brand-short-name } не змог знайсці дадзеныя для імпарту з гэтага профілю браўзера.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = закладкі
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = абраныя
migration-list-password-label = паролі
migration-list-history-label = гісторыя
migration-list-extensions-label = пашырэнні
migration-list-autofill-label = звесткі аўтазапаўнення
migration-list-payment-methods-label = спосабы аплаты

##

migration-wizard-progress-header = Імпарт дадзеных
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Дадзеныя паспяхова імпартаваны
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Імпарт дадзеных завершаны
migration-wizard-progress-icon-in-progress =
    .aria-label = Імпарт…
migration-wizard-progress-icon-completed =
    .aria-label = Скончана
migration-safari-password-import-header = Імпартаваць паролі з Safari
migration-safari-password-import-steps-header = Каб імпартаваць паролі з Safari:
migration-safari-password-import-step1 = У Safari адкрыйце меню «Safari» і перайдзіце ў Налады > Паролі
migration-safari-password-import-step2 = Націсніце кнопку <img data-l10n-name="safari-icon-3dots"/> і абярыце «Экспартаваць усе паролі»
migration-safari-password-import-step3 = Захавайце файл пароляў
migration-safari-password-import-step4 = Націсніце «Выбраць файл» ніжэй, каб выбраць файл пароляў, які вы захавалі
migration-safari-password-import-skip-button = Прапусціць
migration-safari-password-import-select-button = Выбраць файл
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } закладка
        [few] { $quantity } закладкі
       *[many] { $quantity } закладак
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
        [one] { $quantity } абранае
        [few] { $quantity } абраныя
       *[many] { $quantity } абраных
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
        [one] { $quantity } пашырэнне
        [few] { $quantity } пашырэнні
       *[many] { $quantity } пашырэнняў
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } з { $quantity } пашырэнняў
migration-wizard-progress-extensions-support-link = Даведайцеся, як { -brand-product-name } знаходзіць адпаведныя пашырэнні
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Няма адпаведных пашырэнняў
migration-wizard-progress-extensions-addons-link = Праглядзіце пашырэнні для { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } пароль
        [few] { $quantity } паролі
       *[many] { $quantity } пароляў
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] За апошні { $maxAgeInDays } дзень
        [few] За апошнія { $maxAgeInDays } дні
       *[many] За апошнія { $maxAgeInDays } дзён
    }
migration-wizard-progress-success-formdata = Гісторыя формаў
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } спосаб аплаты
        [few] { $quantity } спосабы аплаты
       *[many] { $quantity } спосабаў аплаты
    }
migration-wizard-safari-permissions-sub-header = Каб імпартаваць закладкі Safari і гісторыю аглядання:
migration-wizard-safari-instructions-continue = Выберыце «Працягнуць»
migration-wizard-safari-instructions-folder = Вылучыце ў спісе папку Safari і абярыце «Адкрыць»
