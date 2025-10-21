# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Import údajov prehliadača
migration-wizard-selection-list = Vyberte údaje, ktoré chcete importovať.
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
migration-wizard-migrator-display-name-file-password-csv = Heslá zo súboru CSV
migration-wizard-migrator-display-name-file-bookmarks = Záložky zo súboru HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Zoznam na prečítanie (zo Safari)
migration-imported-edge-reading-list = Zoznam na prečítanie (z Microsoft Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } nemá prístup k profilom iných prehliadačov nainštalovaných na tomto zariadení.
migration-no-permissions-instructions = Ak chcete pokračovať v importovaní údajov z iného prehliadača, udeľte { -brand-short-name(case: "dat") } prístup k priečinku jeho profilu.
migration-no-permissions-instructions-step1 = Zvoľte tlačidlo “Pokračovať”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Vo výbere súboru prejdite na <code>{ $permissionsPath }</code> a zvoľte možnosť “Vybrať”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importovať všetky dostupné údaje
migration-no-selected-data-label = Nie sú zvolené žiadne údaje na importovanie
migration-selected-data-label = Importovať zvolené údaje

##

migration-select-all-option-label = Vybrať všetko
migration-bookmarks-option-label = Záložky
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Obľúbené položky
migration-logins-and-passwords-option-label = Uložené prihlasovacie údaje a heslá
migration-passwords-option-label = Uložené heslá
migration-history-option-label = História prehliadania
migration-extensions-option-label = Rozšírenia
migration-form-autofill-option-label = Údaje automatického dopĺňania formulárov
migration-payment-methods-option-label = Spôsoby platby
migration-cookies-option-label = Cookies
migration-session-option-label = Okná a karty
migration-otherdata-option-label = Iné údaje
migration-passwords-from-file-progress-header = Import súboru s heslami
migration-passwords-from-file-success-header = Heslá boli úspešne importované
migration-passwords-from-file = Vyhľadávajú sa heslá v súbore
migration-passwords-new = Nové heslá
migration-passwords-updated = Existujúce heslá
migration-passwords-from-file-no-valid-data = Súbor neobsahuje žiadne platné heslá. Vyberte iný súbor.
migration-passwords-from-file-picker-title = Import súboru s heslami
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Dokument CSV
       *[other] Súbor CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Dokument TSV
       *[other] Súbor TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } pridané
        [few] { $newEntries } pridané
        [many] { $newEntries } pridaných
       *[other] { $newEntries } pridaných
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } aktualizované
        [few] { $updatedEntries } aktualizované
        [many] { $updatedEntries } aktualizovaných
       *[other] { $updatedEntries } aktualizovaných
    }
migration-bookmarks-from-file-picker-title = Import súboru záložiek
migration-bookmarks-from-file-progress-header = Prebieha import záložiek
migration-bookmarks-from-file = Záložky
migration-bookmarks-from-file-success-header = Záložky boli úspešne importované
migration-bookmarks-from-file-no-valid-data = Súbor neobsahuje žiadne údaje o záložkách. Vyberte iný súbor.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Dokument HTML
       *[other] Súbor HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Súbor JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } záložka
        [few] { $newEntries } záložky
        [many] { $newEntries } záložiek
       *[other] { $newEntries } záložiek
    }
migration-import-button-label = Importovať
migration-choose-to-import-from-file-button-label = Importovať zo súboru
migration-import-from-file-button-label = Vybrať súbor
migration-cancel-button-label = Zrušiť
migration-done-button-label = Hotovo
migration-continue-button-label = Pokračovať
migration-wizard-import-browser-no-browsers = { -brand-short-name } nenašiel žiadne programy, ktoré obsahujú údaje o záložkách, histórii prehliadania alebo heslách.
migration-wizard-import-browser-no-resources = Vyskytla sa chyba. { -brand-short-name } nemôže nájsť žiadne údaje na importovanie z daného profilu prehliadača.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = záložky
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = obľúbené položky
migration-list-password-label = heslá
migration-list-history-label = história
migration-list-extensions-label = rozšírenia
migration-list-autofill-label = údaje automatického dopĺňania
migration-list-payment-methods-label = spôsoby platby

##

migration-wizard-progress-header = Import údajov
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Údaje boli úspešne importované
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Import údajov je dokončený
migration-wizard-progress-icon-in-progress =
    .aria-label = Importuje sa…
migration-wizard-progress-icon-completed =
    .aria-label = Dokončené
migration-safari-password-import-header = Import hesiel zo Safari
migration-safari-password-import-steps-header = Ak chcete importovať heslá zo Safari:
migration-safari-password-import-step1 = V Safari otvorte ponuku “Safari” a prejdite na položku Nastavenia > Heslá
migration-safari-password-import-step2 = Zvoľte tlačidlo <img data-l10n-name="safari-icon-3dots"/> a vyberte možnosť “Exportovať všetky heslá”
migration-safari-password-import-step3 = Uložiť súbor s heslami
migration-safari-password-import-step4 = Pomocou tlačidla “Vybrať súbor” nižšie vyberte súbor s heslami, ktorý máte uložený
migration-safari-password-import-skip-button = Preskočiť
migration-safari-password-import-select-button = Vybrať súbor
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } záložka
        [few] { $quantity } záložky
        [many] { $quantity } záložiek
       *[other] { $quantity } záložiek
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
        [one] { $quantity } obľúbená položka
        [few] { $quantity } obľúbené položky
        [many] { $quantity } obľúbených položiek
       *[other] { $quantity } obľúbených položiek
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
        [one] { $quantity } rozšírenie
        [few] { $quantity } rozšírenia
        [many] { $quantity } rozšírení
       *[other] { $quantity } rozšírení
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } z { $quantity } rozšírení
migration-wizard-progress-extensions-support-link = Zistite, ako { -brand-product-name } vyhľadáva kompatibilné rozšírenia
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Žiadne kompatibilné rozšírenia
migration-wizard-progress-extensions-addons-link = Prehľadávať rozšírenia pre { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } heslo
        [few] { $quantity } heslá
        [many] { $quantity } hesiel
       *[other] { $quantity } hesiel
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Za posledný deň
        [few] Za posledné { $maxAgeInDays } dni
        [many] Za posledných { $maxAgeInDays } dní
       *[other] Za posledných { $maxAgeInDays } dní
    }
migration-wizard-progress-success-formdata = Údaje zadané do formulárov
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } spôsob platby
        [few] { $quantity } spôsoby platby
        [many] { $quantity } spôsobov platby
       *[other] { $quantity } spôsobov platby
    }
migration-wizard-safari-permissions-sub-header = Ak chcete importovať záložky a históriu prehliadania zo Safari:
migration-wizard-safari-instructions-continue = Zvoľte tlačidlo “Pokračovať”
migration-wizard-safari-instructions-folder = V zozname vyberte priečinok Safari a zvoľte “Otvoriť”
