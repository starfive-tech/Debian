# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Daty wobglědowaka importěrowaś
migration-wizard-selection-list = Wubjeŕśo daty, kótarež cośo importěrowaś.
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
migration-wizard-migrator-display-name-file-password-csv = Gronidła z CSV-dataje
migration-wizard-migrator-display-name-file-bookmarks = Cytańske znamjenja z HTML-dataje
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Cytańska lisćina (ze Safari)
migration-imported-edge-reading-list = Cytańska lisćina (z Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } pśistup k profilam drugich wobglědowakow njama, kótarež su na toś tom rěźe instalěrowane.
migration-no-permissions-instructions = Aby z importěrowanim datow z drugego wobhlědowaka pókšacował, dajśo { -brand-short-name } pśistup k jogo profilowemu zarědnikoju.
migration-no-permissions-instructions-step1 = Wubjeŕśo „Pókšacowaś“
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Nawigěrujśo w datajowem wuběrku k <code>{ $permissionsPath }</code> a wubjeŕśo „Wubraś“

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Wšykne daty importěrowaś, kótarež su k dispoziciji.
migration-no-selected-data-label = Žedne daty za import wubrane
migration-selected-data-label = Wubrane daty importěrowaś

##

migration-select-all-option-label = Wšykne wubraś
migration-bookmarks-option-label = Cytańske znamjenja
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Fawority
migration-logins-and-passwords-option-label = Skłaźone pśizjawjenja a gronidła
migration-passwords-option-label = Skłaźone gronidła
migration-history-option-label = Pśeglědowańska historija
migration-extensions-option-label = Rozšyrjenja
migration-form-autofill-option-label = Daty za awtomatiske wupołnjenje formularow
migration-payment-methods-option-label = Płaśeńske metody
migration-cookies-option-label = Cookieje
migration-session-option-label = Wokna a rejtariki
migration-otherdata-option-label = Druge daty
migration-passwords-from-file-progress-header = Dataju gronidłow importěrowaś
migration-passwords-from-file-success-header = Gronidła su se wuspěšnje importěrowali
migration-passwords-from-file = Dataja za gronidła se pśeglědujo
migration-passwords-new = Nowe gronidła
migration-passwords-updated = Eksistěrujuce gronidła
migration-passwords-from-file-no-valid-data = Dataje płaśiwe daty gronidłow njewopśimujo. Wubjeŕśo drugu dataju.
migration-passwords-from-file-picker-title = Dataju gronidłow importěrowaś
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
        [one] { $newEntries } jo se pśidało
        [two] { $newEntries } stej se pśidałej
        [few] { $newEntries } su se pśidali
       *[other] { $newEntries } jo se pśidało
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } jo se zaktualizěrowało
        [two] { $updatedEntries } stej se zaktualizěrowałej
        [few] { $updatedEntries } su se zaktualizěrowali
       *[other] { $updatedEntries } jo se zaktualizěrowało
    }
migration-bookmarks-from-file-picker-title = Dataju cytańskich znamjenjow importěrowaś
migration-bookmarks-from-file-progress-header = Cytańske znamjenja importěrowaś
migration-bookmarks-from-file = Cytańske znamjenja
migration-bookmarks-from-file-success-header = Cytańske znamjenja su se wuspěšnje importěrowali
migration-bookmarks-from-file-no-valid-data = Dataje daty cytańskich znamjenjow njewopśimujo. Wubjeŕśo drugu dataju.
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
        [one] { $newEntries } cytańske znamje
        [two] { $newEntries } cytańskej znamjeni
        [few] { $newEntries } cytańske znamjenja
       *[other] { $newEntries } cytańskich znamjenjow
    }
migration-import-button-label = Importěrowaś
migration-choose-to-import-from-file-button-label = Z dataje importěrowaś
migration-import-from-file-button-label = Dataju wubraś
migration-cancel-button-label = Pśetergnuś
migration-done-button-label = Gótowo
migration-continue-button-label = Dalej
migration-wizard-import-browser-no-browsers = { -brand-short-name } njejo mógł programy namakaś, kótarež daty cytańskich znamjenjow, historije abo gronidłow wopśimowaś.
migration-wizard-import-browser-no-resources = Zmólka jo nastała. { -brand-short-name } njamóžo daty namakaś, kótarež daju se z togo profila wobglědowaka importěrowaś.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = cytańske znamjenja
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = fawority
migration-list-password-label = gronidła
migration-list-history-label = historija
migration-list-extensions-label = rozšyrjenja
migration-list-autofill-label = Daty za awtomatiske wupołnjenje
migration-list-payment-methods-label = płaśeńske metody

##

migration-wizard-progress-header = Daty se importěruju
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Daty su se wuspěšnje importěrowali
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importěrowanje datow dokóńćone
migration-wizard-progress-icon-in-progress =
    .aria-label = Importěrujo se…
migration-wizard-progress-icon-completed =
    .aria-label = Dokóńcony
migration-safari-password-import-header = Gronidła ze Safari importěrowaś
migration-safari-password-import-steps-header = Aby gronidła ze Safari importěrował:
migration-safari-password-import-step1 = Wócyńśo meni „Safari“ w Safari a pśejźćo k Einstellungen > Passwörter (Nastajenja > Gronidła)
migration-safari-password-import-step2 = Wubjeŕśo tłocašk <img data-l10n-name="safari-icon-3dots"/> a wubjeŕśo „Alle Passwörter exportieren“
migration-safari-password-import-step3 = Dataju gronidłow składowaś
migration-safari-password-import-step4 = Wubjeŕśo „Dataju wubraś“ dołojce, aby dataju gronidłow wubrał, kótaruž sćo składł
migration-safari-password-import-skip-button = Pśeskócyś
migration-safari-password-import-select-button = Dataju wubraś
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } cytańske znamje
        [two] { $quantity } cytańskej znamjeni
        [few] { $quantity } cytańske znamjenja
       *[other] { $quantity } cytańskich znamjenjow
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
        [two] { $quantity } faworita
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
        [one] { $quantity } rozšyrjenje
        [two] { $quantity } rozšyrjeni
        [few] { $quantity } rozšyrjenja
       *[other] { $quantity } rozšyrjenjow
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } z { $quantity } rozšyrjenjow
migration-wizard-progress-extensions-support-link = Zgońśo, kak { -brand-product-name } wótpowědne rozšyrjenja namakajo
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Žedne pśigódne rozšyrjenja
migration-wizard-progress-extensions-addons-link = Rozšyrjenja za { -brand-short-name } pśepytaś

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } gronidło
        [two] { $quantity } gronidle
        [few] { $quantity } gronidła
       *[other] { $quantity } gronidłow
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ze slědnego { $maxAgeInDays } dnja
        [two] Ze slědneju { $maxAgeInDays } dnjowu
        [few] Ze slědnych { $maxAgeInDays } dnjow
       *[other] Ze slědnych { $maxAgeInDays } dnjow
    }
migration-wizard-progress-success-formdata = Historija formularow
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } płaśeńska metoda
        [two] { $quantity } płaśeńskej metoźe
        [few] { $quantity } płaśeńske metody
       *[other] { $quantity } płaśeńskich metodow
    }
migration-wizard-safari-permissions-sub-header = Aby cytańske znamjenja a pśeglědowańsku historiju Safari importěrował:
migration-wizard-safari-instructions-continue = Wubjeŕśo „Pókšacowaś“
migration-wizard-safari-instructions-folder = Wubjeŕśo zarědnik Safari w lisćinje a pón „Wócyniś“
