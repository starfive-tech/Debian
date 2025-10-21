# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ბრაუზერის მონაცემების გადმოტანა
migration-wizard-selection-list = აირჩიეთ მონაცემები, რომელთა გადმოტანაც გსურთ.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (მოძველებული)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = პაროლები CSV-ფაილიდან
migration-wizard-migrator-display-name-file-bookmarks = სანიშნები HTML-ფაილიდან
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = წასაკითხი სია (Safari-დან)
migration-imported-edge-reading-list = წასაკითხი სია (Edge-დან)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } ვერ ახერხებს წვდომას ამ მოწყობილობაზე დაყენებული სხვა ბრაუზერების პროფილებთან.
migration-no-permissions-instructions = რომ განაგრძოს მონაცემების გადმოტანა სხვა ბრაუზერიდან, { -brand-short-name } საჭიროებს მის პროფილთან წვდომის ნებართვას.
migration-no-permissions-instructions-step1 = აირჩიეთ „გაგრძელება“
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = ფაილების ასარჩევში მონახეთ <code>{ $permissionsPath }</code> და დააჭირეთ „არჩევას“

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = ყველა ხელმისაწვდომი მონაცემის გადმოტანა
migration-no-selected-data-label = გადმოსატანი მონაცემები არაა შერჩეული
migration-selected-data-label = შერჩეული მონაცემების გადმოტანა

##

migration-select-all-option-label = ყველას მონიშვნა
migration-bookmarks-option-label = სანიშნები
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = რჩეულები
migration-logins-and-passwords-option-label = შენახული ანგარიშები და პაროლები
migration-passwords-option-label = შენახული პაროლები
migration-history-option-label = დათვალიერების ისტორია
migration-extensions-option-label = გაფართოებები
migration-form-autofill-option-label = შევსებული ველების მონაცემები
migration-payment-methods-option-label = გადახდის საშუალებები
migration-cookies-option-label = ფუნთუშები
migration-session-option-label = ფანჯრები და ჩანართები
migration-otherdata-option-label = სხვა მონაცემები
migration-passwords-from-file-progress-header = პაროლების ფაილის გადმოტანა
migration-passwords-from-file-success-header = პაროლები გადმოტანილია წარმატებით
migration-passwords-from-file = ფაილის შემოწმება პაროლებისთვის
migration-passwords-new = ახალი პაროლები
migration-passwords-updated = არსებული პაროლები
migration-passwords-from-file-no-valid-data = ეს ფაილი არ შეიცავს პაროლის მართებულ მონაცემებს. აირჩიეთ სხვა ფაილი.
migration-passwords-from-file-picker-title = პაროლების ფაილის გადმოტანა
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-დოკუმენტი
       *[other] CSV-ფაილი
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-დოკუმენტი
       *[other] TSV-ფაილი
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } დაემატა
       *[other] { $newEntries } დაემატა
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } განახლდა
       *[other] { $updatedEntries } განახლდა
    }
migration-bookmarks-from-file-picker-title = სანიშნების ფაილის შემოტანა
migration-bookmarks-from-file-progress-header = სანიშნების შემოტანა…
migration-bookmarks-from-file = სანიშნები
migration-bookmarks-from-file-success-header = სანიშნების შემოტანა დასრულდა წარმატებით
migration-bookmarks-from-file-no-valid-data = ეს ფაილი არ შეიცავს სანიშნების მონაცემებს. აირჩიეთ სხვა ფაილი.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML დოკუმენტი
       *[other] HTML ფაილი
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ფაილი
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } სანიშნი
       *[other] { $newEntries } სანიშნი
    }
migration-import-button-label = გადმოტანა
migration-choose-to-import-from-file-button-label = ფაილიდან გადმოტანა
migration-import-from-file-button-label = ფაილის არჩევა
migration-cancel-button-label = გაუქმება
migration-done-button-label = მზადაა
migration-continue-button-label = გაგრძელება
migration-wizard-import-browser-no-browsers = { -brand-short-name } ვერ პოულობს პროგრამას, რომელიც შეიცავს სანიშნების, ისტორიის ან პაროლის მონაცემებს.
migration-wizard-import-browser-no-resources = შეცდომა წარმოიშვა. { -brand-short-name } ვერ ახერხებს მონაცემების გადმოტანას ბრაუზერის ამ პროფილიდან.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = სანიშნები
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = რჩეულები
migration-list-password-label = პაროლები
migration-list-history-label = ისტორია
migration-list-extensions-label = გაფართოებები
migration-list-autofill-label = შევსებული ველები
migration-list-payment-methods-label = გადახდის საშუალებები

##

migration-wizard-progress-header = მონაცემები გადმოდის
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = გადმოტანა დასრულდა წარმატებით
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = მონაცემთა გადმოტანა დასრულდა
migration-wizard-progress-icon-in-progress =
    .aria-label = გადმოდის…
migration-wizard-progress-icon-completed =
    .aria-label = დასრულდა
migration-safari-password-import-header = პაროლების გადმოტანა – Safari
migration-safari-password-import-steps-header = Safari-ს პაროლების გადმოსატანად:
migration-safari-password-import-step1 = Safari-ში გახსენით მენიუ „Safari“ და იხილეთ Preferences > Passwords
migration-safari-password-import-step2 = გამოიყენეთ <img data-l10n-name="safari-icon-3dots"/> ღილაკი და აირჩიეთ „ყველა პაროლის გადმოტანა”
migration-safari-password-import-step3 = შეინახეთ პაროლების ფაილი
migration-safari-password-import-step4 = მიუთითეთ „ფაილის არჩევა“ ქვემოთ შენახული ფაილის შემოსატანად
migration-safari-password-import-skip-button = გამოტოვება
migration-safari-password-import-select-button = ფაილის არჩევა
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } სანიშნე
       *[other] { $quantity } სანიშნე
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
        [one] { $quantity } რჩეული
       *[other] { $quantity } რჩეული
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
        [one] { $quantity } გაფართოება
       *[other] { $quantity } გაფართოება
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } ემთხვევა { $quantity } გაფართოებიდან
migration-wizard-progress-extensions-support-link = გაეცანით, როგორ ამთხვევს { -brand-product-name } გაფართოებებს
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = გაფართოებები არ დაემთხვა
migration-wizard-progress-extensions-addons-link = მონახეთ გაფართოებები, რომელთაც იყენებს { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } პაროლი
       *[other] { $quantity } პაროლი
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] წინა დღიდან
       *[other] წინა { $maxAgeInDays } დღიდან
    }
migration-wizard-progress-success-formdata = შევსებული ველები
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } გადახდის საშუალება
       *[other] { $quantity } გადახდის საშუალება
    }
migration-wizard-safari-permissions-sub-header = Safari-ს სანიშნებისა და დათვალიერების ისტორიის გადმოსატანად:
migration-wizard-safari-instructions-continue = აირჩიეთ „გაგრძელება“
migration-wizard-safari-instructions-folder = აირჩიეთ Safari-ს საქაღალდე სიიდან და მიუთითეთ „გახსნა“
