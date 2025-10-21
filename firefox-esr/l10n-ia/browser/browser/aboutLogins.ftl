# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Contos e contrasignos
about-logins-login-filter =
    .placeholder = Cercar credentiales
    .key = F
create-new-login-button =
    .title = Crear nove credentiales
about-logins-page-title-name = Contrasignos
about-logins-login-filter2 =
    .placeholder = Cercar contrasignos
    .key = F
create-login-button =
    .title = Adder contrasigno
fxaccounts-sign-in-text = Accede a tu credentiales sur tote tu apparatos
fxaccounts-sign-in-sync-button = Aperi session pro synchronisar
fxaccounts-avatar-button =
    .title = Gerer conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Aperir menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar de un altere navigator…
about-logins-menu-menuitem-import-from-a-file = Importar de un file…
about-logins-menu-menuitem-export-logins = Exportar credentiales…
about-logins-menu-menuitem-remove-all-logins = Remover tote le credentiales…
about-logins-menu-menuitem-export-logins2 = Exportar contrasignos…
about-logins-menu-menuitem-remove-all-logins2 = Remover tote le contrasignos…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Optiones
       *[other] Preferentias
    }
about-logins-menu-menuitem-help = Adjuta

## Login List

login-list =
    .aria-label = Credentiales resultante del recerca
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } conto
       *[other] { $count } contos
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } credential
       *[other] { $count } de { $total } credentiales
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } contrasigno
       *[other] { $count } contrasignos
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contrasigno
       *[other] { $count } de { $total } contrasignos
    }
login-list-sort-label-text = Ordinar per:
login-list-name-option = Nomine (A-Z)
login-list-name-reverse-option = Nomine (Z-A)
login-list-username-option = Nomine de usator (A-Z)
login-list-username-reverse-option = Nomine de usator (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Ultime modification
login-list-last-used-option = Ultime uso
login-list-intro-title = Nulle credentiales trovate
login-list-intro-title2 = Nulle contrasignos salvate
login-list-intro-description = Le contrasignos salvate in { -brand-product-name } apparera hic.
about-logins-login-list-empty-search-title = Nulle credentiales trovate
about-logins-login-list-empty-search-title2 = Nulle contrasignos trovate
about-logins-login-list-empty-search-description = Le recerca non ha producite resultatos.
login-list-item-title-new-login = Nove credentiales
login-list-item-subtitle-new-login = Insere le credentiales de accesso
login-list-item-title-new-login2 = Adder contrasigno
login-list-item-subtitle-missing-username = (nulle nomine de usator)
about-logins-list-item-breach-icon =
    .title = Sito web violate
about-logins-list-item-vulnerable-password-icon =
    .title = Contrasigno vulnerabile
about-logins-list-section-breach = Sitos web violate
about-logins-list-section-vulnerable = Contrasignos vulnerabile
about-logins-list-section-nothing = Nulle alerta
about-logins-list-section-today = Hodie
about-logins-list-section-yesterday = Heri
about-logins-list-section-week = Le ultime 7 dies

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Cerca tu le credentiales que tu ha salvate? Activa le synchronisation o importa los.
about-logins-login-intro-heading-logged-in = Nulle credentiales synchronisate trovate.
login-intro-description = Si tu ha salvate tu credentiales in { -brand-product-name } sur un altere apparato, ecce como render los disponibile hic:
login-intro-instructions-fxa = Aperi session o crea un { -fxaccount-brand-name } sur le apparato ubi se trova tu credentiales.
about-logins-login-intro-heading-message = Salva tu contrasignos a un loco secur
login-intro-description2 = Tote contrasignos que tu salva in { -brand-product-name } es cryptate. In ultra, nos survelia pro violationes e te avisa si tu es afficite. <a data-l10n-name="breach-alert-link">Pro saper plus</a>
login-intro-instructions-fxa2 = Crea o identifica te in tu conto sur le apparato ubi tu credentiales es salvate.
login-intro-instructions-fxa-settings = Va a Parametros > Sync > Activar synchronisation… Selige le quadrato ‘Contos e contrasignos’.
login-intro-instructions-fxa-passwords-help = Visita <a data-l10n-name="passwords-help-link">supporto pro contrasignos</a> pro adjuta ulterior.
about-logins-intro-browser-only-import = Si tu credentiales es salvate in un altere navigator, tu pote <a data-l10n-name="import-link">importar los in { -brand-product-name }</a>
about-logins-intro-import2 = Si tu credentiales es salvate foras de { -brand-product-name }, tu pote <a data-l10n-name="import-browser-link">importar los ab un altere navigator</a> o <a data-l10n-name="import-file-link">ab un file</a>
about-logins-intro-import3 = Elige le button del signo plus supra pro adder un contrasigno ora. Tu alsi pote <a data-l10n-name="import-browser-link">importar contrasignos ab un altere navigator</a> o <a data-l10n-name="import-file-link">ab un file</a>.

## Login

login-item-new-login-title = Crear nove credentiales
# Header for adding a password
about-logins-login-item-new-login-title = Adder contrasigno
login-item-edit-button = Modificar
about-logins-login-item-remove-button = Remover
login-item-origin-label = Adresse web
login-item-tooltip-message = Verifica que isto concorda con le adresse exacte del sito web ubi tu aperi session.
about-logins-origin-tooltip2 = Insere le adresse complete e cura que illo corresponde exactemente a illo de tu accesso.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Verifica que tu reserva tu contrasigno actual pro iste sito. Cambiar le contrasigno ci non lo cambia in { $webTitle }.
about-logins-add-password-tooltip = Verifica que tu reserva tu contrasigno actual pro iste sito.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomine de usator
about-logins-login-item-username =
    .placeholder = (nulle nomine de usator)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiate!
login-item-password-label = Contrasigno
login-item-password-reveal-checkbox =
    .aria-label = Monstrar contrasigno
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiate!
login-item-save-changes-button = Salvar le cambiamentos
about-logins-login-item-save-changes-button = Salvar
login-item-save-new-button = Salvar
login-item-cancel-button = Cancellar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Create
login-item-timeline-action-updated = Actualisate
login-item-timeline-action-used = Usate

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pro modificar le conto, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = verifica le credentiales salvate
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambiar le parametros pro contrasignos
       *[other] { -brand-short-name } tenta cambiar le parametros pro contrasignos. Usa le credentiales de tu apparato pro permitter lo.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Pro modificar tu contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modificar le contrasigno salvate
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pro vider le contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = monstrar le contrasigno salvate
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pro copiar le contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar le contrasigno salvate
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pro exportar tu credentiales de accesso, insere tu credentiales de accesso Windows. Isto adjuta proteger le securitate de tu contos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exporta credentiales e contrasignos salvate
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Pro exportar le contrasigno, insere tu credentiales de accesso a Windows. Isto adjuta a proteger le securitate de tu contos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar le contrasignos salvate

## Primary Password notification

about-logins-primary-password-notification-message = Insere tu contrasigno primari pro vider le credentiales e contrasignos salvate
master-password-reload-button =
    .label = Aperir session
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Cancellar
confirmation-dialog-dismiss-button =
    .title = Cancellar
about-logins-confirm-remove-dialog-title = Remover iste credentiales?
confirm-delete-dialog-message = Iste action es irreversibile.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Remover le contrasigno?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Tu non potera disfacer iste action.
about-logins-confirm-remove-dialog-confirm-button = Remover

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Remover
       *[other] Remover toto
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Si, remover iste credential
       *[other] Si, remover iste credentiales
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Remover { $count } credential?
       *[other] Remover tote le { $count } credentiales?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Isto removera le credential salvate pro { -brand-short-name } e cata alerta de violation que appare hic. Tu non potera disfacer iste action.
       *[other] Isto removera le credentiales salvate pro { -brand-short-name } e cata alerta de violation que appare hic. Tu non potera disfacer iste action.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Remover { $count } credential ex tote le apparatos?
       *[other] Remover tote le { $count } credentiales ex tote le apparatos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Isto removera le credential salvate pro { -brand-short-name } sur tote le apparatos synchronisate a tu { -fxaccount-brand-name }. Isto removera etiam le alertas de violation que appare hic. Tu non potera disfacer iste action.
       *[other] Isto removera le credentiales salvate pro { -brand-short-name } sur tote le apparatos synchronisate a tu { -fxaccount-brand-name }. Isto removera etiam le alertas de violation que appare hic. Tu non potera disfacer iste action.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Si, remover le contrasigno
       *[other] Si, remover le contrasignos
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Remover { $count } contrasigno?
       *[other] Remover { $count } contrasignos?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Isto removera le  contrasigno salvate in { -brand-short-name } e tote le alertas de violation. Tu non potera disfacer iste action.
       *[other] Isto removera le  contrasigno salvate in { -brand-short-name } e tote le alertas de violation. Tu non potera disfacer iste action.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Remover { $count } contrasigno ex tote le apparatos?
       *[other] Remover { $count } contrasignos ex tote le apparatos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Isto removera le contrasignos salvate in { -brand-short-name } sur tote tu apparatos synchronisate. Isto removera alsi tote le alertas de violation que appare hic. Tu non potera disfacer iste action.
       *[other] Isto removera tote le contrasignos salvate in { -brand-short-name } sur tote tu apparatos synchronisate. Isto removera alsi tote le alertas de violation que appare hic. Tu non potera disfacer iste action.
    }

##

about-logins-confirm-export-dialog-title = Exportar credentiales e contrasignos
about-logins-confirm-export-dialog-message = Tu contrasignos sera salvate como texto legibile (e.g., "P@ssw0rd123"), assi quicunque pote aperir le file exportate, pote vider los.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Un nota circa exportar contrasignos
about-logins-confirm-export-dialog-message2 =
    Quando tu exporta, tu contrasignos es salvate in un file con texto legibile.
    Quando tu ha finite de usar le file, nos consilia de deler lo assi alteres qui usa iste apparato non pote vider tu contrasignos.
about-logins-confirm-export-dialog-confirm-button2 = Continuar con le exportation
about-logins-alert-import-title = Importation complete
about-logins-alert-import-message = Vider un summario detaliate del importation
confirm-discard-changes-dialog-title = Abandonar le modificationes non salvate?
confirm-discard-changes-dialog-message = Tote le modificationes non salvate essera perdite.
confirm-discard-changes-dialog-confirm-button = Abandonar

## Breach Alert notification

about-logins-breach-alert-title = Violation de sitos web
breach-alert-text = Le contrasignos de iste sito web ha essite divulgate o robate desde le ultime vice que tu cambiava tu credentiales. Cambia ora tu contrasigno pro proteger tu conto!
about-logins-breach-alert-date = Iste violation occurreva le { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Ir a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contrasigno vulnerabile
about-logins-vulnerable-alert-text2 = Iste contrasigno ha essite usate pro un altere conto que ha probabilemente essite colpate de un violation de datos. Le reuso de credentiales mitte tote tu contos in periculo. Tu debe cambiar iste contrasigno.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Saper plus

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Un entrata pro { $loginTitle } con ille nomine de usator existe jam. <a data-l10n-name="duplicate-link">Ir al entrata existente?</a>
# This is a generic error message.
about-logins-error-message-default = Un error occurreva durante le tentativa de salvar iste contrasigno.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar file de credentiales
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credenziales.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar contrasignos ab { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar file de credentiales
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar contrasignos in { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] File TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importation complete
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Nove credential addite:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nove credentiales addite:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Credential existente actualisate:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Credentiales existente actualisate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Credential duplicate:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
       *[other] <span>Credentiales duplicate:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Nove contrasigno addite:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Nove contrasignos addite:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Entrata existente actualisate:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Entrataa existente actualisate:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Entrata duplicate trovate:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
       *[other] <span>Entrata duplicate trovate:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
    }
about-logins-import-dialog-items-error = <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
about-logins-import-dialog-done = Facite
about-logins-import-dialog-error-title = Error de importation
about-logins-import-dialog-error-conflicting-values-title = Plure valores in conflicto pro un sol credential
about-logins-import-dialog-error-conflicting-values-description = Per exemplo: plure nomines de usator, contrasignos, URLs, etc. pro un sol credential.
about-logins-import-dialog-error-file-format-title = Problema de formato de file
about-logins-import-dialog-error-file-format-description = Titulos de columna incorrecte o mancante. Verifica que le file include columnas pro nomine de usator, contrasigno e URL.
about-logins-import-dialog-error-file-permission-title = Impossibile leger le file
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } non ha le permission de leger le file. Prova cambiar le permissiones del file.
about-logins-import-dialog-error-unable-to-read-title = Impossibile analysar le file
about-logins-import-dialog-error-unable-to-read-description = Verifica que tu ha seligite un file CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Nulle credentiales ha essite importate
about-logins-import-dialog-error-learn-more = Saper plus
about-logins-import-dialog-error-try-import-again = Probar importar de novo…
about-logins-import-dialog-error-cancel = Cancellar
about-logins-import-report-title = Summario del importation
about-logins-import-report-description = Credentiales e contrasignos importate in { -brand-short-name }.
about-logins-import-report-description2 = Contrasignos importate in { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linea { $number }
about-logins-import-report-row-description-no-change = Duplicato: correspondentia exacte con un credential existente
about-logins-import-report-row-description-modified = Credential existente actualisate
about-logins-import-report-row-description-added = Nove credential addite
about-logins-import-report-row-description-no-change2 = Duplicato: correspondentia exacte con un entrata existente
about-logins-import-report-row-description-modified2 = Entrata existente actualisate
about-logins-import-report-row-description-added2 = Nove contrasigno addite
about-logins-import-report-row-description-error = Error: campo mancante

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: valores multiple pro “{ $field }”
about-logins-import-report-row-description-error-missing-field = Error: { $field } mancante

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove credential addite</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove credentiales addite</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credential existente actualisate</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credentiales existente actualisate</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentiales duplicate</div> <div data-l10n-name="not-imported">(non importate)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove contrasigno addite</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nove contrasignos addite</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">contrasigno existente actualisate</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">contrasignos existente actualisate</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entrata duplicate</div> <div data-l10n-name="not-imported">(non importate)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entratas duplicate</div> <div data-l10n-name="not-imported">(non importate)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(non importate)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(non importate)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Reporto summari de importation
