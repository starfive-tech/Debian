# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datos de navigator
migration-wizard-selection-list = Elige le datos que tu vole importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge (ancian versiones)
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasignos ab file CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcapaginas de file HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de lectura (ab Safari)
migration-imported-edge-reading-list = Lista de lectura (ab Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } non ha accesso a profilos de altere navigatores  installate sur iste apparato.
migration-no-permissions-instructions = Pro continuar a importar datos de altere navigatores, permitte a { -brand-short-name } le accesso al proprie dossier de profilo.
migration-no-permissions-instructions-step1 = Elige “Continuar”
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = In le selector del file, passa a <code>{ $permissionsPath }</code> e elige “Eliger”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar tote le datos disponibile
migration-no-selected-data-label = Nulle datos a importar eligite.
migration-selected-data-label = Importar datos eligite

##

migration-select-all-option-label = Seliger toto
migration-bookmarks-option-label = Marcapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritos
migration-logins-and-passwords-option-label = Salvate credentiales e contrasignos
migration-passwords-option-label = Contrasignos salvate
migration-history-option-label = Chronologia de navigation
migration-extensions-option-label = Extensiones
migration-form-autofill-option-label = Completion automatic datos de formularios
migration-payment-methods-option-label = Methodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Fenestras e schedas
migration-otherdata-option-label = Altere datos
migration-passwords-from-file-progress-header = Importar file de contrasignos
migration-passwords-from-file-success-header = File de contrasignos importate con successo
migration-passwords-from-file = Verificar file pro contrasignos
migration-passwords-new = Nove contrasignos
migration-passwords-updated = Contrasignos existente
migration-passwords-from-file-no-valid-data = Le file non include ulle valide datos de contrasigno. Selige un altere file.
migration-passwords-from-file-picker-title = Importar file de contrasignos
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] File TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } addite
       *[other] { $newEntries } addite
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualisate
       *[other] { $updatedEntries } actualisate
    }
migration-bookmarks-from-file-picker-title = Importar file de marcapaginas
migration-bookmarks-from-file-progress-header = Importation de marcapaginas…
migration-bookmarks-from-file = Marcapaginas
migration-bookmarks-from-file-success-header = Marcapaginas importate con successo
migration-bookmarks-from-file-no-valid-data = Le file non include ulle datos de marcapagina. Selige un altere file.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] File HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = File JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcapagina
       *[other] { $newEntries } marcapaginas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar ab file
migration-import-from-file-button-label = Eliger file
migration-cancel-button-label = Cancellar
migration-done-button-label = Facite
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } non pote trovar ulle programmas que contine datos de marcapagina, chronologia o contrasigno.
migration-wizard-import-browser-no-resources = Un error eveniva. { -brand-short-name } non pote trovar ulle datos a importar del profilo de ille navigator.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritos
migration-list-password-label = contrasignos
migration-list-history-label = chronologia
migration-list-extensions-label = extensiones
migration-list-autofill-label = autoplenamento de datos
migration-list-payment-methods-label = methodos de pagamento

##

migration-wizard-progress-header = Importation datos
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Datos importate con bon successo
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importation de datos complete
migration-wizard-progress-icon-in-progress =
    .aria-label = Importante…
migration-wizard-progress-icon-completed =
    .aria-label = Completate
migration-safari-password-import-header = Importar contrasigno ab Safari
migration-safari-password-import-steps-header = Pro importar contrasignos de Safari:
migration-safari-password-import-step1 = In Safari, aperi le menu de “Safari” e va a Preferences > Passwords
migration-safari-password-import-step2 = Selige le button <img data-l10n-name="safari-icon-3dots"/> e selige “Export All Passwords”
migration-safari-password-import-step3 = Salva le file passwords
migration-safari-password-import-step4 = Usa “Select File” infra pro seliger le file passwords que tu salvava
migration-safari-password-import-skip-button = Saltar
migration-safari-password-import-select-button = Eliger file
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcapagina
       *[other] { $quantity } marcapaginas
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
        [one] { $quantity } favorito
       *[other] { $quantity } favoritos
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
        [one] { $quantity } extension
       *[other] { $quantity } extensiones
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensiones
migration-wizard-progress-extensions-support-link = Apprende como { -brand-product-name } concorda le extensiones
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Nulle extensiones concordante
migration-wizard-progress-extensions-addons-link = Navigar per le extensiones pro { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasigno
       *[other] { $quantity } contrasignos
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Ab le ultime die
       *[other] Ab le ultime { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Chronologia de formulario
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } methodo de pagamento
       *[other] { $quantity } methodos de pagamento
    }
migration-wizard-safari-permissions-sub-header = Pro importar marcapaginas e chronologia de navigation ab Safari
migration-wizard-safari-instructions-continue = Elige “Continuar”
migration-wizard-safari-instructions-folder = Selige le dossier Safari in le lista e elige “Aperir”
