# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importa les dades d'un altre navegador
migration-wizard-selection-list = Trieu les dades que voleu importar.
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
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge antic
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasenyes en un fitxer CSV
migration-wizard-migrator-display-name-file-bookmarks = Adreces d'interès en un fitxer HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Llista de lectura (del Safari)
migration-imported-edge-reading-list = Llista de lectura (de l'Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = El { -brand-short-name } no té accés als perfils d'altres navegadors instal·lats en aquest dispositiu.
migration-no-permissions-instructions = Per continuar important dades des d'un altre navegador, cal concedir accés al { -brand-short-name } a la carpeta de perfils.
migration-no-permissions-instructions-step1 = Seleccioneu «Continuar»
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = Al selector de fitxers, aneu a <code>{ $permissionsPath }</code> i trieu «Selecciona»

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importa totes les dades disponibles
migration-no-selected-data-label = No s'ha seleccionat cap dada per a importar
migration-selected-data-label = Importa les dades seleccionades

##

migration-select-all-option-label = Selecciona-ho tot
migration-bookmarks-option-label = Adreces d'interès
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Preferits
migration-logins-and-passwords-option-label = Inicis de sessió i contrasenyes desats
migration-passwords-option-label = Contrasenyes desades
migration-history-option-label = Historial de navegació
migration-extensions-option-label = Extensions
migration-form-autofill-option-label = Dades d'emplenament automàtic de formularis
migration-payment-methods-option-label = Formes de pagament
migration-cookies-option-label = Galetes
migration-session-option-label = Finestres i pestanyes
migration-otherdata-option-label = Altres dades
migration-passwords-from-file-progress-header = Importa un fitxer de contrasenyes
migration-passwords-from-file-success-header = Les contrasenyes s'han importat correctament
migration-passwords-from-file = S'estan cercant les contrasenyes del fitxer
migration-passwords-new = Contrasenyes noves
migration-passwords-updated = Contrasenyes existents
migration-passwords-from-file-no-valid-data = El fitxer no inclou cap dada vàlida de contrasenyes. Trieu un altre fitxer.
migration-passwords-from-file-picker-title = Importa un fitxer de contrasenyes
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV (valors separats per tabuladors)
       *[other] Fitxer TSV (valors separats per tabuladors)
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Se n'ha afegit { $newEntries }
       *[other] Se n'han afegit { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Se n'ha actualitzat { $updatedEntries }
       *[other] Se n'han actualitzat { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importa un fitxer d'adreces d'interès
migration-bookmarks-from-file-progress-header = S'estan important les adreces d'interès
migration-bookmarks-from-file = Adreces d'interès
migration-bookmarks-from-file-success-header = Les adreces d'interès s'han importat correctament
migration-bookmarks-from-file-no-valid-data = El fitxer no inclou cap dada d'adreces d'interès. Trieu un altre fitxer.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fitxer HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Fitxer JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } adreça d'interès
       *[other] { $newEntries } adreces d'interès
    }
migration-import-button-label = Importa
migration-choose-to-import-from-file-button-label = Importa d'un fitxer
migration-import-from-file-button-label = Selecciona el fitxer
migration-cancel-button-label = Cancel·la
migration-done-button-label = Fet
migration-continue-button-label = Continua
migration-wizard-import-browser-no-browsers = El { -brand-short-name } no ha trobat cap programa que contingui dades d'adreces d'interès, d'historial o de contrasenyes.
migration-wizard-import-browser-no-resources = S'ha produït un error. El { -brand-short-name } no ha trobat cap dada per importar del perfil del navegador indicat.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = adreces d'interès
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = preferits
migration-list-password-label = contrasenyes
migration-list-history-label = historial
migration-list-extensions-label = extensions
migration-list-autofill-label = dades d'emplenament automàtic
migration-list-payment-methods-label = formes de pagament

##

migration-wizard-progress-header = S'estan important les dades
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Les dades s'han importat correctament
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = La importació de dades ha acabat
migration-wizard-progress-icon-in-progress =
    .aria-label = S'està important…
migration-wizard-progress-icon-completed =
    .aria-label = S'ha acabat
migration-safari-password-import-header = Importeu les contrasenyes del Safari
migration-safari-password-import-steps-header = Per a importar les contrasenyes del Safari:
migration-safari-password-import-step1 = En el Safari, obriu el menú «Safari» i aneu a Preferències > Contrasenyes
migration-safari-password-import-step2 = Seleccioneu el botó <img data-l10n-name="safari-icon-3dots"/> i trieu «Exporta totes les contrasenyes»
migration-safari-password-import-step3 = Deseu el fitxer de contrasenyes
migration-safari-password-import-step4 = Utilitzeu «Selecciona el fitxer» a continuació per a triar el fitxer de contrasenyes que heu desat
migration-safari-password-import-skip-button = Omet
migration-safari-password-import-select-button = Selecciona el fitxer
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } adreça d'interès
       *[other] { $quantity } adreces d'interès
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
        [one] { $quantity } preferit
       *[other] { $quantity } preferits
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
        [one] { $quantity } extensió
       *[other] { $quantity } extensions
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensions
migration-wizard-progress-extensions-support-link = Més informació sobre com el { -brand-product-name } identifica les extensions
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = No s'ha trobat cap extensió equivalent
migration-wizard-progress-extensions-addons-link = Exploreu les extensions per al { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasenya
       *[other] { $quantity } contrasenyes
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] De l'últim dia
       *[other] Dels últims { $maxAgeInDays } dies
    }
migration-wizard-progress-success-formdata = Historial de formularis
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } forma de pagament
       *[other] { $quantity } formes de pagament
    }
migration-wizard-safari-permissions-sub-header = Per a importar les adreces d'interès i l'historial de navegació del Safari:
migration-wizard-safari-instructions-continue = Seleccioneu «Continuar»
migration-wizard-safari-instructions-folder = Seleccioneu la carpeta del Safari a la llista i trieu «Obre»
