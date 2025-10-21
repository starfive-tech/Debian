# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ներմուծել դիտարկիչի տվյալները
migration-wizard-selection-list = Ընտրեք այն տվյալները, որոնք ցանկանում եք ներմուծել:
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
migration-wizard-migrator-display-name-file-password-csv = Գաղտնաբառերը CSV ֆայլից
migration-wizard-migrator-display-name-file-bookmarks = Էջանիշեր HTML ֆայլից
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari­
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Ընթերցացուցակ (Safari-ից)
migration-imported-edge-reading-list = Ընթերցացուցակ (Edge-ից)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name }-ը հասանելություն չունի այս սարքում տեղադրված այլ դիտարկիչների պրոֆիլներին:
migration-no-permissions-instructions = Տվյալների ներմուծումը շարունակելու համար՝ տվեք { -brand-short-name }-ին իր պրոֆիլի թղթապանակի հասանելիություն:
migration-no-permissions-instructions-step1 = Ընտրեք «Շարունակել»

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Ներմուծել բոլոր հասանելի տվյալները
migration-no-selected-data-label = Ներմուծման համար տվյալներ չկան
migration-selected-data-label = Ներմուծել ընտրված տվյալները

##

migration-select-all-option-label = Նշել բոլորը
migration-bookmarks-option-label = Էջանիշեր
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Ընտրյալներ
migration-logins-and-passwords-option-label = Պահված մուտքագրումներ և գաղտնաբառեր
migration-passwords-option-label = Պահված գաղտնաբառեր
migration-history-option-label = Դիտարկման պատմություն
migration-extensions-option-label = Ընդլայնումներ
migration-form-autofill-option-label = Ձևաթղթի ինքնալրացման տվյալները
migration-payment-methods-option-label = Վճարամիջոցներ
migration-cookies-option-label = Թխուկներ
migration-session-option-label = Պատուհաններ և Ներդիրներ
migration-otherdata-option-label = Այլ տվյալներ
migration-passwords-from-file-progress-header = Ներմուծել գաղտնաբառերի ֆայլը
migration-passwords-from-file-success-header = Գաղտնաբառերը հաջողությամբ ներմուծվեցին
migration-passwords-from-file = Ֆայլի գաղտնաբառերի ստուգում
migration-passwords-new = Նոր գաղտնաբառ
migration-passwords-updated = Առկա գաղտնաբառեր
migration-passwords-from-file-picker-title = Ներմուծել գաղտնաբառերի ֆայլը
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV փաստաթուղթ
       *[other] CSV ֆայլ
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV փաստաթուղթ
       *[other] TSV ֆայլ
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries }-ը հավելվել է
       *[other] { $newEntries }-ը հավելվել է
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries }-ը թարմացվել է
       *[other] { $updatedEntries }-ը թարմացվել է
    }
migration-bookmarks-from-file-picker-title = Ներմուծել էջանիշերի ֆայլը
migration-bookmarks-from-file-progress-header = Էջանիշների ներմուծում
migration-bookmarks-from-file = Էջանիշեր
migration-bookmarks-from-file-success-header = Էջանիշները հաջողությամբ ներմուծվեցին
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML փաստաթուղթ
       *[other] HTML ֆայլ
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ֆայլ
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } էջանիշ
       *[other] { $newEntries } էջանիշեր
    }
migration-import-button-label = Ներմուծել
migration-choose-to-import-from-file-button-label = Ներմուծում ֆայլից
migration-import-from-file-button-label = Ընտրեք Ֆայլ
migration-cancel-button-label = Չեղարկել
migration-done-button-label = Պատրաստ է
migration-continue-button-label = Շարունակել

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = էջանիշեր
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ընտրյալներ
migration-list-password-label = գաղտնաբառեր
migration-list-history-label = պատմություն
migration-list-extensions-label = ընդլայնումներ
migration-list-autofill-label = ինքնալցնել տվյալները
migration-list-payment-methods-label = վճարամիջոցներ

##

migration-wizard-progress-header = Տվյալների ներմուծում
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Տվյալները հաջողությամբ ներմուծվեցին
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Տվյալների ներմուծումն ավարտված է
migration-wizard-progress-icon-in-progress =
    .aria-label = Ներմուծվում է…
migration-wizard-progress-icon-completed =
    .aria-label = Ավարտված է
migration-safari-password-import-header = Ներմուծեք գաղտնաբառեր Safari-ից
migration-safari-password-import-steps-header = Safari-ի գաղտնաբառերը ներմուծելու համար՝
migration-safari-password-import-step1 = Safari-ում բացեք «Safari» ցանկը և անցեք Նախապատվություններ > Գաղտնաբառեր
migration-safari-password-import-step2 = Ընտրեք <img data-l10n-name="safari-icon-3dots"/> կոճակը և ընտրեք «Արտահանել բոլոր գաղտնաբառերը»
migration-safari-password-import-step3 = Պահեք գաղտնաբառերի ֆայլը
migration-safari-password-import-step4 = Օգտագործեք «Ընտրեք ֆայլը» ստորև՝ ձեր պահած գաղտնաբառերի ֆայլը ընտրելու համար
migration-safari-password-import-skip-button = Բաց թողնել
migration-safari-password-import-select-button = Ընտրեք Ֆայլ
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } էջանիշ
       *[other] { $quantity } էջանիշեր
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
        [one] { $quantity } ընտրյալ
       *[other] { $quantity } ընտրյալներ
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
        [one] { $quantity } ընդլայնում
       *[other] { $quantity } ընդլայնումներ
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched }-ը { $quantity } ընդլայնումներից
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Համապատասխան ընդլայնումներ չկան
migration-wizard-progress-extensions-addons-link = Ընտրեք ընդլայնումներ { -brand-short-name }-ի համար

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } գաղտնաբառ
       *[other] { $quantity } գաղտնաբառ
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Վերջին օրից
       *[other] Վերջին { $maxAgeInDays } օրից
    }
migration-wizard-progress-success-formdata = Ձևերի պատմություն
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } վճարման եղանակ
       *[other] { $quantity } վճարման եղանակներ
    }
migration-wizard-safari-instructions-continue = Ընտրեք «Շարունակել»
