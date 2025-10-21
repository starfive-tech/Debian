# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Flytja inn vafragögn
migration-wizard-selection-list = Veldu gögnin sem þú vilt flytja inn.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } - { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Öruggur vafri
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge eldri útgáfa
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lykilorð úr CSV-skrá
migration-wizard-migrator-display-name-file-bookmarks = Bókamerki úr HTML-skrá
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Leslisti (Frá Safari)
migration-imported-edge-reading-list = Leslisti (Frá Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } hefur ekki aðgang að notendasniðum annarra vafra sem eru uppsettir á þessu tæki.
migration-no-permissions-instructions = Til að halda áfram að flytja inn gögn úr öðrum vafra skaltu veita { -brand-short-name } aðgang að notendasniðamöppu hans.
migration-no-permissions-instructions-step1 = Veldu „Áfram“
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Í skráavalinu skaltu fara á <code>{ $permissionsPath }</code> og ýta á „Velja“

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Flytja inn öll tiltæk gögn
migration-no-selected-data-label = Engin gögn valin til innflutnings
migration-selected-data-label = Flytja inn valin gögn

##

migration-select-all-option-label = Velja allt
migration-bookmarks-option-label = Bókamerki
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Eftirlæti
migration-logins-and-passwords-option-label = Vistaðar innskráningar og lykilorð
migration-passwords-option-label = Vistuð lykilorð
migration-history-option-label = Vafurferill
migration-extensions-option-label = Forritsaukar
migration-form-autofill-option-label = Sjálfvirk útfyllingargögn reita
migration-payment-methods-option-label = Greiðslumátar
migration-cookies-option-label = Vefkökur
migration-session-option-label = Gluggar og flipar
migration-otherdata-option-label = Önnur gögn
migration-passwords-from-file-progress-header = Flytja inn lykilorðaskrá
migration-passwords-from-file-success-header = Tókst að flytja inn lykilorð
migration-passwords-from-file = Athuga lykilorð í skrá
migration-passwords-new = Ný lykilorð
migration-passwords-updated = Fyrirliggjandi lykilorð
migration-passwords-from-file-no-valid-data = Skráin inniheldur engin gild lykilorðagögn. Veldu aðra skrá.
migration-passwords-from-file-picker-title = Flytja inn lykilorðaskrá
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV-skjal
       *[other] CSV-skrá
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV-skjal
       *[other] TSV-skrá
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } bætt við
       *[other] { $newEntries } bætt við
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } uppfært
       *[other] { $updatedEntries } uppfærð
    }
migration-bookmarks-from-file-picker-title = Flytja inn bókamerkjaskrá
migration-bookmarks-from-file-progress-header = Flyt inn bókamerki
migration-bookmarks-from-file = Bókamerki
migration-bookmarks-from-file-success-header = Tókst að flytja inn bókamerki
migration-bookmarks-from-file-no-valid-data = Skráin inniheldur engin bókamerkjagögn. Veldu aðra skrá.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML-skjal
       *[other] HTML-skrá
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON-skrá
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } bókamerki
       *[other] { $newEntries } bókamerki
    }
migration-import-button-label = Flytja inn
migration-choose-to-import-from-file-button-label = Flytja inn úr skrá
migration-import-from-file-button-label = Veldu skrá
migration-cancel-button-label = Hætta við
migration-done-button-label = Lokið
migration-continue-button-label = Halda áfram
migration-wizard-import-browser-no-browsers = { -brand-short-name } fann engin forrit sem innihalda bókamerki, feril eða lykilorðagögn.
migration-wizard-import-browser-no-resources = Upp kom villa. { -brand-short-name } finnur engin gögn til að flytja inn úr þessu vafrasniði.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = bókamerki
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = eftirlæti
migration-list-password-label = lykilorð
migration-list-history-label = vafurferill
migration-list-extensions-label = forritsaukar
migration-list-autofill-label = sjálfvirk útfyllingargögn
migration-list-payment-methods-label = greiðslumátar

##

migration-wizard-progress-header = Flyt inn gögn
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Tókst að flytja inn gögn
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Innflutningi gagna lokið
migration-wizard-progress-icon-in-progress =
    .aria-label = Flyt inn…
migration-wizard-progress-icon-completed =
    .aria-label = Lokið
migration-safari-password-import-header = Flytja inn lykilorð úr Safari
migration-safari-password-import-steps-header = Til að flytja inn lykilorð úr Safari:
migration-safari-password-import-step1 = Í Safari, opnaðu "Safari" valmyndina og farðu í Kjörstillingar > Lykilorð
migration-safari-password-import-step2 = Veldu <img data-l10n-name="safari-icon-3dots"/> hnappinn og veldu „Flytja út öll lykilorð“
migration-safari-password-import-step3 = Vistaðu lykilorðaskrána
migration-safari-password-import-step4 = Notaðu „Veldu skrá“ hér að neðan til að velja lykilorðaskrána sem þú vistaðir
migration-safari-password-import-skip-button = Sleppa
migration-safari-password-import-select-button = Veldu skrá
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } bókamerki
       *[other] { $quantity } bókamerki
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
        [one] { $quantity } eftirlæti
       *[other] { $quantity } eftirlæti
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
        [one] { $quantity } forritsauki
       *[other] { $quantity } forritsaukar
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } af { $quantity } forritsaukum
migration-wizard-progress-extensions-support-link = Lærðu hvernig { -brand-product-name } samsvarar forritsaukum
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Engir samsvarandi forritsaukar
migration-wizard-progress-extensions-addons-link = Skoða forritsauka fyrir { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } lykilorð
       *[other] { $quantity } lykilorð
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Frá síðasta deginum
       *[other] Frá síðustu { $maxAgeInDays } dögum
    }
migration-wizard-progress-success-formdata = Ferill innfyllingarforms
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } greiðslumáti
       *[other] { $quantity } greiðslumátar
    }
migration-wizard-safari-permissions-sub-header = Til að flytja inn Safari-bókamerki og vafurferil:
migration-wizard-safari-instructions-continue = Veldu „Áfram“
migration-wizard-safari-instructions-folder = Veldu Safari-möppu á listanum og veldu „Opna“
