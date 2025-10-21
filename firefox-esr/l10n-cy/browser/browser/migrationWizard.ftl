# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Mewnforio Data Porwr
migration-wizard-selection-list = Dewiswch y data yr hoffech ei fewnforio.
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
migration-wizard-migrator-display-name-chromium-360se = 360 Porwr Diogel
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Yr Hen Microsoft Edge
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Cyfrineiriau o ffeil CSV
migration-wizard-migrator-display-name-file-bookmarks = Nodau tudalen o ffeil HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Rhestr Darllen (O Safari)
migration-imported-edge-reading-list = Rhestr Darllen (O Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = Does gan { -brand-short-name } ddim mynediad i broffiliau porwyr eraill sydd wedi'u gosod ar y ddyfais hon.
migration-no-permissions-instructions = I barhau i fewnforio data o borwr arall, caniatewch i { -brand-short-name } gael mynediad i'w ffolder proffil.
migration-no-permissions-instructions-step1 = Dewis “Ymlaen”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Yn y dewisydd ffeiliau, ewch i <code>{ $permissionsPath }</code> a chlicio “Dewis”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Mewnforio'r holl ddata sydd ar gael
migration-no-selected-data-label = Dim data wedi'i ddewis i'w fewnforio
migration-selected-data-label = Mewnforio data a ddewiswyd

##

migration-select-all-option-label = Dewis popeth
migration-bookmarks-option-label = Nodau Tudalen
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ffefrynnau
migration-logins-and-passwords-option-label = Mewngofnodion a chyfrineiriau a gadwyd
migration-passwords-option-label = Cyfrineiriau wedi'u cadw
migration-history-option-label = Hanes pori
migration-extensions-option-label = Estyniadau
migration-form-autofill-option-label = Data awtolenwi ffurflenni
migration-payment-methods-option-label = Dulliau talu
migration-cookies-option-label = Cwcis
migration-session-option-label = Ffenestri a thabiau
migration-otherdata-option-label = Data arall
migration-passwords-from-file-progress-header = Mewnforio Ffeil Cyfrineiriau
migration-passwords-from-file-success-header = Cyfrineiriau wedi'u Mewnforio'n Llwyddiannus
migration-passwords-from-file = Yn gwirio ffeil am gyfrineiriau
migration-passwords-new = Cyfrineiriau newydd
migration-passwords-updated = Cyfrineiriau presennol
migration-passwords-from-file-no-valid-data = Nid yw'r ffeil yn cynnwys unrhyw ddata nod tudalen. Dewiswch ffeil arall.
migration-passwords-from-file-picker-title = Mewnforio Ffeil Cyfrineiriau
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen CSV
       *[other] Ffeil CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dogfen TSV
       *[other] Ffeil TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [zero] { $newEntries } wedi'u hychwanegu
        [one] { $newEntries } wedi'i ychwanegu
        [two] { $newEntries } wedi'u hychwanegu
        [few] { $newEntries } wedi'u hychwanegu
        [many] { $newEntries } wedi'u hychwanegu
       *[other] { $newEntries } wedi'u hychwanegu
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [zero] { $updatedEntries } wedi'u diweddaru
        [one] { $updatedEntries } wedi'i ddiweddaru
        [two] { $updatedEntries } wedi'u diweddaru
        [few] { $updatedEntries } wedi'u diweddaru
        [many] { $updatedEntries } wedi'u diweddaru
       *[other] { $updatedEntries } wedi'u diweddaru
    }
migration-bookmarks-from-file-picker-title = Mewnforio Ffeil Nodau Tudalen
migration-bookmarks-from-file-progress-header = Yn Mewnforio Nodau Tudalen
migration-bookmarks-from-file = Nodau Tudalen
migration-bookmarks-from-file-success-header = Nodau Tudalen wedi'u Mewnforio'n Llwyddiannus
migration-bookmarks-from-file-no-valid-data = Nid yw'r ffeil yn cynnwys unrhyw ddata nod tudalen. Dewiswch ffeil arall.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dogfen HTML
       *[other] Ffeil HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Ffeil JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [zero] { $newEntries } nodau tudalen
        [one] { $newEntries } nod tudalen
        [two] { $newEntries } nod tudalen
        [few] { $newEntries } nod tudalen
        [many] { $newEntries } nod tudalen
       *[other] { $newEntries } nod tudalen
    }
migration-import-button-label = Mewnforio
migration-choose-to-import-from-file-button-label = Mewnforio o Ffeil
migration-import-from-file-button-label = Dewis Ffeil
migration-cancel-button-label = Diddymu
migration-done-button-label = Gorffen
migration-continue-button-label = Ymlaen
migration-wizard-import-browser-no-browsers = Nid yw { -brand-short-name } wedi gallu dod o hyd i unrhyw raglenni sy'n cynnwys data nod tudalen, hanes neu gyfrinair.
migration-wizard-import-browser-no-resources = Bu gwall. Nid oedd { -brand-short-name } wedi gallu dod o hyd i unrhyw ddata i'w fewnforio o'r proffil porwr hwnnw.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = nodau tudalen
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ffefrynnau
migration-list-password-label = cyfrineiriau
migration-list-history-label = hanes
migration-list-extensions-label = estyniadau
migration-list-autofill-label = data awtolenwi
migration-list-payment-methods-label = dulliau talu

##

migration-wizard-progress-header = Yn Mewnforio Data
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Data wedi'i Fewnforio'n Llwyddiannus
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Mewnforio Data Wedi'i Gwblhau
migration-wizard-progress-icon-in-progress =
    .aria-label = Yn mewnforio…
migration-wizard-progress-icon-completed =
    .aria-label = Cwblhawyd
migration-safari-password-import-header = Mewnforio Cyfrineiriau o Safari
migration-safari-password-import-steps-header = I fewnforio cyfrineiriau Safari:
migration-safari-password-import-step1 = Yn Safari, agorwch ddewislen “Safari” ac ewch i Preferences > Passwords
migration-safari-password-import-step2 = Dewiswch y botwm <img data-l10n-name="safari-icon-3dots"/> a dewis “Export All Passwords”
migration-safari-password-import-step3 = Cadw'r ffeil cyfrineiriau
migration-safari-password-import-step4 = Defnyddiwch “Select File” isod i ddewis y ffeil cyfrineiriau a gadwyd gennych
migration-safari-password-import-skip-button = Hepgor
migration-safari-password-import-select-button = Dewis Ffeil
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [zero] { $quantity } nodau tudalen
        [one] { $quantity } nod tudalen
        [two] { $quantity } nod tudalen
        [few] { $quantity } nod tudalen
        [many] { $quantity } nod tudalen
       *[other] { $quantity } nod tudalen
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
        [zero] { $quantity } ffefrynnau
        [one] { $quantity } ffefryn
        [two] { $quantity } ffefryn
        [few] { $quantity } ffefryn
        [many] { $quantity } ffefryn
       *[other] { $quantity } ffefryn
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
        [zero] { $quantity } estyniadau
        [one] { $quantity } estyniad
        [two] { $quantity } estyniad
        [few] { $quantity } estyniad
        [many] { $quantity } estyniad
       *[other] { $quantity } estyniad
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } o { $quantity } estyniad
migration-wizard-progress-extensions-support-link = Deall sut mae { -brand-product-name } yn cydweddu estyniadau
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Dim estyniadau cydweddol
migration-wizard-progress-extensions-addons-link = Porwch estyniadau ar gyfer { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [zero] { $quantity } cyfrineiriau
        [one] { $quantity } cyfrinair
        [two] { $quantity } cyfrinair
        [few] { $quantity } cyfrinair
        [many] { $quantity } cyfrinair
       *[other] { $quantity } cyfrinair
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [zero] O'r dyddiau diwethaf
        [one] O'r { $maxAgeInDays } diwrnod diwethaf
        [two] O'r { $maxAgeInDays } ddiwrnod diwethaf
        [few] O'r { $maxAgeInDays } diwrnod diwethaf
        [many] O'r { $maxAgeInDays } niwrnod diwethaf
       *[other] O'r { $maxAgeInDays } diwrnod diwethaf
    }
migration-wizard-progress-success-formdata = Hanes ffurflen
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [zero] { $quantity } dulliau talu
        [one] { $quantity } dull talu
        [two] { $quantity } ddull talu
        [few] { $quantity } dull talu
        [many] { $quantity } dull talu
       *[other] { $quantity } dull talu
    }
migration-wizard-safari-permissions-sub-header = I fewnforio nodau tudalen a hanes pori Safari:
migration-wizard-safari-instructions-continue = Dewis “Continue”
migration-wizard-safari-instructions-folder = Dewiswch ffolder Safari yn y rhestr a dewis “Open”
