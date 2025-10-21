# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-canary = ক্রোম ক্যানারি
migration-wizard-migrator-display-name-chrome = ক্রোম C
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = ক্রোমিয়াম
migration-wizard-migrator-display-name-chromium-360se = 360 নিরাপদ ব্রাউজার
migration-wizard-migrator-display-name-chromium-edge = মাইক্রোসফট Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-ie = মাইক্রোসফট ইন্টারনেট এক্সপ্লোরার
migration-wizard-migrator-display-name-safari = সাফারি
migration-source-name-ie = ইন্টারনেট এক্সপ্লোরার
migration-source-name-edge = মাইক্রোসফট এজ
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = তালিকা পড়া হচ্ছে (সাফারি হতে)
migration-imported-edge-reading-list = তালিকা পড়া হচ্ছে (Edge হতে)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import


##

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV নথি
       *[other] TSV ফাইল
    }

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

