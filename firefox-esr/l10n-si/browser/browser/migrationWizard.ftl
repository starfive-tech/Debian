# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = අතිරික්සුවක දත්ත ආයාතය
migration-wizard-selection-list = ඔබ ආයාත කිරීමට කැමති දත්ත තෝරන්න.
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

migration-wizard-migrator-display-name-brave = බ්‍රේව්
migration-wizard-migrator-display-name-canary = ක්‍රෝම් කැනරි
migration-wizard-migrator-display-name-chrome = ක්‍රෝම්
migration-wizard-migrator-display-name-chrome-beta = ක්‍රෝම් බීටා
migration-wizard-migrator-display-name-chrome-dev = ක්‍රෝම් සංව.
migration-wizard-migrator-display-name-chromium = ක්‍රෝමියම්
migration-wizard-migrator-display-name-chromium-360se = 360 ආරක්‍ෂිත අතිරික්සුව
migration-wizard-migrator-display-name-chromium-edge = මයික්‍රොසොෆ්ට් එඩ්ගේ
migration-wizard-migrator-display-name-chromium-edge-beta = මයික්‍රොසොෆ්ට් එඩ්ගේ බීටා
migration-wizard-migrator-display-name-edge-legacy = මයික්‍රොසොෆ්ට් එඩ්ගේ ලෙගසි
migration-wizard-migrator-display-name-firefox = ෆයර්ෆොක්ස්
migration-wizard-migrator-display-name-file-password-csv = CSV ගොනුවකින් මුරපද
migration-wizard-migrator-display-name-file-bookmarks = HTML ගොනුවකින් පොත්යොමු
migration-wizard-migrator-display-name-ie = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
migration-wizard-migrator-display-name-opera = ඔපෙරා
migration-wizard-migrator-display-name-opera-gx = ඔපෙරා GX
migration-wizard-migrator-display-name-safari = සෆාරි
migration-wizard-migrator-display-name-vivaldi = විවාල්ඩි
migration-source-name-ie = ඉන්ටර්නෙට් එක්ස්ප්ලෝරර්
migration-source-name-edge = මයික්‍රොසොෆ්ට් එඩ්ගේ
migration-source-name-chrome = ගූගල් ක්‍රෝම්
migration-imported-safari-reading-list = කියවීමේ ලේඛනය (සෆාරි වෙතින්)
migration-imported-edge-reading-list = කියවීමේ ලේඛනය (එඩ්ගේ වෙතින්)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.


## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = තිබෙන සියළුම දත්ත ආයාත කරන්න
migration-no-selected-data-label = ආයාත කිරීමට දත්ත තෝරා නැත
migration-selected-data-label = තේරූ දත්ත ආයාත කරන්න

##

migration-select-all-option-label = සියල්ල තෝරන්න
migration-bookmarks-option-label = පොත්යොමු
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = ප්‍රියතමයන්
migration-logins-and-passwords-option-label = සුරැකි පිවිසුම් සහ මුරපද
migration-passwords-option-label = සුරැකි මුරපද
migration-history-option-label = පිරික්සුම් ඉතිහාසය
migration-extensions-option-label = දිගු
migration-form-autofill-option-label = ආකෘති ස්වයං පිරවුම් දත්ත
migration-payment-methods-option-label = ගෙවීමේ ක්‍රම
migration-cookies-option-label = දත්තකඩ
migration-session-option-label = කවුළු හා පටිති
migration-otherdata-option-label = වෙනත් දත්ත
migration-passwords-from-file-progress-header = මුරපද ගොනුව ආයාත කරන්න
migration-passwords-from-file-success-header = මුරපද සාර්ථකව ආයාත විය
migration-passwords-from-file = මුරපද සඳහා ගොනුව පරීක්‍ෂා වෙමින්
migration-passwords-new = නව මුරපද
migration-passwords-updated = පවතින මුරපද
migration-passwords-from-file-no-valid-data = ගොනුවේ වලංගු මුරපද දත්ත කිසිවක් නැත. වෙනත් ගොනුවක් තෝරන්න.
migration-passwords-from-file-picker-title = මුරපද ගොනුව ආයාත කරන්න
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV ලේඛනය
       *[other] CSV ගොනුව
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV ලේඛනය
       *[other] TSV ගොනුව
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } ක් එක් කෙරිණි
       *[other] { $newEntries } ක් එක් කෙරිණි
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } ක් යාවත්කාල විය
       *[other] { $updatedEntries } ක් යාවත්කාල විය
    }
migration-bookmarks-from-file-picker-title = පොත්යොමු ගොනුව ආයාතය
migration-bookmarks-from-file-progress-header = පොත්යොමු ආයාත වෙමින්
migration-bookmarks-from-file = පොත්යොමු
migration-bookmarks-from-file-success-header = පොත්යොමු සාර්ථකව ආයාත කෙරිණි
migration-bookmarks-from-file-no-valid-data = ගොනුවේ වලංගු පොත්යොමු දත්ත කිසිවක් නැත. වෙනත් ගොනුවක් තෝරන්න.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML ලේඛනය
       *[other] HTML ගොනුව
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ගොනුව
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] පොත්යොමු { $newEntries }
       *[other] පොත්යොමු { $newEntries }
    }
migration-import-button-label = ආයාතය
migration-choose-to-import-from-file-button-label = ගොනුවකින් ආයාත කරන්න
migration-import-from-file-button-label = ගොනුවක් තෝරන්න
migration-cancel-button-label = අවලංගු
migration-done-button-label = අහවරයි
migration-continue-button-label = ඉදිරියට
migration-wizard-import-browser-no-browsers = { -brand-short-name } සඳහා පොත්යොමු, ඉතිහාසය හෝ මුරපද දත්ත අඩංගු වැඩසටහන් කිසිවක් හමු වී නැත.
migration-wizard-import-browser-no-resources = දෝෂයක් මතු විය. { -brand-short-name } සඳහා එම අතිරික්සුවේ පැතිකඩෙන් ආයාතයට දත්ත කිසිවක් හමු වී නැත.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = පොත්යොමු
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = ප්‍රියතමයන්
migration-list-password-label = මුරපද
migration-list-history-label = ඉතිහාසය
migration-list-extensions-label = දිගු
migration-list-autofill-label = ස්වයං පිරවුම් දත්ත
migration-list-payment-methods-label = ගෙවීමේ ක්‍රම

##

migration-wizard-progress-header = දත්ත ආයාත වෙමින්
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = දත්ත සාර්ථකව ආයාත විය
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = දත්ත ආයාතය සම්පූර්ණයි
migration-wizard-progress-icon-in-progress =
    .aria-label = ආයාත වෙමින්...
migration-wizard-progress-icon-completed =
    .aria-label = සම්පූර්ණයි
migration-safari-password-import-header = සෆාරි වෙතින් මුරපද ආයාත කරන්න
migration-safari-password-import-steps-header = සෆාරි මුරපද ආයාත කිරීමට:
migration-safari-password-import-step1 = සෆාරි හි, "සෆාරි" වට්ටෝරුව විවෘත කර අභිප්‍රේත > මුරපද වෙත යන්න
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> බොත්තම තෝරා “සියළු මුරපද නිර්යාත කරන්න” තෝරන්න
migration-safari-password-import-step3 = මුරපද ගොනුව සුරකින්න
migration-safari-password-import-step4 = ඔබ සුරකින ලද මුරපද ගොනුව තේරීමට පහත "ගොනුව තෝරන්න" භාවිතා කරන්න
migration-safari-password-import-skip-button = මඟහරින්න
migration-safari-password-import-select-button = ගොනුවක් තෝරන්න
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] පොත්යොමු { $quantity }
       *[other] පොත්යොමු { $quantity }
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
        [one] ප්‍රියතමයන් { $quantity }
       *[other] ප්‍රියතමයන් { $quantity }
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
        [one] දිගු { $quantity }
       *[other] දිගු { $quantity }
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = දිගු { $quantity } න් { $matched }
migration-wizard-progress-extensions-support-link = { -brand-product-name } දිගු ගළපන්නේ කෙසේදැයි දැනගන්න
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = ගැළපෙන දිගු නැත
migration-wizard-progress-extensions-addons-link = { -brand-short-name } සඳහා දිගු පිරික්සන්න

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] මුරපද { $quantity }
       *[other] මුරපද { $quantity }
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] ඊයේ සිට
       *[other] පසුගිය දවස් { $maxAgeInDays } සිට
    }
migration-wizard-progress-success-formdata = ආකෘති ඉතිහාසය
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] ගෙවීමේ ක්‍රම { $quantity }
       *[other] ගෙවීමේ ක්‍රම { $quantity }
    }
migration-wizard-safari-permissions-sub-header = සෆාරි පොත්යොමු සහ පිරික්සුම් ඉතිහාසය ආයාතයට:
migration-wizard-safari-instructions-continue = “ඉදිරියට” තෝරන්න
migration-wizard-safari-instructions-folder = දැක්මෙහි සෆාරි බහාලුම තෝරා "අරින්න" තෝරන්න
