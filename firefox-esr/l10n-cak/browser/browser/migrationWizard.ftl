# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ke'ajik'a' Rutzij okik'amaya'l
migration-wizard-selection-list = Kecha' taq tzij xkejik'.
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
migration-wizard-migrator-display-name-chromium-360se = 360 Ütz chi K'amaya'l
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Ewan rutzij ruyakb'al CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Explorer K'amaya'l
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Rucholajem taq sik'inem (richin ri Safari)
migration-imported-edge-reading-list = Rucholajem taq sik'inem (richin Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Kejik' ronojel taq tzij e k'o
migration-no-selected-data-label = Man xecha' ta taq tzij richin yejik'
migration-selected-data-label = Kejik' tzij echa'on

##

migration-select-all-option-label = Ticha' ronojel
migration-bookmarks-option-label = Taq yaketal
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Taq ajowab'äl
migration-logins-and-passwords-option-label = Yakon kitikirisaxik molojri'ïl chuqa' ewan taq tzij
migration-history-option-label = Runatab'al okem pa k'amaya'l
migration-extensions-option-label = Taq k'amal
migration-form-autofill-option-label = Rutzij nojwuj ruyon ninojisäx
migration-payment-methods-option-label = Rub'eyal tojïk
migration-cookies-option-label = Taq kuki
migration-session-option-label = Taq ruwäch chuqa' taq ruwi'
migration-otherdata-option-label = Juley chik taq tzij
migration-passwords-from-file-progress-header = Tijik' Ruyakb'al Ewan taq Tzij
migration-passwords-from-file-success-header = Ütz xejik' ewan taq tzij
migration-passwords-from-file = Tikanöx ruyakb'al ewan taq tzij
migration-passwords-new = K'ak'a' ewan taq tzij
migration-passwords-updated = Ewan taq tzij e k'o
migration-passwords-from-file-picker-title = Tijik' Ruyakb'al Ewan taq Tzij
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Wuj
       *[other] CSV Yakb'äl
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Wujil
       *[other] TSV Yakb'äl
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } etz'aqatisan
       *[other] { $newEntries } etz'aqatisan
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ek'exon
       *[other] { $updatedEntries } ek'exon
    }
migration-bookmarks-from-file-picker-title = Kek'am pe ri taq kiyakb'al yaketal
migration-bookmarks-from-file-progress-header = Yejik taq yaketal
migration-bookmarks-from-file = Taq yaketal
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML wuj
       *[other] HTML yakb'äl
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON Yakb'äl
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } yaketal
       *[other] { $newEntries } taq yaketal
    }
migration-import-button-label = Tijik' pe
migration-choose-to-import-from-file-button-label = Tijik' pa jun Yakb'äl
migration-import-from-file-button-label = Ticha' Yakb'äl
migration-cancel-button-label = Tiq'at
migration-done-button-label = Xk'is
migration-continue-button-label = Titikïr chik el
migration-wizard-import-browser-no-browsers = { -brand-short-name } majun nuk'samaj xrïl ri k'o kitzij yaketal, natab'äl o ewan taq  tzij chupam.
migration-wizard-import-browser-no-resources = Xk'oje' jun sachoj. { -brand-short-name } majun tzij xrïl richin nijik' pa ruwäch okik'amaya'l.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = taq yaketal
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = taq ajowab'äl
migration-list-password-label = ewan taq tzij
migration-list-history-label = natab'äl
migration-list-extensions-label = taq k'amal
migration-list-autofill-label = taq tzij yonil nikinojisaj ki'
migration-list-payment-methods-label = rub'eyal tojïk

##

migration-wizard-progress-header = Yejik' tzij
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Ütz xejik' taq tzij
migration-wizard-progress-icon-in-progress =
    .aria-label = Nijik…
migration-wizard-progress-icon-completed =
    .aria-label = Tz'aqatisan
migration-safari-password-import-header = Kejik' pe ewan taq tzij pa Safari
migration-safari-password-import-steps-header = Richin yejik' ewan  taq tzij pa Safari:
migration-safari-password-import-step1 = Pa Safari, tijaq ri cholsamaj “Safari” k'a ri pa Taq ajowab'äl > Ewan taq Tzij
migration-safari-password-import-step2 = Tacha' ri <img data-l10n-name="safari-icon-3dots"/> pitz'b'äl k'a ri tacha' “Kejik' Ronojel Ewan taq Tzij”
migration-safari-password-import-step3 = Keyak kiyakb'al ewan taq tzij
migration-safari-password-import-step4 = Tokisäx “Ticha' Yakb'äl” chuxe' richin nicha' ri ruyakb'al ewan taq tzij xtiyak
migration-safari-password-import-skip-button = Tik'o'
migration-safari-password-import-select-button = Ticha' Yakb'äl
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } yaketal
       *[other] { $quantity } taq yaketal
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
        [one] { $quantity } ajowab'äl
       *[other] { $quantity } taq ajowab'äl
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
        [one] { $quantity } k'amal
       *[other] { $quantity } taq k'amal
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } richin { $quantity } taq k'amal

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ewan tzij
       *[other] { $quantity } ewan taq tzij
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Richin ruk'isib'äl q'ij
       *[other] Richin ruk'isib'äl { $maxAgeInDays } q'ij
    }
migration-wizard-progress-success-formdata = Runojwuj natab'äl
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } rub'eyal tojïk
       *[other] { $quantity } rub'eyal taq tojïk
    }
migration-wizard-safari-permissions-sub-header = Richin yejik' taq yaketal chuqa' taq runatab'al rokem Safari:
migration-wizard-safari-instructions-continue = Ticha' “Tisamajïx”
migration-wizard-safari-instructions-folder = Ticha' ri rumolyakb'al Safari pa ri cholb'äl k'a ri ticha' “Tijaq”
