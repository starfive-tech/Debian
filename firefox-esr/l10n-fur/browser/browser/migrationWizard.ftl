# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Impuarte dâts dal navigadôr
migration-wizard-selection-list = Selezione i dâts che tu desideris impuartâ.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (version vecje)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Passwords dal file CSV
migration-wizard-migrator-display-name-file-bookmarks = Segnelibris dal file HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Liste di leture (di Safari)
migration-imported-edge-reading-list = Liste di leture (di Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nol à acès ai profîi di altris navigadôrs instalâts su chest dispositîf.
migration-no-permissions-instructions = Par continuâ a impuartâ dâts di un altri navigadôr, concêt a { -brand-short-name } l’acès ae cartele dal profîl.
migration-no-permissions-instructions-step1 = Selezione “Continue”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Tal seletôr di files, va su <code>{ $permissionsPath }</code> e sielç “Selezione”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Impuarte ducj i dâts disponibii
migration-no-selected-data-label = Nissun dât selezionât pe importazion
migration-selected-data-label = Impuarte i dâts selezionâts

##

migration-select-all-option-label = Selezione dut
migration-bookmarks-option-label = Segnelibris
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Preferîts
migration-logins-and-passwords-option-label = Credenziâls e passwords salvadis
migration-passwords-option-label = Passwords salvadis
migration-history-option-label = Cronologjie di navigazion
migration-extensions-option-label = Estensions
migration-form-autofill-option-label = Dâts pe compilazion automatiche dai formularis
migration-payment-methods-option-label = Metodis di paiament
migration-cookies-option-label = Cookies
migration-session-option-label = Barcons e schedis
migration-otherdata-option-label = Altris dâts
migration-passwords-from-file-progress-header = Impuarte file des passwords
migration-passwords-from-file-success-header = Passwords impuartadis cun sucès
migration-passwords-from-file = Daûr a controlâ il file pes passwords
migration-passwords-new = Gnovis passwords
migration-passwords-updated = Passwords esistentis
migration-passwords-from-file-no-valid-data = Il file nol inclût nissune informazion valide relative aes passwords. Sielç un altri file.
migration-passwords-from-file-picker-title = Impuarte file des passwords
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } zontade
       *[other] { $newEntries } zontadis
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } inzornade
       *[other] { $updatedEntries } inzornadis
    }
migration-bookmarks-from-file-picker-title = Importazion file di segnelibris
migration-bookmarks-from-file-progress-header = Daûr a impuartâ i segnelibris
migration-bookmarks-from-file = Segnelibris
migration-bookmarks-from-file-success-header = Segnelibris impuartâts cun sucès
migration-bookmarks-from-file-no-valid-data = Il file nol inclût nissune informazion relative ai segnelibris. Sielç un altri file.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] File HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = File JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } segnelibri
       *[other] { $newEntries } segnelibris
    }
migration-import-button-label = Impuarte
migration-choose-to-import-from-file-button-label = Impuarte di file
migration-import-from-file-button-label = Selezione file
migration-cancel-button-label = Anule
migration-done-button-label = Fat
migration-continue-button-label = Continue
migration-wizard-import-browser-no-browsers = { -brand-short-name } nol è rivât a cjatâ nissun program che al contegni segnelibris, cronologjiis o passwords.
migration-wizard-import-browser-no-resources = Al è vignût fûr un erôr. { -brand-short-name } nol rive a cjatâ nissun dât di impuartâ di chel profîl dal navigadôr.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = segnelibris
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = preferîts
migration-list-password-label = passwords
migration-list-history-label = cronologjie
migration-list-extensions-label = estensions
migration-list-autofill-label = dâts pe auto-compilazion
migration-list-payment-methods-label = metodis di paiament

##

migration-wizard-progress-header = Importazion dâts
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Dâts impuartâts cun sucès
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importazion dâts completade
migration-wizard-progress-icon-in-progress =
    .aria-label = Daûr a impuartâ…
migration-wizard-progress-icon-completed =
    .aria-label = Completade
migration-safari-password-import-header = Importazion passwords di Safari
migration-safari-password-import-steps-header = Par impuartâ lis passwords di Safari:
migration-safari-password-import-step1 = In Safari, vierç il menù “Safari” e va in Preferencis > Passwords
migration-safari-password-import-step2 = Selezione il boton <img data-l10n-name="safari-icon-3dots"/> e sielç “Espuarte dutis lis passwords”
migration-safari-password-import-step3 = Salve il file des passwords
migration-safari-password-import-step4 = Dopre “Selezione file” chi sot par sielzi il file des passwords che tu âs salvât
migration-safari-password-import-skip-button = Salte
migration-safari-password-import-select-button = Selezione file
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnlibri
       *[other] { $quantity } segnelibris
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
        [one] { $quantity } preferît
       *[other] { $quantity } preferîts
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
        [one] { $quantity } estension
       *[other] { $quantity } estensions
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } di { $quantity } estensions
migration-wizard-progress-extensions-support-link = Scuvierç cemût che { -brand-product-name } al cjate corispondencis tra lis estensions
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nissune estension corispondente
migration-wizard-progress-extensions-addons-link = Bute un voli aes estensions par { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } password
       *[other] { $quantity } passwords
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Dal ultin dì
       *[other] Dai ultins { $maxAgeInDays } dîs
    }
migration-wizard-progress-success-formdata = Cronologjie formularis
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metodi di paiament
       *[other] { $quantity } metodis di paiament
    }
migration-wizard-safari-permissions-sub-header = Par impuartâ i segnelibris di Safari e la cronologjie di navigazion:
migration-wizard-safari-instructions-continue = Selezione “Continue”
migration-wizard-safari-instructions-folder = Selezione la cartele Safari te liste e sielç “Vierç”
