# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Inportatu nabigatzailearen datuak
migration-wizard-selection-list = Hautatu inportatu nahi dituzun datuak.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge legatua
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Pasahitzak CSV fitxategitik
migration-wizard-migrator-display-name-file-bookmarks = Laster-markak HTML fitxategitik
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Irakurketa-zerrenda (Safari-tik)
migration-imported-edge-reading-list = Irakurketa-zerrenda (Edge-tik)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Hautatu "Jarraitu"

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Inportatu erabilgarri dauden datu guztiak
migration-no-selected-data-label = Ez da inportatzeko daturik hautatu
migration-selected-data-label = Inportatu hautatutako datuak

##

migration-select-all-option-label = Hautatu dena
migration-bookmarks-option-label = Laster-markak
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Gogokoak
migration-logins-and-passwords-option-label = Gordetako saio-hasierak eta pasahitzak
migration-passwords-option-label = Gordetako pasahitzak
migration-history-option-label = Nabigatze-historia
migration-extensions-option-label = Hedapenak
migration-form-autofill-option-label = Inprimakien betetze automatikorako datuak
migration-payment-methods-option-label = Ordainketa metodoak
migration-cookies-option-label = Cookieak
migration-session-option-label = Leihoak eta fitxak
migration-otherdata-option-label = Bestelako datuak
migration-passwords-from-file-progress-header = Inportatu pasahitzen fitxategia
migration-passwords-from-file-success-header = Pasahitzak ondo inportatu dira
migration-passwords-from-file = Fitxategia pasahitzen bila egiaztatzen
migration-passwords-new = Pasahitz berriak
migration-passwords-updated = Lehendik dauden pasahitzak
migration-passwords-from-file-no-valid-data = Fitxategiak ez du baliozko pasahitz-daturik. Hautatu beste fitxategi bat.
migration-passwords-from-file-picker-title = Inportatu pasahitzen fitxategia
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokumentua
       *[other] CSV fitxategia
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV dokumentua
       *[other] TSV fitxategia
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } gehituta
       *[other] { $newEntries } gehituta
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } eguneratuta
       *[other] { $updatedEntries } eguneratuta
    }
migration-bookmarks-from-file-picker-title = Inportatu laster-marken fitxategia
migration-bookmarks-from-file-progress-header = Laster-markak inportatzen
migration-bookmarks-from-file = Laster-markak
migration-bookmarks-from-file-success-header = Laster-markak ondo inportatu dira
migration-bookmarks-from-file-no-valid-data = Fitxategiak ez du baliozko laster-marken daturik. Hautatu beste fitxategi bat.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML dokumentua
       *[other] HTML fitxategia
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON fitxategia
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] Laster-marka { $newEntries }
       *[other] { $newEntries } laster-marka
    }
migration-import-button-label = Inportatu
migration-choose-to-import-from-file-button-label = Inportatu fitxategitik
migration-import-from-file-button-label = Hautatu fitxategia
migration-cancel-button-label = Utzi
migration-done-button-label = Eginda
migration-continue-button-label = Jarraitu

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = laster-markak
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = gogokoak
migration-list-password-label = pasahitzak
migration-list-history-label = historia
migration-list-extensions-label = hedapenak
migration-list-autofill-label = betetze automatikorako datuak
migration-list-payment-methods-label = ordainketa metodoak

##

migration-wizard-progress-header = Datuak inportatzen
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Datuak ondo inportatu dira
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Datuen inportazioa burututa
migration-wizard-progress-icon-in-progress =
    .aria-label = Inportatzen…
migration-wizard-progress-icon-completed =
    .aria-label = Burututa
migration-safari-password-import-header = Inportatu pasahitzak Safaritik
migration-safari-password-import-steps-header = Safaritik pasahitzak inportatzeko:
migration-safari-password-import-step1 = Safarin, ireki "Safari" menua eta zoaz Hobespenak > Pasahitzak atalera
migration-safari-password-import-step2 = Hautatu <img data-l10n-name="safari-icon-3dots"/> botoia eta aukeratu "Esportatu pasahitz guztiak"
migration-safari-password-import-step3 = Gorde pasahitzen fitxategia
migration-safari-password-import-step4 = Erabili azpiko "hautatu fitxategia" aukera gorde berri duzun pasahitzen fitxategia aukeratzeko
migration-safari-password-import-skip-button = Saltatu
migration-safari-password-import-select-button = Hautatu fitxategia
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] laster-marka { $quantity }
       *[other] { $quantity } laster-marka
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
        [one] gogoko { $quantity }
       *[other] { $quantity } gogoko
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
        [one] hedapen { $quantity }
       *[other] { $quantity } hedapen
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $quantity }/{ $matched } hedapen
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Bat datorren hedapenik ez
migration-wizard-progress-extensions-addons-link = Arakatu { -brand-short-name }(e)rako hedapenak

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] pasahitz { $quantity }
       *[other] { $quantity } pasahitz
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Azken egunetik
       *[other] Azken { $maxAgeInDays } egunetatik
    }
migration-wizard-progress-success-formdata = Inprimakien historia
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] ordainketa metodo { $quantity }
       *[other] { $quantity } ordainketa metodo
    }
migration-wizard-safari-permissions-sub-header = Safariko laster-markak eta nabigatze-historia inportatzeko:
migration-wizard-safari-instructions-continue = Hautatu "Jarraitu"
migration-wizard-safari-instructions-folder = Hautatu Safari karpeta zerrendatik eta aukeratu "Ireki"
