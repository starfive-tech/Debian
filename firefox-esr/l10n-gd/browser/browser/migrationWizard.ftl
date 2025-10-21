# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Ion-phortaich dàta a’ bhrabhsair
migration-wizard-selection-list = Tagh an dàta a bu toil leat ion-phortadh.
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
migration-wizard-selection-option-with-profile = { $sourceBrowser } – { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Treun
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = Brabhsair a tha gu tur sàbhailte
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Faclan-faire o fhaire CSV
migration-wizard-migrator-display-name-file-bookmarks = Comharran-lìn o fhaidhle HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Liosta leughaidh (o Safari)
migration-imported-edge-reading-list = Liosta leughaidh (o Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = Chan eil cothrom aig { -brand-short-name } air pròifilean brabhsairean eile a chaidh stàladh air an uidheam seo.
migration-no-permissions-instructions = Airson dàta ion-phortadh o brabhsair eile fhathast, thoir cead-inntrigidh dha { -brand-short-name } do phasgan na pròifil aige.
migration-no-permissions-instructions-step1 = Tagh “Air adhart”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Ann an ròghnaichear nam faidhlichean, tadhail air <code>{ $permissionsPath }</code> is tagh “Tagh seo”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Ion-phortaich an dàta air fad a tha ri làimh
migration-no-selected-data-label = Cha deach dàta a thaghadh airson ion-phortadh
migration-selected-data-label = Ion-phortaich an dàta a thagh thu

##

migration-select-all-option-label = Tagh na h-uile
migration-bookmarks-option-label = Comharran-lìn
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Annsachdan
migration-logins-and-passwords-option-label = Clàraidhean a-steach is faclan-faire a shàbhail thu
migration-passwords-option-label = Faclan-faire a shàbhail thu
migration-history-option-label = An eachdraidh brabhsaidh
migration-extensions-option-label = Leudachain
migration-form-autofill-option-label = Dàta fèin-lìonadh fhoirmean
migration-payment-methods-option-label = Dòighean pàighidh
migration-cookies-option-label = Briosgaidean
migration-session-option-label = Uinneagan is tabaichean
migration-otherdata-option-label = Dàta eile
migration-passwords-from-file-progress-header = Ion-phortaich faidhle fhaclan-faire
migration-passwords-from-file-success-header = Chaidh na faclan-faire ion-phortadh
migration-passwords-from-file = A’ toirt sùil airson faclan-faire
migration-passwords-new = Faclan-faire ùra
migration-passwords-updated = Faclan-faire làithreach
migration-passwords-from-file-no-valid-data = Chan eil dàta dligheach airson faclan-faire san fhaidhle seo. Tagh faidhle eile.
migration-passwords-from-file-picker-title = Ion-phortaich faidhle fhaclan-faire
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn CSV
       *[other] Faidhle CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn TSV
       *[other] Faidhle TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Chaidh { $newEntries } a chur ris
        [two] Chaidh { $newEntries } a chur ris
        [few] Chaidh { $newEntries } a chur ris
       *[other] Chaidh { $newEntries } a chur ris
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords = Chaidh { $updatedEntries } ùrachadh
migration-bookmarks-from-file-picker-title = Ion-phortaich faidhle nan comharra-lìn
migration-bookmarks-from-file-progress-header = Ag ion-phortadh nan comharran-lìn
migration-bookmarks-from-file = Comharran-lìn
migration-bookmarks-from-file-success-header = Chaidh na comharran-lìn ion-phortadh
migration-bookmarks-from-file-no-valid-data = Chan eil dàta dligheach airson comharran-lìn san fhaidhle seo. Tagh faidhle eile.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Sgrìobhainn HTML
       *[other] Faidhle HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Faidhle JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } chomharra-lìn
        [two] { $newEntries } chomharra-lìn
        [few] { $newEntries } comharran-lìn
       *[other] { $newEntries } comharra-lìn
    }
migration-import-button-label = Ion-phortaich
migration-choose-to-import-from-file-button-label = Ion-phortaich o fhaidhle
migration-import-from-file-button-label = Tagh faidhle
migration-cancel-button-label = Sguir dheth
migration-done-button-label = Deiseil
migration-continue-button-label = Lean air adhart
migration-wizard-import-browser-no-browsers = Cha b’ urrainn dha { -brand-short-name } prògram sam bith a lorg sa bheil dàta chomharran-lìn, eachdraidh no fhaclan-faire.
migration-wizard-import-browser-no-resources = Thachair mearachd. Chan fhaigh { -brand-short-name } lorg air dàta sam bith as urrainn dha ion-phortadh on phròifil bhrabhsair ud.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = comharran-lìn
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = annsachdan
migration-list-password-label = faclan-faire
migration-list-history-label = eachdraidh
migration-list-extensions-label = leudachain
migration-list-autofill-label = dàta fèin-lìonaidh
migration-list-payment-methods-label = dòighean pàighidh

##

migration-wizard-progress-header = Ag ion-phortadh dàta
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Chaidh an dàta ion-phortadh
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Chaidh an dàta ion-phortadh
migration-wizard-progress-icon-in-progress =
    .aria-label = Ag ion-phortadh…
migration-wizard-progress-icon-completed =
    .aria-label = Deiseil
migration-safari-password-import-header = Ion-phortaich faclan-faire o Shafari
migration-safari-password-import-steps-header = Airson faclan-faire Shafari ion-phortadh:
migration-safari-password-import-step1 = Ann an Safari, fosgail clàr-taice “Safari” is tadhail air “Preferences” > “Passwords”
migration-safari-password-import-step2 = Tagh am putan <img data-l10n-name="safari-icon-3dots"/> is tagh “Às-phortaich a h-uile facal-faire”
migration-safari-password-import-step3 = Sàbhail faidhle nam faclan-faire
migration-safari-password-import-step4 = Cleachd “Tagh faidhle” gu h-ìosal airson faidhle nam faclan-faire a shàbhail thu a thaghadh
migration-safari-password-import-skip-button = Leum seachad
migration-safari-password-import-select-button = Tagh faidhle
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } chomharra-lìn
        [two] { $quantity } chomharra-lìn
        [few] { $quantity } comharran-lìn
       *[other] { $quantity } comharra-lìn
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
        [one] { $quantity } annsachd
        [two] { $quantity } annsachd
        [few] { $quantity } annsachdan
       *[other] { $quantity } annsachd
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
        [one] { $quantity } leudachan
        [two] { $quantity } leudachan
        [few] { $quantity } leudachain
       *[other] { $quantity } leudachan
    }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } fhacal-faire
        [two] { $quantity } fhacal-faire
        [few] { $quantity } faclan-faire
       *[other] { $quantity } facal-faire
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] dhen { $maxAgeInDays } latha ron diugh
        [two] dhen { $maxAgeInDays } latha ron diugh
        [few] dhen { $maxAgeInDays } làithean ron diugh
       *[other] dhen { $maxAgeInDays } latha ron diugh
    }
migration-wizard-progress-success-formdata = Eachdraidh na foirm
migration-wizard-safari-permissions-sub-header = Airson comharran-lìn is eachdraidh brabhsaidh Safari ion-phortadh:
migration-wizard-safari-instructions-continue = Tagh “Air adhart”
migration-wizard-safari-instructions-folder = Tagh pasgan Safari san liosta is tagh “Fosgail”
