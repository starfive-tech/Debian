# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = Importar datos do navegador
migration-wizard-selection-list = Seleccione os datos que quere importar.
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
migration-wizard-migrator-display-name-chromium-edge-beta = A beta do Edge da Microsoft
migration-wizard-migrator-display-name-edge-legacy = Edge da Microsoft antigo
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = Contrasinais do ficheiro CSV
migration-wizard-migrator-display-name-file-bookmarks = Marcadores do ficheiro HTML
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

migration-no-permissions-message = { -brand-short-name } non ten acceso aos perfís doutros navegadores instalados neste dispositivo.
migration-no-permissions-instructions = Para continuar importando datos doutro navegador, conceda a { -brand-short-name } acceso ao cartafol do seu perfil.
migration-no-permissions-instructions-step1 = Seleccione «Continuar»
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = No selector de ficheiros, navegue ata <code>{ $permissionsPath }</code> e escolla «Seleccionar»

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = Importar todos os datos dispoñibles
migration-no-selected-data-label = Non se seleccionaron datos para importar
migration-selected-data-label = Importar os datos seleccionados

##

migration-select-all-option-label = Seleccionar todo
migration-bookmarks-option-label = Marcadores
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = Favoritos
migration-logins-and-passwords-option-label = Accesos e contrasinais gardados
migration-passwords-option-label = Contrasinais gardados
migration-history-option-label = Historial de navegación
migration-extensions-option-label = Extensións
migration-form-autofill-option-label = Datos de autocompletado de formularios
migration-payment-methods-option-label = Métodos de pagamento
migration-cookies-option-label = Cookies
migration-session-option-label = Xanelas e lapelas
migration-otherdata-option-label = Outros datos
migration-passwords-from-file-progress-header = Importar ficheiros de contrasinais
migration-passwords-from-file-success-header = Contrasinais importados correctamente
migration-passwords-from-file = Verificando contrasinais no arquivo
migration-passwords-new = Novos contrasinais
migration-passwords-updated = Contrasinais existentes
migration-passwords-from-file-no-valid-data = O ficheiro non inclúe datos de contrasinais válidos. Escolle outro ficheiro.
migration-passwords-from-file-picker-title = Importar ficheiro de contrasinais
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } engadida
       *[other] { $newEntries } engadidas
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } actualizada
       *[other] { $updatedEntries } actualizadas
    }
migration-bookmarks-from-file-picker-title = Importar ficheiro de marcadores
migration-bookmarks-from-file-progress-header = Importando marcadores
migration-bookmarks-from-file = Marcadores
migration-bookmarks-from-file-success-header = Marcadores importados correctamente
migration-bookmarks-from-file-no-valid-data = O ficheiro non inclúe ningún dato de marcador. Escolla outro ficheiro.
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] Documento HTML
       *[other] Ficheiro HTML
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = Ficheiro JSON
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks =
    { $newEntries ->
        [one] { $newEntries } marcador
       *[other] { $newEntries } marcadores
    }
migration-import-button-label = Importar
migration-choose-to-import-from-file-button-label = Importar do ficheiro
migration-import-from-file-button-label = Seleccionar un ficheiro
migration-cancel-button-label = Cancelar
migration-done-button-label = Feito
migration-continue-button-label = Continuar
migration-wizard-import-browser-no-browsers = { -brand-short-name } non puido atopar ningún programa que conteña datos de marcadores, historial ou contrasinais.
migration-wizard-import-browser-no-resources = Houbo un erro. { -brand-short-name } non pode atopar ningún dato para importar desde ese perfil do navegador.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = marcadores
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = favoritos
migration-list-password-label = contrasinais
migration-list-history-label = historial
migration-list-extensions-label = extensións
migration-list-autofill-label = datos de autocompletado
migration-list-payment-methods-label = métodos de pagamento

##

migration-wizard-progress-header = Importando datos
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = Datos importados correctamente
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = Importación de datos completada
migration-wizard-progress-icon-in-progress =
    .aria-label = Importando…
migration-wizard-progress-icon-completed =
    .aria-label = Rematado
migration-safari-password-import-header = Importar contrasinais desde Safari
migration-safari-password-import-steps-header = Para importar contrasinais desde Safari:
migration-safari-password-import-step1 = En Safari, abra o menú «Safari» e vaia a Preferencias > Contrasinais
migration-safari-password-import-step2 = Seleccione o botón <img data-l10n-name="safari-icon-3dots"/> e escolla «Exportar todos os contrasinais»
migration-safari-password-import-step3 = Garda o ficheiro de contrasinais
migration-safari-password-import-step4 = Use "Seleccionar ficheiro" a continuación para escoller o ficheiro de contrasinais que gardou
migration-safari-password-import-skip-button = Saltar
migration-safari-password-import-select-button = Seleccionar un ficheiro
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks =
    { $quantity ->
        [one] { $quantity } marcador
       *[other] { $quantity } marcadores
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
        [one] { $quantity } extensión
       *[other] { $quantity } extensións
    }
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = { $matched } de { $quantity } extensións
migration-wizard-progress-extensions-support-link = Aprende como { -brand-product-name } busca coincidencias de extensións
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = Non hai extensións coincidentes
migration-wizard-progress-extensions-addons-link = Buscar extensións para { -brand-short-name }

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords =
    { $quantity ->
        [one] { $quantity } contrasinal
       *[other] { $quantity } contrasinais
    }
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history =
    { $maxAgeInDays ->
        [one] Desde os último día
       *[other] Desde os últimos { $maxAgeInDays } días
    }
migration-wizard-progress-success-formdata = Historial de formularios
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods =
    { $quantity ->
        [one] { $quantity } método de pago
       *[other] { $quantity } métodos de pago
    }
migration-wizard-safari-permissions-sub-header = Para importar os marcadores de Safari e o historial de navegación:
migration-wizard-safari-instructions-continue = Seleccione «Continuar»
migration-wizard-safari-instructions-folder = Seleccione o cartafol de Safari na lista e escolla «Abrir»
