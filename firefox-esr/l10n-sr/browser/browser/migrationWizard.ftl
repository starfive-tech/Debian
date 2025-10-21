# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Увези податке прегледача
migration-wizard-selection-list = Изаберите податке које желите да увезете.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Лозинке из CSV датотеке
migration-wizard-migrator-display-name-file-bookmarks = Обележивачи из HTML датотеке
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Листа за читање (из Safari)
migration-imported-edge-reading-list = Листа за читање (из Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Увези све доступне податке
migration-no-selected-data-label = Нема изабраних података за увоз
migration-selected-data-label = Увези изабране податке

##

migration-select-all-option-label = Изабери све
migration-bookmarks-option-label = Обележивачи
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Омиљено
migration-logins-and-passwords-option-label = Сачуване пријаве и лозинке
migration-history-option-label = Историја прегледања
migration-extensions-option-label = Додаци
migration-form-autofill-option-label = Подаци о аутоматском попуњавању образаца
migration-payment-methods-option-label = Начини плаћања
migration-cookies-option-label = Колачићи
migration-session-option-label = Прозори и картице
migration-otherdata-option-label = Остали подаци
migration-passwords-from-file-progress-header = Увези датотеку са лозинкама
migration-passwords-from-file-success-header = Лозинке су успешно увезене
migration-passwords-from-file = Датотека се проверава за лозинке
migration-passwords-new = Нове лозинке
migration-passwords-updated = Постојеће лозинке
migration-passwords-from-file-no-valid-data = Датотека не садржи важеће податке о лозинки. Изаберите другу датотеку.
migration-passwords-from-file-picker-title = Увези датотеку са лозинкама
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title = CSV датотека
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title = TSV датотека
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Додано је { $newEntries }
        [few] Додана су { $newEntries }
       *[other] Додано је { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Ажурирано је { $updatedEntries }
        [few] Ажурирана су { $updatedEntries }
       *[other] Ажурирано је { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Увоз датотеке са обележивачима
migration-bookmarks-from-file-progress-header = Увоз обележивача
migration-bookmarks-from-file = Обележивачи
migration-bookmarks-from-file-success-header = Обележивачи су успешно увезени
migration-bookmarks-from-file-no-valid-data = Датотека не садржи податке о обележивачима. Изаберите другу датотеку.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML документ
       *[other] HTML датотека
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON датотека
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } обележивач
        [few] { $newEntries } обележивача
       *[other] { $newEntries } обележивача
    }
migration-import-button-label = Увези
migration-choose-to-import-from-file-button-label = Увези из датотеке
migration-import-from-file-button-label = Изабери датотеку
migration-cancel-button-label = Откажи
migration-done-button-label = Готово
migration-continue-button-label = Настави
migration-wizard-import-browser-no-browsers = { -brand-short-name } није успео да пронађе програме са подацима о обележивачима, историјом или лозинкама.
migration-wizard-import-browser-no-resources = Дошло је до грешке. { -brand-short-name } није успео да пронађе податке за увоз из тог профила прегледача.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = обележивачи
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = омиљено
migration-list-password-label = лозинке
migration-list-history-label = историја
migration-list-extensions-label = додаци
migration-list-autofill-label = подаци о аутоматском попуњавању образаца
migration-list-payment-methods-label = начини плаћања

##

migration-wizard-progress-header = Увоз података
migration-wizard-progress-done-header = Подаци су успешно увезени
migration-wizard-progress-icon-in-progress =
    .aria-label = Увоз…
migration-wizard-progress-icon-completed =
    .aria-label = Завршено
migration-safari-password-import-header = Увези Safari лозинке
migration-safari-password-import-steps-header = Да увезете Safari лозинке:
migration-safari-password-import-step1 = У Safari-ју, отворите „Safari” мени и идите на Подешавања > Лозинке
migration-safari-password-import-step2 = Изаберите <img data-l10n-name="safari-icon-3dots"/> тастер, а онда „Извези све лозинке” опцију
migration-safari-password-import-step3 = Сачувајте датотеку са лозинкама
migration-safari-password-import-step4 = Користите „Изабери датотеку“ испод да изаберете сачувану датотеку са лозинкама
migration-safari-password-import-skip-button = Прескочи
migration-safari-password-import-select-button = Изабери датотеку
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } обележивач
        [few] { $quantity } обележивача
       *[other] { $quantity } обележивача
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
        [one] { $quantity } омиљено
        [few] { $quantity } омиљена
       *[other] { $quantity } омиљених
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
        [one] { $quantity } додатак
        [few] { $quantity } додатка
       *[other] { $quantity } додатака
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } од { $quantity } додатака
migration-wizard-progress-extensions-support-link = Сазнајте како { -brand-product-name } претражује одговарајуће додатке
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Нема одговарајућих додатака
migration-wizard-progress-extensions-addons-link = Прегледајте додатке за { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } лозинка
        [few] { $quantity } лозинке
       *[other] { $quantity } лозинки
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Од задњег { $maxAgeInDays } дана
        [few] Од задња { $maxAgeInDays } дана
       *[other] Од задњих { $maxAgeInDays } дана
    }
migration-wizard-progress-success-formdata = Историја образаца
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } начин плаћања
        [few] { $quantity } начина плаћања
       *[other] { $quantity } начина плаћања
    }
migration-wizard-safari-permissions-sub-header = Да увезете Safari обележиваче и историју прегледања:
migration-wizard-safari-instructions-continue = Изаберите „Настави”
migration-wizard-safari-instructions-folder = Изаберите Safari фасциклу из списка, а затим „Отвори”
