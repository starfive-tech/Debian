# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Emba’egueru kundahára mba’ekuaarãgui
migration-wizard-selection-list = Eiporavo mba’ekuaarã egueruséva.
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
migration-wizard-migrator-display-name-file-password-csv = CSV marandurenda ñe’ẽñemi
migration-wizard-migrator-display-name-file-bookmarks = HTML marandurenda rechaukaha
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Moñe’ẽ rysýi (Safari rehegua)
migration-imported-edge-reading-list = Moñe’ẽrã rysýi (Edge Guive)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } ndoikekuaái ambue kundahára mba’etépe oñemohendapyréva ko mba’e’okápe.
migration-no-permissions-instructions = Omba’egueru hag̃ua mba’ekuaarã ambue mba’e’okágui, { -brand-short-name } oikekuaava’erã ne mba’ete ñongatuhápe.
migration-no-permissions-instructions-step1 = Eiporavo “Ku’ejey”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Marandurenda poravohápe, eikundaha <code>{ $permissionsPath }</code> peve ha eiporavo “Mbosa’y”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Emba’eguerupaite mba’ekuaarã eiporukuaáva
migration-no-selected-data-label = Ndaipóri mba’ekuaarã poravopyre eguerukuaáva
migration-selected-data-label = Emba’egueru mba’ekuaarã poravopyre

##

migration-select-all-option-label = Mbosa’ypa
migration-bookmarks-option-label = Techaukaha
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Takate’ỹha
migration-logins-and-passwords-option-label = Poruhára ha ñe’ẽñemi ñongatupyre
migration-passwords-option-label = Ñe’ẽñemi ñongatupyre
migration-history-option-label = Kundaha rembiasakue
migration-extensions-option-label = Jepysokue
migration-form-autofill-option-label = Myanyhẽha henyhẽjeheguíva
migration-payment-methods-option-label = Mba’éicha ehepyme’ẽta
migration-cookies-option-label = Kookie
migration-session-option-label = Ovetã ha tendayke
migration-otherdata-option-label = Ambue mba’ekuaarã
migration-passwords-from-file-progress-header = Marandurenda ñemba’egueru ñe’ẽñemi
migration-passwords-from-file-success-header = Ñe’ẽñemi Ñemba’egueru Porã
migration-passwords-from-file = Aheka ñe’ẽñemi marandurendápe
migration-passwords-new = Ñe’ẽñemi pyahu
migration-passwords-updated = Ñe’ẽñemi oĩmavavoi
migration-passwords-from-file-no-valid-data = Pe marandurenda ndogueroikéi ñe’ẽñemi mba’ekuaarã. Eiporavo ambue marandurenda.
migration-passwords-from-file-picker-title = Marandurenda ñemba’egueru ñe’ẽñemi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV Kuatiaite
       *[other] CSV Marandurenda
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV Kuatiaite
       *[other] TSV Marandurenda
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } juajupyre
       *[other] { $newEntries } juajupyre
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } hekopyahupyre
       *[other] { $updatedEntries } hekopyahupyre
    }
migration-bookmarks-from-file-picker-title = Techaukaha marandurenda jegueru
migration-bookmarks-from-file-progress-header = Techaukaha mba’egueru
migration-bookmarks-from-file = Techaukaha
migration-bookmarks-from-file-success-header = Mba’ekuaarã mba’egueru porã
migration-bookmarks-from-file-no-valid-data = Pe marandurenda ndogueroikéi ñe’ẽñemi rechaukaha. Eiporavo ambue marandurenda.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML Kuatiaite
       *[other] HTML Marandurenda
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON Marandurenda
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } techaukaha
       *[other] { $newEntries } techaukahakuéra
    }
migration-import-button-label = Mba’egueru
migration-choose-to-import-from-file-button-label = Marandurendágui jegueru
migration-import-from-file-button-label = Eiporavo Marandurenda
migration-cancel-button-label = Heja
migration-done-button-label = Apopyre
migration-continue-button-label = Ku’ejey
migration-wizard-import-browser-no-browsers = { -brand-short-name } ndojuhúi apopyre orekóva mba’ekuaarã techaukaha, tembiasakue térã ñe’ẽñemi rehegua.
migration-wizard-import-browser-no-resources = Oiko jejavy. { -brand-short-name } ndojuhúi mba’ekuaarã omba’egueru hag̃ua kundahára mba’ete guive.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = techaukaha
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = Takate’ỹha
migration-list-password-label = Ñe’ẽñemi
migration-list-history-label = Tembiasakue
migration-list-extensions-label = jepysokue
migration-list-autofill-label = Mba’ekuaarã henyhẽjeheguíva
migration-list-payment-methods-label = mba’éicha ehepyme’ẽta

##

migration-wizard-progress-header = Mba’ekuaarã Mba’egueru
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Mba’ekuaarã jegueru porã
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Opáma mba’ekuaarã jegueru
migration-wizard-progress-icon-in-progress =
    .aria-label = Mba’egueruha…
migration-wizard-progress-icon-completed =
    .aria-label = Opámava
migration-safari-password-import-header = Emba’egueru Safari ñe’ẽñemi
migration-safari-password-import-steps-header = Emba’egueru hag̃ua Safari ñe’ẽñemi:
migration-safari-password-import-step1 = Safari ndive, embojuruja “Safari” poravorã ha eho Guerohoryvévape > Ñe’ẽñemi
migration-safari-password-import-step2 = Eiporu votõ <img data-l10n-name="safari-icon-3dots"/> ha eiporavo “Ñe’ẽñemi Jeguerupaite”
migration-safari-password-import-step3 = Eñongatu ñe’ẽñemi marandurenda
migration-safari-password-import-step4 = Eiporu “Marandurenda jeporavo” ehecha hag̃ua ñe’ẽñemi eñongatuséva
migration-safari-password-import-skip-button = Jepo
migration-safari-password-import-select-button = Eiporavo Marandurenda
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } rechaukaha
       *[other] { $quantity } rechaukaha
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
        [one] { $quantity } rakate’ỹha
       *[other] { $quantity } rakate’ỹha
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
        [one] { $quantity } jepysokue
       *[other] { $quantity } jepysokuekuéra
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } { $quantity } jepysokue
migration-wizard-progress-extensions-support-link = Ehecha mba’éichapa { -brand-product-name } ojokupyty jepysokue ndive
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Ndaipóri jepysokue ojokupytýva
migration-wizard-progress-extensions-addons-link = Eheka jepysokue { -brand-short-name }-pe g̃uarã

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } ñe’ẽñemi
       *[other] { $quantity } ñe’ẽñemi
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ára eiporuramovehague
       *[other] Ára eiporuramovehague { $maxAgeInDays }
    }
migration-wizard-progress-success-formdata = Myanyhẽha rembiasakue
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } mba’éicha ehepyme’ẽta
       *[other] { $quantity } mba’éicha ehepyme’ẽmbáta
    }
migration-wizard-safari-permissions-sub-header = Emba’egueru hag̃ua Safari kundahára rechaukaha ha rembiasakue:
migration-wizard-safari-instructions-continue = Eiporavo “Ku’ejey”
migration-wizard-safari-instructions-folder = Eiporavo Safari marandurenda rysýipe ha eiporavo “Mbojuruja”
