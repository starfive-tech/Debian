# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Browsergegevens ymportearje
migration-wizard-selection-list = Selektearje de gegevens dy’t jo ymportearje wolle.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }

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
migration-wizard-migrator-display-name-file-password-csv = Wachtwurden út CSV-bestân
migration-wizard-migrator-display-name-file-bookmarks = Blêdwizers út HTML-bestân
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lêslist (út Safari)
migration-imported-edge-reading-list = Lêslist (út Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } hat gjin tagong ta de profilen fan oare browsers dy’t op dit apparaat ynstallearre binne.
migration-no-permissions-instructions = Jou { -brand-short-name } tagong ta de profylmap om troch te gean mei it ymportearjen fan gegevens fan in oare browser út.
migration-no-permissions-instructions-step1 = Selektearje ‘Trochgean’
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Navigearje yn de bestânskiezer nei <code>{ $permissionsPath }</code> en kies ‘Selektearje’

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Alle beskikbere gegevens ymportearje
migration-no-selected-data-label = Gjin te ymportearjen gegevens selektearre
migration-selected-data-label = Selektearre gegevens ymportearje

##

migration-select-all-option-label = Alles selektearje
migration-bookmarks-option-label = Blêdwizers
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriten
migration-logins-and-passwords-option-label = Bewarre oanmeldingen en wachtwurden
migration-passwords-option-label = Bewarre wachtwurden
migration-history-option-label = Navigaasjeskiednis
migration-extensions-option-label = Utwreidingen
migration-form-autofill-option-label = Gegevens foar automatysk ynfoljen fan formulieren
migration-payment-methods-option-label = Betellingsmetoaden
migration-cookies-option-label = Cookies
migration-session-option-label = Finsters en ljepblêden
migration-otherdata-option-label = Oare gegevens
migration-passwords-from-file-progress-header = Wachtwurden ymportearje
migration-passwords-from-file-success-header = Wachtwurden mei sukses ymportearre
migration-passwords-from-file = Bestân wurdt kontrolearre op wachtwurden
migration-passwords-new = Nije wachtwurden
migration-passwords-updated = Besteande wachtwurden
migration-passwords-from-file-no-valid-data = It bestân befettet gjin jildige wachtwurdgegevens. Kies in oar bestân.
migration-passwords-from-file-picker-title = Wachtwurdenbestân ymportearje
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-dokumint
       *[other] CSV-bestân
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-dokumint
       *[other] TSV-bestân
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } tafoege
       *[other] { $newEntries } tafoege
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } bywurke
       *[other] { $updatedEntries } bywurke
    }
migration-bookmarks-from-file-picker-title = Blêdwizerbestân ymportearje
migration-bookmarks-from-file-progress-header = Blêdwizers ymportearje
migration-bookmarks-from-file = Blêdwizers
migration-bookmarks-from-file-success-header = Blêdwizers mei sukses ymportearre
migration-bookmarks-from-file-no-valid-data = It bestân befettet gjin blêdwizergegevens. Kies in oar bestân.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-dokumint
       *[other] HTML-bestân
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON-bestân
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } blêdwizer
       *[other] { $newEntries } blêdwizers
    }
migration-import-button-label = Ymportearje
migration-choose-to-import-from-file-button-label = Ut bestân ymportearje
migration-import-from-file-button-label = Bestân selektearje
migration-cancel-button-label = Annulearje
migration-done-button-label = Dien
migration-continue-button-label = Trochgean
migration-wizard-import-browser-no-browsers = { -brand-short-name } kin gjin programma’s mei blêdwizer-, skiednis- of wachtwurdgegevens fine.
migration-wizard-import-browser-no-resources = Der is in flater bard. { -brand-short-name } kin gjin út dat browserprofyl te ymportearjen gegevens fine.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = blêdwizers
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoriten
migration-list-password-label = wachtwurden
migration-list-history-label = skiednis
migration-list-extensions-label = útwreidingen
migration-list-autofill-label = gegevens automatysk ynfolje
migration-list-payment-methods-label = betellingsmetoaden

##

migration-wizard-progress-header = Gegevens ymportearje
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Gegevens mei sukses ymportearre
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Gegevensymport foltôge
migration-wizard-progress-icon-in-progress =
    .aria-label = Ymportearje…
migration-wizard-progress-icon-completed =
    .aria-label = Foltôge
migration-safari-password-import-header = Wachtwurden út Safari ymportearje
migration-safari-password-import-steps-header = Safari-wachtwurden ymportearje:
migration-safari-password-import-step1 = Iepenje yn Safari it menu ‘Safari’ en gean nei Voorkeuren > Wachtwoorden
migration-safari-password-import-step2 = Selektearje de knop <img data-l10n-name="safari-icon-3dots"/> en kies ‘Alle wachtwoorden exporteren’
migration-safari-password-import-step3 = Bewarje it wachtwurdbestân
migration-safari-password-import-step4 = Brûk ‘Bestân selektearje’ hjirûnder om it wachtwurdbestân dat jo bewarre hawwe te kiezen
migration-safari-password-import-skip-button = Oerslaan
migration-safari-password-import-select-button = Bestân selektearje
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } blêdwizer
       *[other] { $quantity } blêdwizers
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
        [one] { $quantity } favoryt
       *[other] { $quantity } favoriten
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
        [one] { $quantity } útwreiding
       *[other] { $quantity } útwreidingen
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } fan { $quantity } útwreidingen
migration-wizard-progress-extensions-support-link = Untdek hoe’t { -brand-product-name } útwreidingen oerienkomme lit
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Gjin oerienkommende útwreidingen
migration-wizard-progress-extensions-addons-link = Troch útwreidingen foar { -brand-short-name } blêdzje

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } wachtwurd
       *[other] { $quantity } wachtwurden
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Fan de lêste dei
       *[other] Fan de lêste { $maxAgeInDays } dagen
    }
migration-wizard-progress-success-formdata = Formulierskiednis
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } betellingsmetoade
       *[other] { $quantity } betellingsmetoaden
    }
migration-wizard-safari-permissions-sub-header = Safari-blêdwizers en navigaasjeskiednis ymportearje:
migration-wizard-safari-instructions-continue = Selektearje ‘Trochgean’
migration-wizard-safari-instructions-folder = Selektearje de map Safari yn de list en kies ‘Iepenje’
