# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ворид кардани маълумоти браузер
migration-wizard-selection-list = Маълумотеро, ки мехоҳед ворид кунед, интихоб намоед.
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
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Бета
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Ниҳонвожаҳо аз файли CSV
migration-wizard-migrator-display-name-file-bookmarks = Хатбаракҳо аз файли HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Вивалди
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Рӯйхати хониш (аз Safari)
migration-imported-edge-reading-list = Рӯйхати хониш (аз Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = «{ -brand-short-name }» ба профилҳои дигари браузерҳои насбшуда дар ин дастгоҳ дастрасӣ надорад.
migration-no-permissions-instructions = Барои идома додани воридкунии маълумот аз браузери дигар, ба «{ -brand-short-name }» иҷозат диҳед, то он ба ҷузвдони профили худ дастрасӣ пайдо намояд.
migration-no-permissions-instructions-step1 = «Идома додан»-ро интихоб намоед
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Дар василаи интихоби файлҳо, ба <code>{ $permissionsPath }</code> гузаред ва «Интихоб кардан»-ро интихоб намоед

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Ворид кардани ҳамаи маълумоти дастрас
migration-no-selected-data-label = Барои воридот ягон маълумот интихоб нашудааст
migration-selected-data-label = Ворид кардани маълумоти интихобшуда

##

migration-select-all-option-label = Ҳамаро интихоб кардан
migration-bookmarks-option-label = Хатбаракҳо
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Баргузидаҳо
migration-logins-and-passwords-option-label = Воридшавиҳо ва ниҳонвожаҳои нигоҳдошташуда
migration-passwords-option-label = Ниҳонвожаҳои нигоҳдошташуда
migration-history-option-label = Таърихи тамошо
migration-extensions-option-label = Васеъшавиҳо
migration-form-autofill-option-label = Маълумоти пуркунии худкори шакл
migration-payment-methods-option-label = Тарзҳои пардохт
migration-cookies-option-label = Кукиҳо
migration-session-option-label = Равзанаҳо ва варақаҳо
migration-otherdata-option-label = Маълумоти дигар
migration-passwords-from-file-progress-header = Ворид кардани файл бо ниҳонвожаҳо
migration-passwords-from-file-success-header = Ниҳонвожаҳо бо муваффақият ворид карда шуданд
migration-passwords-from-file = Санҷиши файл нисбат ба доштани ниҳонвожаҳо
migration-passwords-new = Ниҳонвожаҳои нав
migration-passwords-updated = Ниҳонвожаҳои мавҷудбуда
migration-passwords-from-file-no-valid-data = Ин файл ягон маълумот дар бораи ниҳонвожаҳои дуруст надорад. Файли дигареро интихоб намоед.
migration-passwords-from-file-picker-title = Ворид кардани файл бо ниҳонвожаҳо
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати CSV
       *[other] Файли CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати TSV
       *[other] Файли TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } илова карда шуд
       *[other] { $newEntries } илова карда шуданд
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } навсозӣ карда шуд
       *[other] { $updatedEntries } навсозӣ карда шуданд
    }
migration-bookmarks-from-file-picker-title = Ворид кардани файли хатбаракҳо
migration-bookmarks-from-file-progress-header = Воридоти хатбаракҳо
migration-bookmarks-from-file = Хатбаракҳо
migration-bookmarks-from-file-success-header = Хатбаракҳо бо муваффақият ворид карда шуданд
migration-bookmarks-from-file-no-valid-data = Ин файл ягон маълумот дар бораи хатбаракҳо надорад. Файли дигареро интихоб намоед.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Ҳуҷҷати HTML
       *[other] Файли HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Файли JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } хатбарак
       *[other] { $newEntries } хатбарак
    }
migration-import-button-label = Ворид кардан
migration-choose-to-import-from-file-button-label = Ворид кардан аз файл
migration-import-from-file-button-label = Интихоби файл
migration-cancel-button-label = Бекор кардан
migration-done-button-label = Тайёр
migration-continue-button-label = Идома додан
migration-wizard-import-browser-no-browsers = Браузери «{ -brand-short-name }» ягон барномаеро пайдо карда натавонист, ки дорои маълумоти хатбаракҳо, ниҳонвожаҳо ё таърих мебошад.
migration-wizard-import-browser-no-resources = Хато ба миён омад. Браузери «{ -brand-short-name }» наметавонад, ки ягон маълумотеро барои ворид кардан аз ин профили браузер пайдо кунад.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = хатбаракҳо
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = баргузидаҳо
migration-list-password-label = ниҳонвожаҳо
migration-list-history-label = таърих
migration-list-extensions-label = васеъшавиҳо
migration-list-autofill-label = маълумоти пуркунии худкор
migration-list-payment-methods-label = тарзҳои пардохт

##

migration-wizard-progress-header = Воридкунии маълумот
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Маълумот бо муваффақият ворид карда шуд
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Воридоти маълумот ба анҷом расид
migration-wizard-progress-icon-in-progress =
    .aria-label = Ворид шуда истодааст…
migration-wizard-progress-icon-completed =
    .aria-label = Ба анҷом расид
migration-safari-password-import-header = Ворид кардани ниҳонвожаҳо аз «Safari»
migration-safari-password-import-steps-header = Барои ворид кардани ниҳонвожаҳо аз «Safari»:
migration-safari-password-import-step1 = Дар худи «Safari», менюи «Safari»-ро кушоед ва ба Хусусиятҳо > Ниҳонвожаҳо гузаред
migration-safari-password-import-step2 = Тугмаи «<img data-l10n-name="safari-icon-3dots"/>»-ро интихоб кунед ва пас «Содир кардани ҳамаи ниҳонвожаҳо»-ро интихоб намоед
migration-safari-password-import-step3 = Файли ниҳонвожаҳоро нигоҳ доред
migration-safari-password-import-step4 = Барои интихоб кардани файли ниҳонвожаҳоеро, ки шумо нигоҳ доштед, аз имкони «Интихоби файл» дар зер истифода баред
migration-safari-password-import-skip-button = Нодида гузарондан
migration-safari-password-import-select-button = Интихоби файл
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } хатбарак
       *[other] { $quantity } хатбарак
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
        [one] { $quantity } баргузида
       *[other] { $quantity } баргузида
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
        [one] { $quantity } васеъшавӣ
       *[other] { $quantity } васеъшавӣ
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } аз { $quantity } васеъшавӣ
migration-wizard-progress-extensions-support-link = Маълумот гиред, ки чӣ тавр «{ -brand-product-name }» ба васеъшавиҳо мувофиқат мекунад
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Ягон васеъшавии мувофиқ нест
migration-wizard-progress-extensions-addons-link = Аз назар гузаронидани васеъшавиҳо барои «{ -brand-short-name }»

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ниҳонвожа
       *[other] { $quantity } ниҳонвожа
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Аз рӯзи охирин
       *[other] Аз { $maxAgeInDays } рӯзи охирин
    }
migration-wizard-progress-success-formdata = Таърихи шакл
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } тарзи пардохт
       *[other] { $quantity } тарзи пардохт
    }
migration-wizard-safari-permissions-sub-header = Барои ворид кардани хатбаракҳо ва таърихи тамошокунии «Safari»:
migration-wizard-safari-instructions-continue = «Идома додан»-ро интихоб намоед
migration-wizard-safari-instructions-folder = Ҷузвдони «Safari»-ро аз рӯйхат интихоб карда, имкони «Кушодан»-ро интихоб намоед
