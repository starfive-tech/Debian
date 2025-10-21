# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Uvezite podatke pretraživača
migration-wizard-selection-list = Odaberite podatke koje želite uvesti.
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
migration-wizard-migrator-display-name-chromium-360se = 360 sigurni browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Lozinke iz CSV datoteke
migration-wizard-migrator-display-name-file-bookmarks = Oznake iz HTML datoteke
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista za čitanje (iz Safarija)
migration-imported-edge-reading-list = Lista za čitanje (iz Edge-a)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nema pristup profilima drugih pretraživača instaliranih na ovom uređaju.
migration-no-permissions-instructions = Za nastavak uvoza podataka iz drugog pretraživača, odobrite { -brand-short-name } pristup njegovom folderu profila.
migration-no-permissions-instructions-step1 = Odaberite “Nastavi”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = U biraču fajlova idite na <code>{ $permissionsPath }</code> i odaberite “Odaberi”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Uvezite sve dostupne podatke
migration-no-selected-data-label = Nema odabranih podataka za uvoz
migration-selected-data-label = Uvezite odabrane podatke

##

migration-select-all-option-label = Označi sve
migration-bookmarks-option-label = Oznake
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoriti
migration-logins-and-passwords-option-label = Sačuvane prijave i lozinke
migration-passwords-option-label = Sačuvane lozinke
migration-history-option-label = Historija pretraživanja
migration-extensions-option-label = Ekstenzije
migration-form-autofill-option-label = Podaci za automatsko popunjavanje obrazaca
migration-payment-methods-option-label = Načini plaćanja
migration-cookies-option-label = Kolačići
migration-session-option-label = Prozori i tabovi
migration-otherdata-option-label = Ostali podaci
migration-passwords-from-file-progress-header = Uvezite datoteku lozinki
migration-passwords-from-file-success-header = Lozinke su uspješno uvezene
migration-passwords-from-file = Provjera datoteka za lozinke
migration-passwords-new = Nova lozinka
migration-passwords-updated = Postojeće lozinke
migration-passwords-from-file-no-valid-data = Datoteka ne sadrži nikakve važeće podatke o lozinki. Izaberite drugu datoteku.
migration-passwords-from-file-picker-title = Uvezite datoteku lozinki
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV dokument
       *[other] CSV fajl
    }
migration-bookmarks-from-file-picker-title = Uvoz fajla sa oznakama
migration-bookmarks-from-file-progress-header = Uvoz oznaka
migration-bookmarks-from-file = Oznake
migration-bookmarks-from-file-success-header = Oznake su uspješno uvezene
migration-bookmarks-from-file-no-valid-data = Datoteka ne uključuje podatke o oznakama. Izaberite drugu datoteku.
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON datoteka
migration-import-button-label = Uvoz
migration-choose-to-import-from-file-button-label = Uvezi iz datoteke
migration-import-from-file-button-label = Odaberite datoteku
migration-cancel-button-label = Otkaži
migration-done-button-label = Gotovo
migration-continue-button-label = Nastavi

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".


##


## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.


##

migration-wizard-safari-permissions-sub-header = Da uvezete Safari oznake i historiju pretraživanja:
migration-wizard-safari-instructions-continue = Odaberite “Nastavi”
migration-wizard-safari-instructions-folder = Odaberite Safari folder na listi i odaberite “Otvori”
