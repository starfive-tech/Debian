# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importă date dintr-un browser
migration-wizard-selection-list = Selectează datele pe care dorești să le imporți.
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
migration-wizard-migrator-display-name-file-password-csv = Parole dintr-un fișier CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Listă de lectură (din Safari)
migration-imported-edge-reading-list = Listă de lectură (din Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importă toate datele disponibile
migration-selected-data-label = Importă datele selectate

##

migration-bookmarks-option-label = Marcaje
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorite
migration-logins-and-passwords-option-label = Date de autentificare și parole salvate
migration-history-option-label = Istoric de navigare
migration-form-autofill-option-label = Date de completare automată a formularelor
migration-payment-methods-option-label = Metode de plată
migration-passwords-from-file-progress-header = Importă fișier cu parole
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fișier CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fișier TSV
    }
migration-import-button-label = Importă
migration-choose-to-import-from-file-button-label = Importă din fișier
migration-import-from-file-button-label = Selectează un fișier
migration-cancel-button-label = Renunță
migration-done-button-label = Terminat
migration-continue-button-label = Continuă

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcaje
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorite
migration-list-password-label = parole
migration-list-history-label = istoric
migration-list-autofill-label = date de completare automată
migration-list-payment-methods-label = metode de plată

##

migration-wizard-progress-header = Importarea de date
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Date importate cu succes
migration-wizard-progress-icon-in-progress =
    .aria-label = Se importă…
migration-wizard-progress-icon-completed =
    .aria-label = Încheiat
migration-safari-password-import-header = Importă parole din Safari
migration-safari-password-import-step3 = Salvează fișierul cu parole
migration-safari-password-import-step4 = Folosește „Selectează un fișier” de mai jos pentru a alege fișierul cu parole pe care l-ai salvat
migration-safari-password-import-skip-button = Omite
migration-safari-password-import-select-button = Selectează un fișier
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcaj
        [few] { $quantity } marcaje
       *[other] { $quantity } de marcaje
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
        [one] { $quantity } favorit
        [few] { $quantity } favorite
       *[other] { $quantity } de favorite
    }

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } parolă
        [few] { $quantity } parole
       *[other] { $quantity } de parole
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Din ultima zi
        [few] Din ultimele { $maxAgeInDays } zile
       *[other] Din ultimele { $maxAgeInDays } de zile
    }
migration-wizard-progress-success-formdata = Istoric al formularelor
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metodă de plată
        [few] { $quantity } metode de plată
       *[other] { $quantity } de metode de plată
    }
migration-wizard-safari-permissions-sub-header = Pentru a importa marcaje și istoric de navigare din Safari:
migration-wizard-safari-instructions-continue = Selectează „Continuă”
migration-wizard-safari-instructions-folder = Selectează dosarul Safari din listă și alege „Deschide”
