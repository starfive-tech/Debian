# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importoni të Dhëna Shfletuesi
migration-wizard-selection-list = Përzgjidhni të dhënat që do të donit të importohen.
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
migration-wizard-migrator-display-name-file-password-csv = Fjalëkalim nga kartelë CSV
migration-wizard-migrator-display-name-file-bookmarks = Faqerojtës nga kartelë HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Listë Leximesh (Prej Safari-t)
migration-imported-edge-reading-list = Listë Leximesh (Prej Edge-it)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } s’hyn dot te profile shfletuesish të tjerë të instaluar në këtë pajisje.
migration-no-permissions-instructions = Që të vazhdohet me importim të dhënash nga tjetër shfletues, akordojini { -brand-short-name }-it hyrje te dosja profil e tij.
migration-no-permissions-instructions-step1 = Përzgjidhni “Vazhdo”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Te zgjedhësi i kartelave, kaloni te <code>{ $permissionsPath }</code> dhe zgjidhni “Përzgjidhe”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importo krejt të dhënat e mundshme
migration-no-selected-data-label = S’u përzgjodhën të dhëna për importim
migration-selected-data-label = Importo të dhënat e përzgjedhura

##

migration-select-all-option-label = Përzgjidhi krejt
migration-bookmarks-option-label = Faqerojtës
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Më të pëlqyerit
migration-logins-and-passwords-option-label = Kredenciale hyrjesh dhe fjalëkalime të ruajtur
migration-passwords-option-label = Fjalëkalime të ruajtur
migration-history-option-label = Historik shfletimesh
migration-extensions-option-label = Zgjerime
migration-form-autofill-option-label = Të dhëna vetëplotësimi formularësh
migration-payment-methods-option-label = Metoda pagesash
migration-cookies-option-label = “Cookies”
migration-session-option-label = Dritare dhe skeda
migration-otherdata-option-label = Të dhëna të tjera
migration-passwords-from-file-progress-header = Importo Kartelë Fjalëkalimesh
migration-passwords-from-file-success-header = Fjalëkalimet u Importuan Me Sukses
migration-passwords-from-file = Po kontrollohet kartelë për fjalëkalime
migration-passwords-new = Fjalëkalime të rinj
migration-passwords-updated = Fjalëkalime ekzistues
migration-passwords-from-file-no-valid-data = Kartela s’përmban ndonjë të dhënë fjalëkalimi të vlefshëm. Zgjidhni një kartelë tjetër.
migration-passwords-from-file-picker-title = Importo Kartelë Fjalëkalimesh
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CVS
       *[other] Kartelë CVS
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Kartelë TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] U shtua { $newEntries }
       *[other] U shtuan { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] U përditësua { $updatedEntries }
       *[other] U përditësuan { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importo Kartelë Faqerojtësish
migration-bookmarks-from-file-progress-header = Importim Faqerojtësish
migration-bookmarks-from-file = Faqerojtës
migration-bookmarks-from-file-success-header = Faqerojtësit u Importuan Me Sukses
migration-bookmarks-from-file-no-valid-data = Kartela s’përmban ndonjë të dhënë faqerojtësish. Zgjidhni një kartelë tjetër.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Kartelë HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Kartelë JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } faqerojtës
       *[other] { $newEntries } faqerojtës
    }
migration-import-button-label = Importo
migration-choose-to-import-from-file-button-label = Importo Prej Kartele
migration-import-from-file-button-label = Përzgjidhni Kartelë
migration-cancel-button-label = Anuloje
migration-done-button-label = U bë
migration-continue-button-label = Vazhdo
migration-wizard-import-browser-no-browsers = { -brand-short-name }-i s’gjeti dot ndonjë program që përmban të dhëna faqerojtësish, historiku apo fjalëkalimesh.
migration-wizard-import-browser-no-resources = Pati një gabim. { -brand-short-name }-i s’gjen dot ndonjë të dhënë për importim prej atij profili shfletuesi.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = faqerojtës
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = më të pëlqyerit
migration-list-password-label = fjalëkalime
migration-list-history-label = historik
migration-list-extensions-label = zgjerime
migration-list-autofill-label = të dhëna vetëplotësimi
migration-list-payment-methods-label = metoda pagesash

##

migration-wizard-progress-header = Importim të Dhënash
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Të dhënat u Importuan Me Sukses
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importim Të Dhënash i Plotësuar
migration-wizard-progress-icon-in-progress =
    .aria-label = Po importohet…
migration-wizard-progress-icon-completed =
    .aria-label = I plotësuar
migration-safari-password-import-header = Importoni Fjalëkalime nga Safari
migration-safari-password-import-steps-header = Për të importuar fjalëkalime nga Safari:
migration-safari-password-import-step1 = Në Safari hapni menunë “Safari” dhe kaloni te Parapëlqime > Fjalëkalime
migration-safari-password-import-step2 = Përzgjidhni butonin <img data-l10n-name="safari-icon-3dots"/> dhe zgjidhni “Eksportoji Krejt Fjalëkalimet”
migration-safari-password-import-step3 = Ruani kartelën e fjalëkalimeve
migration-safari-password-import-step4 = Përdorni “Përzgjidhni Kartelë” më poshtë që të zgjidhni kartelën e fjalëkalimeve që ruajtët
migration-safari-password-import-skip-button = Anashkaloje
migration-safari-password-import-select-button = Përzgjidhni Kartelë
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } faqerojtës
       *[other] { $quantity } faqerojtës
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
        [one] { $quantity } i parapëlqyer
       *[other] { $quantity } të parapëlqyer
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
        [one] { $quantity } zgjerim
       *[other] { $quantity } zgjerime
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } nga { $quantity } zgjerime
migration-wizard-progress-extensions-support-link = Mësoni se si gjen përputhje me zgjerimet { -brand-product-name }-i
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = S’ka zgjerime me përputhje
migration-wizard-progress-extensions-addons-link = Shfletoni zgjerime për { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } fjalëkalim
       *[other] { $quantity } fjalëkalime
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Nga dita e fundit
       *[other] Nga { $maxAgeInDays } ditët e fundit
    }
migration-wizard-progress-success-formdata = Historik formularësh
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metodë pagesash
       *[other] { $quantity } metoda pagesash
    }
migration-wizard-safari-permissions-sub-header = Që të importohet faqerojtës dhe historik shfletimi nga Safari:
migration-wizard-safari-instructions-continue = Përzgjidhni “Vazhdo”
migration-wizard-safari-instructions-folder = Te lista përzgjidhni dosjen Safari dhe zgjidhni “Hape”
