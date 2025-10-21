# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Enporzhiañ roadennoù ar merdeer
migration-wizard-selection-list = Diuzit ar roadennoù a fell deoc'h enporzhiañ.
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
migration-wizard-migrator-display-name-chromium-360se = Merdeer diogel 360
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (handelvoù kozh)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Gerioù-tremen diwar ur restr CSV
migration-wizard-migrator-display-name-file-bookmarks = Sinedoù diouzh ur restr HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Roll al lennadurioù (diouzh Safari)
migration-imported-edge-reading-list = Roll al lennadurioù (diouzh Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Dibabit “Kenderc’hel”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Enporzhiañ an holl roadennoù hegerz
migration-no-selected-data-label = Roadenn evet diuzet evit an enporzhiañ
migration-selected-data-label = Enporzhiañ ar roadennoù diuzet

##

migration-select-all-option-label = Diuzañ pep tra
migration-bookmarks-option-label = Sinedoù
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Sinedoù
migration-logins-and-passwords-option-label = Anaouadurioù ha gerioù-tremen enrollet
migration-passwords-option-label = Gerioù-tremen enrollet
migration-history-option-label = Roll istor ar merdeiñ
migration-extensions-option-label = Askouezhioù
migration-form-autofill-option-label = Roadennoù leuniañ ar furmskridoù ent emgefreek
migration-payment-methods-option-label = Doareoù paeañ
migration-cookies-option-label = Toupinoù
migration-session-option-label = Prenestroù hag ivinelloù
migration-otherdata-option-label = Roadennoù all
migration-passwords-from-file-progress-header = Enporzhiañ ar gerioù-tremen diouzh ur restr
migration-passwords-from-file-success-header = Gerioù-tremen enporzhiet gant berzh
migration-passwords-from-file = O klask gerioù-tremen er restr
migration-passwords-new = Gerioù-tremen nevez
migration-passwords-updated = Gerioù-tremen a zo anezho
migration-passwords-from-file-no-valid-data = N’eus roadenn ger-tremen talvoudek ebet er restr. Dibabit ur restr all.
migration-passwords-from-file-picker-title = Enporzhiañ restr ar gerioù-tremen
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Restr CSV
       *[other] Restr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Teul TSV
       *[other] Restr TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ouzhpennet
        [two] { $newEntries } ouzhpennet
        [few] { $newEntries } ouzhpennet
        [many] { $newEntries } ouzhpennet
       *[other] { $newEntries } ouzhpennet
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } hizivaet
        [two] { $updatedEntries } hizivaet
        [few] { $updatedEntries } hizivaet
        [many] { $updatedEntries } hizivaet
       *[other] { $updatedEntries } hizivaet
    }
migration-bookmarks-from-file-picker-title = Enporzhiañ restr ar sinedoù
migration-bookmarks-from-file-progress-header = Oc’h enporzhiañ ar sinedoù
migration-bookmarks-from-file = Sinedoù
migration-bookmarks-from-file-success-header = Sinedoù enporzhiet gant berzh
migration-bookmarks-from-file-no-valid-data = N’eus roadenn sinedoù ebet er restr. Dibabit ur restr all.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Teuliad HTML
       *[other] Restr HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Restr JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } sined
        [two] { $newEntries } sined
        [few] { $newEntries } sined
        [many] { $newEntries } a sinedoù
       *[other] { $newEntries } sined
    }
migration-import-button-label = Enporzhiañ
migration-choose-to-import-from-file-button-label = Enporzhiañ diouzh ur restr
migration-import-from-file-button-label = Diuzañ ar restr
migration-cancel-button-label = Nullañ
migration-done-button-label = Graet
migration-continue-button-label = Kenderc’hel
migration-wizard-import-browser-no-browsers = { -brand-short-name } n’hall ket kavout programmoù gant sinedoù, ur roll istor pe roadennoù gerioù-tremen.
migration-wizard-import-browser-no-resources = Degouezhet ez eus bet ur fazi. { -brand-short-name } n’hall ket kavout roadenn ebet da enporzhiañ diouzh aelad ar merdeer-se.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = sinedoù
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = sinedoù
migration-list-password-label = gerioù-tremen
migration-list-history-label = roll istor
migration-list-extensions-label = askouezhioù
migration-list-autofill-label = roadennoù leuniañ emgefreek
migration-list-payment-methods-label = doareoù paeañ

##

migration-wizard-progress-header = Oc'h enporzhiañ ar roadennoù
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Roadennoù enporzhiet gant berzh
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Echu eo an enporzhiañ roadennoù
migration-wizard-progress-icon-in-progress =
    .aria-label = Oc'h enporzhiañ …
migration-wizard-progress-icon-completed =
    .aria-label = Echuet
migration-safari-password-import-header = Enporzhiañ gerioù-tremen Safari
migration-safari-password-import-steps-header = Evit enporzhiañ gerioù-tremen Safari:
migration-safari-password-import-step1 = E Safari, digorit al lañser "Safari" ha kit er Gwellvezioù (Réglages) > Gerioù-tremen (Mots de passe)
migration-safari-password-import-step2 = Klikit war an afell <img data-l10n-name="safari-icon-3dots"/> ha dibabit "Ezporzhiañ an holl c’herioù-tremen" (Exporter tous les mots de passe)
migration-safari-password-import-step3 = Enrollañ restr ar gerioù-tremen
migration-safari-password-import-step4 = Klikit war "Dibab ur restr" amañ dindan ha dibabit ar restr ho peus enrollet
migration-safari-password-import-skip-button = Tremen
migration-safari-password-import-select-button = Diuzañ ar restr
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } sined
        [two] { $quantity } sined
        [few] { $quantity } sined
        [many] { $quantity } a sinedoù
       *[other] { $quantity } sined
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
        [one] { $quantity } sined
        [two] { $quantity } sined
        [few] { $quantity } sined
        [many] { $quantity } a sinedoù
       *[other] { $quantity } sined
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
        [one] { $quantity } askouezh
        [two] { $quantity } askouezh
        [few] { $quantity } askouezh
        [many] { $quantity } a askouezhioù
       *[other] { $quantity } askouezh
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } askouezh war { $quantity }
migration-wizard-progress-extensions-support-link = Deskit penaos e vez kavet an askouezhioù gant { -brand-product-name }
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = N'eus askouezh ebet a glot
migration-wizard-progress-extensions-addons-link = Klaskit e-touez askouezhioù { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ger-tremen
        [two] { $quantity } c'her-tremen
        [few] { $quantity } ger-tremen
        [many] { $quantity } a c'herioù-tremen
       *[other] { $quantity } ger-tremen
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [1] E-kerzh an devezh diwezhañ
        [one] E-kerzh an { $maxAgeInDays } devezh diwezhañ
        [two] E-kerzh an { $maxAgeInDays } zevezh diwezhañ
        [few] E-kerzh an { $maxAgeInDays } devezh diwezhañ
        [many] E-kerzh an { $maxAgeInDays } a zevezhioù diwezhañ
       *[other] E-kerzh an { $maxAgeInDays } devezh diwezhañ
    }
migration-wizard-progress-success-formdata = Roll istor furmskridoù
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } doare paeañ
        [two] { $quantity } zoare paeañ
        [few] { $quantity } doare paeañ
        [many] { $quantity } a zoareoù paeañ
       *[other] { $quantity } doare paeañ
    }
migration-wizard-safari-permissions-sub-header = Evit enporzhiañ sinedoù ha roll istor Safari:
migration-wizard-safari-instructions-continue = Dibabit “Kenderc’hel”
migration-wizard-safari-instructions-folder = Dibabit teuliad Safari er roll ha dibabit “Digeriñ”
