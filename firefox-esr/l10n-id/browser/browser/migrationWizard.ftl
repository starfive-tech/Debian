# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Impor Data Peramban
migration-wizard-selection-list = Pilih data yang ingin Anda impor.

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
migration-wizard-migrator-display-name-file-password-csv = Kata Sandi dari file CSV
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Daftar Bacaan (Dari Safari)
migration-imported-edge-reading-list = Daftar Bacaan (Dari Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Pilih “Lanjutkan”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Impor semua data tersedia
migration-selected-data-label = Impor data terpilih

##

migration-select-all-option-label = Pilih semua
migration-bookmarks-option-label = Markah
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorit
migration-logins-and-passwords-option-label = Info masuk dan sandi tersimpan
migration-passwords-option-label = Sandi tersimpan
migration-history-option-label = Riwayat penjelajahan
migration-extensions-option-label = Ekstensi
migration-payment-methods-option-label = Metode pembayaran
migration-cookies-option-label = Kuki
migration-session-option-label = Jendela dan tab
migration-otherdata-option-label = Data lainnya
migration-passwords-from-file-progress-header = Impor Berkas Sandi
migration-passwords-from-file-success-header = Sandi Berhasil Diimpor
migration-passwords-from-file = Memeriksa berkas sandi
migration-passwords-new = Sandi baru
migration-passwords-updated = Sandi yang ada
migration-passwords-from-file-picker-title = Impor Berkas Sandi
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokumen CSV
       *[other] Berkas CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Berkas TSV
       *[other] Berkas TSV
    }
migration-bookmarks-from-file = Markah
migration-bookmarks-from-file-success-header = Markah Berhasil Diimpor
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokumen HTML
       *[other] Berkas HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Berkas JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } markah
       *[other] { $newEntries } markah
    }
migration-import-button-label = Impor
migration-choose-to-import-from-file-button-label = Diimpor Dari Berkas
migration-import-from-file-button-label = Pilih Berkas
migration-cancel-button-label = Batalkan
migration-done-button-label = Selesai
migration-continue-button-label = Lanjutkan

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = markah
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorit

##

migration-safari-password-import-step3 = Simpan berkas sandi
migration-safari-password-import-skip-button = Lewati
migration-safari-password-import-select-button = Pilih Berkas
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } markah
       *[other] { $quantity } markah
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
       *[other] { $quantity } favorit
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
        [one] { $quantity } ekstensi
       *[other] { $quantity } ekstensi
    }

##

migration-wizard-progress-success-formdata = Riwayat formulir
migration-wizard-safari-instructions-continue = Pilih “Lanjutkan”
