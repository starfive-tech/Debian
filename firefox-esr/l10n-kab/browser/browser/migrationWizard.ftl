# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Kter-d isefka seg yiminig
migration-wizard-selection-list = Fren isefka i tebɣiḍ ad ten-tsifḍeḍ.
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
migration-wizard-migrator-display-name-chrome-dev = Chrome Beta
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Iminig aɣelsan
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (Ileqman iqbuṛen)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Awalen uffiren seg ufaylu CSV
migration-wizard-migrator-display-name-file-bookmarks = Ticraḍ n yisebtar seg ufaylu HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Tabdart n tɣuṛi (seg Safari)
migration-imported-edge-reading-list = Tabdart n tɣuṛi (seg Safari)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Fren “Kemmel”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Deg umefran n ufaylu, ddu ɣer <code>{ $permissionsPath }</code> syen fren “Fren”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Kter akk isefka yellan
migration-no-selected-data-label = Ulac isefka i yettwafernen i usifeḍ
migration-selected-data-label = Akter n isefka yettwafernen

##

migration-select-all-option-label = Fren akk
migration-bookmarks-option-label = Ticraḍ n isebtar
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ismenyifen
migration-logins-and-passwords-option-label = Inekcam d wawalen uffiren yettwaskelsen
migration-passwords-option-label = Awalen uffiren yettwakelsen
migration-history-option-label = Azray n tunigin
migration-extensions-option-label = Isiɣzaf
migration-form-autofill-option-label = Isefka n taččart tawurmant n tferra
migration-payment-methods-option-label = Tarrayin n uxelleṣ
migration-cookies-option-label = Inagan n tuqqna
migration-session-option-label = Isfuyla d waccaren
migration-otherdata-option-label = Isefka niḍen
migration-passwords-from-file-progress-header = Kter afaylu n wawalen uffiren
migration-passwords-from-file-success-header = Awalen uffiren ttwasifḍen-d akken iwata
migration-passwords-from-file = Asenqed n wawalen uffiren deg ufaylu
migration-passwords-new = Awalen uffiren imaynuten
migration-passwords-updated = Awalen uffiren yellan
migration-passwords-from-file-no-valid-data = Afaylu-a ulac akk deg-s isefka n wawalen uffiren imeɣta. Fren afaylu niḍen.
migration-passwords-from-file-picker-title = Kter afaylu n wawalen uffiren
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Asemli CSV
       *[other] Afaylu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Asemli TSV
       *[other] Afaylu TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } yettwarnz
       *[other] { $newEntries } ttwarnan
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } yettwaleqqem
       *[other] { $updatedEntries } ttwaleqqmen
    }
migration-bookmarks-from-file-picker-title = Kter afaylu n tecraḍ n yisebtar
migration-bookmarks-from-file-progress-header = Aktar n tecraḍ n yisebtar
migration-bookmarks-from-file = Ticraḍ n isebtar
migration-bookmarks-from-file-success-header = Ticraḍ n yisebtar ttwasifḍent-d akken iwata
migration-bookmarks-from-file-no-valid-data = Afaylu-a ulac deg-s isefka n tecreḍt n usebter. Fren afaylu niḍen.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Isemli HTML
       *[other] Afaylu HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Afaylu JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] Tacreḍt n usebter{ $newEntries }
       *[other] Ticraḍ n yisebtar { $newEntries }
    }
migration-import-button-label = Kter
migration-choose-to-import-from-file-button-label = Kter seg ufaylu
migration-import-from-file-button-label = Fren afaylu
migration-cancel-button-label = Sefsex
migration-done-button-label = Immed
migration-continue-button-label = Kemmel
migration-wizard-import-browser-no-browsers = { -brand-short-name } ur issaweḍ ara ad yaf kra n wahi ideg llant tecraḍ n yisebtar, azray neɣ isefka n wawalen uffiren.
migration-wizard-import-browser-no-resources = Tella tuccḍa. { -brand-short-name } ur yezmir ara akk ad yaf iisefka ara d-yekter seg umaɣnu-a n yiminig.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ticraḍ n isebtar
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ismenyifen
migration-list-password-label = awalen uffiren
migration-list-history-label = azray
migration-list-extensions-label = Isiɣzaf
migration-list-autofill-label = isefka n taččart tawurmant
migration-list-payment-methods-label = tarrayin n uxelleṣ

##

migration-wizard-progress-header = Aktar n isefka
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Isefka ttwasifḍen-d akken iwata
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Yemmed uktar n yisefka
migration-wizard-progress-icon-in-progress =
    .aria-label = Aktar…
migration-wizard-progress-icon-completed =
    .aria-label = Immed
migration-safari-password-import-header = Sifeḍ awalen uffiren seg Safari
migration-safari-password-import-steps-header = I wakken ad d-tsifḍeḍ awalen uffiren seg Safari:
migration-safari-password-import-step2 = Fren taqeffalt <img data-l10n-name="safari-icon-3dots"/> syen fren "Kter meṛṛa awalen uffiren"
migration-safari-password-import-step3 = Sekles afaylu n wawalen uffiren
migration-safari-password-import-step4 = Seqdec “Fren afaylu” ddaw i ufran n ufaylu n wawalen uffiren i teskelseḍ
migration-safari-password-import-skip-button = Suref
migration-safari-password-import-select-button = Fren afaylu
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } tecreḍt n yisebtar
       *[other] { $quantity } tecraḍ n yisebtar
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
        [one] { $quantity } usmenyif
       *[other] { $quantity } yismenyifen
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
        [one] { $quantity } usiɣzef
       *[other] { $quantity } yisiɣzaf
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } n { $quantity } yisiɣzaf
migration-wizard-progress-extensions-support-link = Issin amek { -brand-product-name } ttemṣadan d yisiɣzaf
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Ulac isiɣzaf yemṣadan
migration-wizard-progress-extensions-addons-link = Nadi isiɣzaf i { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } wawal ufiir
       *[other] { $quantity } wawalen uffiren
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Seg wass aneggaru
       *[other] Seg wass aneggaru { $maxAgeInDays } wussan
    }
migration-wizard-progress-success-formdata = Amazray n tferkit
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } tarrayt n uxelleṣ
       *[other] { $quantity } tarrayin n uxelleṣ
    }
migration-wizard-safari-permissions-sub-header = I uktar n tecraḍ n yisebtar akked uzray n tunigin n Safari:
migration-wizard-safari-instructions-continue = Fren “Kemmel”
migration-wizard-safari-instructions-folder = Fren akaram Safari deg tebdart syen fren “Ldi”
