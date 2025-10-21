# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar las donadas d’un navegador
migration-wizard-selection-list = Seleccionatz las donadas que volètz importar.
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
migration-wizard-migrator-display-name-chrome-beta = Chrome Bèta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Bèta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge ancian
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Senhal a partir d’un fichièr CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcapaginas a partir d’un fichièr HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Lista de lectura (de Safari)
migration-imported-edge-reading-list = Lista de lectura (de Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-instructions-step1 = Seleccionatz « Contunhar »

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar totas las donadas disponiblas
migration-no-selected-data-label = Cap de donada pas seleccionada per importacion
migration-selected-data-label = Importar las donadas seleccionadas

##

migration-select-all-option-label = Tot seleccionar
migration-bookmarks-option-label = Marcapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favorits
migration-logins-and-passwords-option-label = Identificants e senhals salvats
migration-passwords-option-label = Senhals enregistrats
migration-history-option-label = Istoric de navegacion
migration-extensions-option-label = Extensions
migration-form-autofill-option-label = Donadas d’emplenatge automatic
migration-payment-methods-option-label = Metòdes de pagament
migration-cookies-option-label = Cookies
migration-session-option-label = Fenèstras e onglets
migration-otherdata-option-label = Autras donadas
migration-passwords-from-file-progress-header = Importar un fichièr de senhals
migration-passwords-from-file-success-header = Senhals corrèctament importats
migration-passwords-from-file = Verificacion del fichièr de senhals
migration-passwords-new = Senhals novèls
migration-passwords-updated = Senhals existents
migration-passwords-from-file-no-valid-data = Aqueste fichièr conten pas cap de donadas de senhals. Causissètz-ne un autre.
migration-passwords-from-file-picker-title = Importar un fichièr de senhals
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fichièr CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Fichièr TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } apondut
       *[other] { $newEntries } aponduts
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizat
       *[other] { $updatedEntries } actualizats
    }
migration-bookmarks-from-file-picker-title = Importar un fichièr de marcapaginas
migration-bookmarks-from-file-progress-header = Importacion dels marcapaginas
migration-bookmarks-from-file = Marcapaginas
migration-bookmarks-from-file-success-header = Marcapaginas importats amb succès
migration-bookmarks-from-file-no-valid-data = Aqueste fichièr conten pas cap de donadas de marcapaginas. Causissètz-ne un autre.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Fichièrs HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Fichièr JSON
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
migration-choose-to-import-from-file-button-label = Importar d’un fichièr
migration-import-from-file-button-label = Seleccionar un fichièr
migration-cancel-button-label = Anullar
migration-done-button-label = Acabat
migration-continue-button-label = Contunhar
migration-wizard-import-browser-no-browsers = { -brand-short-name } a pas pogut trapar cap de programa contenent de donadas de marcapaginas, istoric o senhals.
migration-wizard-import-browser-no-resources = S’es producha una error. { -brand-short-name } a pas pogut trapar cap de donadas d’importar a partir del perfil d’aqueste navegador.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favorits
migration-list-password-label = senhals
migration-list-history-label = istoric
migration-list-extensions-label = extensions
migration-list-autofill-label = dondas d’emplenatge auto
migration-list-payment-methods-label = metòdes de pagament

##

migration-wizard-progress-header = Importacion de las donadas
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Donadas importadas amb succès
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importacion de las donadas acabada
migration-wizard-progress-icon-in-progress =
    .aria-label = Importacion…
migration-wizard-progress-icon-completed =
    .aria-label = Acabada
migration-safari-password-import-header = Importar los senhals de Safari
migration-safari-password-import-steps-header = Per importar los senhals de Safari :
migration-safari-password-import-step1 = Dins Safari, dobrissètz lo menú « Safari » puèi Preferéncias > Senhals
migration-safari-password-import-step2 = Causissètz lo boton <img data-l10n-name="safari-icon-3dots"/> puèi « Exportar totes los senhals »
migration-safari-password-import-step3 = Enregistratz lo fichièr de senhals
migration-safari-password-import-step4 = Utilizatz « Seleccionar un fichièr » çai jos per causir lo fichièrs de senhals qu’avètz salvat
migration-safari-password-import-skip-button = Passar
migration-safari-password-import-select-button = Seleccionar un fichièr
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
        [one] { $quantity } favorit
       *[other] { $quantity } favorits
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
       *[other] { $quantity } extensions
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensions
migration-wizard-progress-extensions-support-link = Vejatz coma { -brand-product-name } identifica las extensions
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Cap d’extension correspondenta
migration-wizard-progress-extensions-addons-link = Percórrer las extensions per { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } senhal
       *[other] { $quantity } senhals
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Del darrièr jorn
       *[other] Dels darrièrs { $maxAgeInDays } jorns
    }
migration-wizard-progress-success-formdata = Istoric de formulari
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metòde de pagament
       *[other] { $quantity } metòdes de pagament
    }
migration-wizard-safari-permissions-sub-header = Per importar marcapaginas e istoric de navigacion de Safari :
migration-wizard-safari-instructions-continue = Seleccionatz « Contunhar »
migration-wizard-safari-instructions-folder = Seleccionatz lo dossièr Safari dins la lista e causissètz « Dobrir »
