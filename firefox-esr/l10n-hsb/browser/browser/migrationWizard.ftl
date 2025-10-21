# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Daty wobhladowaka importować
migration-wizard-selection-list = Wubjerće daty, kotrež chceće importować.
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
migration-wizard-migrator-display-name-file-password-csv = Hesła z CSV-dataje
migration-wizard-migrator-display-name-file-bookmarks = Zapołožki z HTML-dataje
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Čitanska lisćina (ze Safari)
migration-imported-edge-reading-list = Čitanska lisćina (z Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } přistup k profilam druhich wobhladowakow nima, kotrež su na tutym graće instalowane.
migration-no-permissions-instructions = Zo byšće z importowanjom datow z druheho wobhladowaka pokročował, dajće { -brand-short-name } přistup k jeho profilowemu rjadowakej.
migration-no-permissions-instructions-step1 = Wubjerće „Pokročować“
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Nawigěrujće w datajowym wuběrje k <code>{ $permissionsPath }</code> a wubjerće „Wubrać“

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Wšě daty importować, kotrež su k dispoziciji.
migration-no-selected-data-label = Žane daty za import wubrane
migration-selected-data-label = Wubrane daty importować

##

migration-select-all-option-label = Wšě wubrać
migration-bookmarks-option-label = Zapołožki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Fawority
migration-logins-and-passwords-option-label = Składowane přizjewjenja a hesła
migration-passwords-option-label = Składowane hesła
migration-history-option-label = Přehladowanska historija
migration-extensions-option-label = Rozšěrjenja
migration-form-autofill-option-label = Daty za awtomatiske wupjelnjenje formularow
migration-payment-methods-option-label = Płaćenske metody
migration-cookies-option-label = Placki
migration-session-option-label = Wokna a rajtarki
migration-otherdata-option-label = Druhe daty
migration-passwords-from-file-progress-header = Dataju hesłow importować
migration-passwords-from-file-success-header = Hesła su so wuspěšnje importowali
migration-passwords-from-file = Dataja za hesła so přepruwuje
migration-passwords-new = Nowe hesła
migration-passwords-updated = Eksistowace hesła
migration-passwords-from-file-no-valid-data = Dataje płaćiwe daty hesłow njewobsahuje. Wubjerće druhu dataju.
migration-passwords-from-file-picker-title = Dataju hesłow importować
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokument
       *[other] CSV-dataja
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokument
       *[other] TSV-dataja
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } je so přidało
        [two] { $newEntries } stej so přidałoj
        [few] { $newEntries } su so přidali
       *[other] { $newEntries } je so přidało
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } je so zaktualizowało
        [two] { $updatedEntries } stej so zaktualizowałoj
        [few] { $updatedEntries } su so zaktualizowali
       *[other] { $updatedEntries } je so zaktualizowało
    }
migration-bookmarks-from-file-picker-title = Dataju zapołožkow importować
migration-bookmarks-from-file-progress-header = Zapołožki importować
migration-bookmarks-from-file = Zapołožki
migration-bookmarks-from-file-success-header = Zapołožki su so wuspěšnje importowali
migration-bookmarks-from-file-no-valid-data = Dataje daty zapołožkow njewobsahuje. Wubjerće druhu dataju.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokument
       *[other] HTML-dataja
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON-dataja
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } zapołožka
        [two] { $newEntries } zapołožce
        [few] { $newEntries } zapołožki
       *[other] { $newEntries } zapołožkow
    }
migration-import-button-label = Importować
migration-choose-to-import-from-file-button-label = Z dataje importować
migration-import-from-file-button-label = Dataju wubrać
migration-cancel-button-label = Přetorhnyć
migration-done-button-label = Dokónčeny
migration-continue-button-label = Dale
migration-wizard-import-browser-no-browsers = { -brand-short-name } njemóžeše programy namakać, kotrež daty zapołožkow, historije abo hesłow wobsahować.
migration-wizard-import-browser-no-resources = Zmylk je nastał. { -brand-short-name } njemóže daty namakać, kotrež dadźa so z toho profila wobhladowaka importować.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = zapołožki
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = fawority
migration-list-password-label = hesła
migration-list-history-label = historija
migration-list-extensions-label = rozšěrjenja
migration-list-autofill-label = Daty za awtomatiske wupjelnjenje
migration-list-payment-methods-label = płaćenske metody

##

migration-wizard-progress-header = Daty so importuja
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Daty su so wuspěšnje importowali
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importowanje datow dokónčene
migration-wizard-progress-icon-in-progress =
    .aria-label = Importuje so…
migration-wizard-progress-icon-completed =
    .aria-label = Dokónčeny
migration-safari-password-import-header = Hesła ze Safari importować
migration-safari-password-import-steps-header = Zo byšće hesła ze Safari importował:
migration-safari-password-import-step1 = Wočińće meni „Safari“ w Safari a přeńdźće k Einstellungen > Passwörter (Nastajenja > Hesła)
migration-safari-password-import-step2 = Wubjerće tłóčatko <img data-l10n-name="safari-icon-3dots"/> a wubjerće „Alle Passwörter exportieren“
migration-safari-password-import-step3 = Dataju hesłow składować
migration-safari-password-import-step4 = Wubjerće „Dataju wubrać“ deleka, zo byšće dataju hesłow wubrał, kotruž sće składował
migration-safari-password-import-skip-button = Přeskočić
migration-safari-password-import-select-button = Dataju wubrać
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } zapołožka
        [two] { $quantity } zapołožce
        [few] { $quantity } zapołožki
       *[other] { $quantity } zapołožkow
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
        [one] { $quantity } faworit
        [two] { $quantity } faworitaj
        [few] { $quantity } fawority
       *[other] { $quantity } faworitow
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
        [one] { $quantity } rozšěrjenje
        [two] { $quantity } rozšěrjeni
        [few] { $quantity } rozšěrjenja
       *[other] { $quantity } rozšěrjenjow
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } z { $quantity } rozšěrjenjow
migration-wizard-progress-extensions-support-link = Zhońće, kak { -brand-product-name } wotpowědne rozšěrjenja namaka
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Žane wotpowědne rozšěrjenja
migration-wizard-progress-extensions-addons-link = Rozšěrjenja za { -brand-short-name } přepytać

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } hesło
        [two] { $quantity } hesle
        [few] { $quantity } hesła
       *[other] { $quantity } hesłow
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Z poslednjeho { $maxAgeInDays } dnja
        [two] Z poslednjeju { $maxAgeInDays } dnjow
        [few] Z poslednich { $maxAgeInDays } dnjow
       *[other] Z poslednich { $maxAgeInDays } dnjow
    }
migration-wizard-progress-success-formdata = Formularna historija
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } płaćenska metoda
        [two] { $quantity } płaćenskej metodźe
        [few] { $quantity } płaćenske metody
       *[other] { $quantity } płaćenskich metodow
    }
migration-wizard-safari-permissions-sub-header = Zo byšće zapołožki a přehladowansku historiju Safari importował:
migration-wizard-safari-instructions-continue = Wubjerće „Pokročować“
migration-wizard-safari-instructions-folder = Wubjerće rjadowak Safari w lisćinje a potom „Wočinić“
