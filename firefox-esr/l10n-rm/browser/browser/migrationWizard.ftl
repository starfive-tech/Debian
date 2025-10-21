# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datas dad in navigatur
migration-wizard-selection-list = Tscherna las datas che ti vuls importar.
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
migration-wizard-migrator-display-name-file-password-csv = Pleds-clav ord ina datoteca CSV
migration-wizard-migrator-display-name-file-bookmarks = Segnapaginas ord ina datoteca HTML
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = Glista da lectura (da Safari)
migration-imported-edge-reading-list = Glista da lectura (dad Edge)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } n'ha betg access a profils dad auters navigaturs installads sin quest apparat.
migration-no-permissions-instructions = Per cuntinuar cun l'import da datas dad in auter navigatur, permetta a { -brand-short-name } l'access a ses ordinatur da profil.
migration-no-permissions-instructions-step1 = Tscherna «Cuntinuar»
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = En la selecziun da datotecas, navighescha a <code>{ $permissionsPath }</code> e tscherna «Selecziunar»

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar tut las datas disponiblas
migration-no-selected-data-label = Naginas datas tschernidas per l'import
migration-selected-data-label = Importar las datas tschernidas

##

migration-select-all-option-label = Tscherner tut
migration-bookmarks-option-label = Segnapaginas
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favurits
migration-logins-and-passwords-option-label = Infurmaziuns d'annunzia e pleds-clav memorisads
migration-passwords-option-label = Pleds-clav memorisads
migration-history-option-label = Cronologia da navigaziun
migration-extensions-option-label = Extensiuns
migration-form-autofill-option-label = Datas da l'endataziun automatica en formulars
migration-payment-methods-option-label = Metodas da pajament
migration-cookies-option-label = Cookies
migration-session-option-label = Fanestras e tabs
migration-otherdata-option-label = Autras datas
migration-passwords-from-file-progress-header = Importar ina datoteca da pleds-clav
migration-passwords-from-file-success-header = Importà cun success ils pleds-clav
migration-passwords-from-file = Tschertgar pleds-clav en la datoteca
migration-passwords-new = Novs pleds-clav
migration-passwords-updated = Pleds-clav existents
migration-passwords-from-file-no-valid-data = La datoteca na cuntegna naginas datas da pleds-clav validas. Tscherna in'autra datoteca.
migration-passwords-from-file-picker-title = Importar ina datoteca da pleds-clav
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Datoteca TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] Agiuntà { $newEntries }
       *[other] Agiuntà { $newEntries }
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] Actualisà { $updatedEntries }
       *[other] Actualisà { $updatedEntries }
    }
migration-bookmarks-from-file-picker-title = Importar la datoteca da segnapaginas
migration-bookmarks-from-file-progress-header = Importaziun da segnapaginas
migration-bookmarks-from-file = Segnapaginas
migration-bookmarks-from-file-success-header = Importà cun success ils segnapaginas
migration-bookmarks-from-file-no-valid-data = La datoteca na cuntegna naginas datas da segnapaginas. Tscherna in'autra datoteca.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Document HTML
       *[other] Datoteca HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Datoteca JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } segnapagina
       *[other] { $newEntries } segnapaginas
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar dad ina datoteca
migration-import-from-file-button-label = Tscherner ina datoteca
migration-cancel-button-label = Interrumper
migration-done-button-label = Finì
migration-continue-button-label = Cuntinuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } n'ha chattà nagins programs che cuntegnan datas da segnapaginas, cronologia u pleds-clav.
migration-wizard-import-browser-no-resources = Igl ha dà ina errur. { -brand-short-name } n'ha chattà naginas datas per importar ord quest profil dal navigatur.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = segnapaginas
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favurits
migration-list-password-label = pleds-clav
migration-list-history-label = cronologia
migration-list-extensions-label = extensiuns
migration-list-autofill-label = datas da l'endataziun automatica
migration-list-payment-methods-label = metodas da pajament

##

migration-wizard-progress-header = Importaziun da datas
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Importà las datas cun success
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = L'import da datas è cumplet
migration-wizard-progress-icon-in-progress =
    .aria-label = Importar…
migration-wizard-progress-icon-completed =
    .aria-label = Finì
migration-safari-password-import-header = Importar ils pleds-clav da Safari
migration-safari-password-import-steps-header = Per importar ils pleds-clav da Safari:
migration-safari-password-import-step1 = En Safari, avrir il menu «Safari», ir als parameters, lura als pleds-clav
migration-safari-password-import-step2 = Clicca sin il buttun <img data-l10n-name="safari-icon-3dots"/> e tscherna l'opziun per exportar tut ils pleds-clav
migration-safari-password-import-step3 = Memorisescha la datoteca dals pleds-clav
migration-safari-password-import-step4 = Utilisescha «Tscherner ina datoteca» sutvart per selecziunar la datoteca dals pleds-clav che ti has memorisà
migration-safari-password-import-skip-button = Sursiglir
migration-safari-password-import-select-button = Tscherner ina datoteca
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } segnapagina
       *[other] { $quantity } segnapaginas
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
        [one] { $quantity } favurit
       *[other] { $quantity } favurits
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
        [one] { $quantity } extensiun
       *[other] { $quantity } extensiuns
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } da { $quantity } extensiuns
migration-wizard-progress-extensions-support-link = Ve a savair co { -brand-product-name } chatta extensiuns correspundentas
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Naginas extensiuns correspundentas
migration-wizard-progress-extensions-addons-link = Sfegliar en las extensiuns per { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } pled-clav
       *[other] { $quantity } pleds-clav
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Da l'ultim di
       *[other] Dals ultims { $maxAgeInDays } dis
    }
migration-wizard-progress-success-formdata = Cronologia da formulars
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } metoda da pajament
       *[other] { $quantity } metodas da pajament
    }
migration-wizard-safari-permissions-sub-header = Per importar ils segnapaginas e la cronologia da navigaziun da Safari:
migration-wizard-safari-instructions-continue = Tscherna «Cuntinuar»
migration-wizard-safari-instructions-folder = Tscherna l'ordinatur Safari en la glista e clicca sin «Avrir»
