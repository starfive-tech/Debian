# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Identificacións e contrasinais
about-logins-login-filter =
    .placeholder = Buscar nas credenciais
    .key = F
create-new-login-button =
    .title = Crear unha nova credencial
about-logins-page-title-name = Contrasinais
about-logins-login-filter2 =
    .placeholder = Buscar contrasinais
    .key = F
create-login-button =
    .title = Engadir contrasinal
fxaccounts-sign-in-text = Obteña os seus contrasinais doutros dispositivos seus
fxaccounts-sign-in-sync-button = Inicie sesión para sincronizar
fxaccounts-avatar-button =
    .title = Xestionar conta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde outro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar dun ficheiro ...
about-logins-menu-menuitem-export-logins = Exportar sesións ...
about-logins-menu-menuitem-remove-all-logins = Eliminar todos os inicios de sesión ...
about-logins-menu-menuitem-export-logins2 = Exportar contrasinais…
about-logins-menu-menuitem-remove-all-logins2 = Eliminar todos os contrasinais…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcións
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Axuda

## Login List

login-list =
    .aria-label = Inicios de sesión que coinciden coa consulta de busca
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } sesión
       *[other] { $count } sesións
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } credencial
       *[other] { $count } de { $total } credenciais
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } contrasinal
       *[other] { $count } contrasinais
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contrasinal
       *[other] { $count } de { $total } contrasinais
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome de usuario (A-Z)
login-list-username-reverse-option = Nome de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-title = Non se atoparon inicios de sesión
login-list-intro-title2 = Ningún contrasinal gardado
login-list-intro-description = Cando garde un contrasinal en { -brand-product-name }, aparecerá aquí.
about-logins-login-list-empty-search-title = Non se atoparon inicios de sesión
about-logins-login-list-empty-search-title2 = Ningún contrasinal atopado
about-logins-login-list-empty-search-description = Non hai resultados que coincidan coa súa busca.
login-list-item-title-new-login = Novo inicio de sesión
login-list-item-subtitle-new-login = Insira as súas credenciais de inicio de sesión
login-list-item-title-new-login2 = Engadir contrasinal
login-list-item-subtitle-missing-username = (sen nome de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web comprometido
about-logins-list-item-vulnerable-password-icon =
    .title = Contrasinal vulnerable
about-logins-list-section-breach = Sitios web comprometidos
about-logins-list-section-vulnerable = Contrasinais vulnerábeis
about-logins-list-section-nothing = Sen alerta
about-logins-list-section-today = Hoxe
about-logins-list-section-yesterday = Onte
about-logins-list-section-week = Últimos 7 días

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Busca os teus inicios de sesión gardados? Active a sincronización ou impórteos.
about-logins-login-intro-heading-logged-in = Non se atoparon outras sesións sincronizadas.
login-intro-description = Se gardou os seus inicios de sesión en { -brand-product-name } noutro dispositivo, velaquí como conseguilos:
login-intro-instructions-fxa = Cree ou inicie sesión no seu { -fxaccount-brand-name } no dispositivo onde se gardan os seus inicios de sesión.
about-logins-login-intro-heading-message = Gardar os seus contrasinais nun lugar seguro
login-intro-description2 = Todos os contrasinais que garda en { -brand-product-name } están cifrados. Ademais, estamos atentos a quebras de seguridade e avisarémolo en caso de estar afectado. <a data-l10n-name="breach-alert-link">Máis información</a>
login-intro-instructions-fxa2 = Cree ou inicie sesión na súa conta no dispositivo onde se gardan os seus inicios de sesión.
login-intro-instructions-fxa-settings = Vaia a Configuración > Sincronizar > Activar a sincronización… Seleccione a caixa de verificación Inicios de sesión e contrasinais.
login-intro-instructions-fxa-passwords-help = Visite a <a data-l10n-name="passwords-help-link">asistencia sobre contrasinais</a> para máis axuda.
about-logins-intro-browser-only-import = Se as súas credenciais están gardadas noutro navegador, pode <a data-l10n-name="import-link">importalas en { -brand-product-name }</a>
about-logins-intro-import2 = Se os seus inicios de sesión están gardados fóra de { -brand-product-name }, pode <a data-l10n-name="import-browser-link">importalos desde outro navegador</a> ou <a data-l10n-name="import-file-link">dun ficheiro</a>

## Login

login-item-new-login-title = Crear novo inicio de sesión
# Header for adding a password
about-logins-login-item-new-login-title = Engadir contrasinal
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Enderezo do sitio web
login-item-tooltip-message = Asegúrese de que isto coincide co enderezo exacto do sitio web onde iniciou a sesión.
about-logins-origin-tooltip2 = Introduza o enderezo completo e asegúrese de que coincide exactamente coa que usa para inicia sesión.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome de usuario
about-logins-login-item-username =
    .placeholder = (sen nome de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copiouse!
login-item-password-label = Contrasinal
login-item-password-reveal-checkbox =
    .aria-label = Amosar contrasinal
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copiouse!
login-item-save-changes-button = Gardar cambios
about-logins-login-item-save-changes-button = Gardar
login-item-save-new-button = Gardar
login-item-cancel-button = Cancelar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Data de creación
login-item-timeline-action-updated = Actualizado
login-item-timeline-action-used = Usado

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar o seu inicio de sesión, insira as súas credenciais de inicio de sesión de Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar o inicio de sesión gardado
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar o contrasinal gardado
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = revelar o contrasinal gardado
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar o seu contrasinal, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar o contrasinal gardado
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar os seus inicios de sesión, insira as súas credenciais de inicio de sesión en Windows. Isto axuda a protexer a seguridade das súas contas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar sesións e contrasinais gardados
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar contrasinais gardados

## Primary Password notification

about-logins-primary-password-notification-message = Introduza o seu contrasinal principal para ver as sesións e os contrasinais gardados
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = Eliminar esta identificación?
confirm-delete-dialog-message = Non é posíbel desfacer esta acción.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Eliminar o contrasinal?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Non pode desfacer esta acción.
about-logins-confirm-remove-dialog-confirm-button = Eliminar

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Retirar
        [one] Retirar
       *[other] Retirar todo
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Si, retirar este inicio de sesión
        [one] Si, retirar este inicio de sesión
       *[other] Si, retirar estes inicios de sesión
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Retirar { $count } inicio de sesión?
       *[other] Retirar { $count } inicios de sesión?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Isto eliminará o inicio de sesión que gardou en { -brand-short-name } e as alertas de ataques que aparezan aquí. Non poderá desfacer esta acción.
        [one] Isto eliminará o inicio de sesión que gardou en { -brand-short-name } e as alertas de ataques que aparezan aquí. Non poderá desfacer esta acción.
       *[other] Isto eliminará os inicios de sesión que gardou en { -brand-short-name } e as alertas de ataques que aparezan aquí. Non poderá desfacer esta acción.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Retirar { $count } inicio de sesión de todos os dispositivos?
       *[other] Retirar { $count } inicios de sesión de todos os dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Isto elimina o inicio de sesión que gardou en { -brand-short-name } en todos os dispositivos sincronizados co seu { -fxaccount-brand-name }. Isto tamén elimina as alertas de ataques que aparecen aquí. Non poderá desfacer esta acción.
        [one] Isto elimina todos os inicios  de sesión que gardou en { -brand-short-name } en todos os dispositivos sincronizados co seu { -fxaccount-brand-name }. Isto tamén elimina as alertas de ataques que aparecen aquí. Non poderá desfacer esta acción.
       *[other] Isto elimina todos os inicios de sesión que gardou en { -brand-short-name } en todos os dispositivos sincronizados co seu { -fxaccount-brand-name }. Isto tamén elimina as alertas de ataques que aparecen aquí. Non poderá desfacer esta acción.
    }

##

about-logins-confirm-export-dialog-title = Exportar inicios de sesión e contrasinais
about-logins-confirm-export-dialog-message = Os seus contrasinais gardaranse como texto lexible (por exemplo, ConTR@sinaLmaL0) para que calquera que poida abrir o ficheiro exportado poida velos.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Unha nota sobre a exportación de contrasinais
about-logins-confirm-export-dialog-confirm-button2 = Continuar coa exportación
about-logins-alert-import-title = Importación completada
about-logins-alert-import-message = Ver o resumo detallado da importación
confirm-discard-changes-dialog-title = Descartar os cambios non gardados?
confirm-discard-changes-dialog-message = Perderanse todos os cambios non gardados.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Compromiso do sitio web
breach-alert-text = Os contrasinais foron filtrados ou roubados deste sitio web desde que vostede actualizou os seus datos de inicio de sesión por última vez. Cambie o seu contrasinal para protexer a súa conta.
about-logins-breach-alert-date = Este comoromiso produciuse o { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vaia a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contrasinal vulnerable
about-logins-vulnerable-alert-text2 = Este contrasinal empregouse noutra conta que probablemente se viu inmersa nun compromiso de datos. Reutilizar as credenciais pon en risco todas as súas contas. Cambie este contrasinal.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Ir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Máis información

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Xa existe unha entrada para { $loginTitle } con ese nome de usuario. <a data-l10n-name="duplicate-link">Ir á entrada existente? </a>
# This is a generic error message.
about-logins-error-message-default = Produciuse un erro ao intentar gardar este contrasinal.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar ficheiro de identificacións
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar contrasinais desde { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar ficheiro de identificacións
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar contrasinais a { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Ficheiro CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Ficheiro TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importación completada
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Engadiuse unha nova identificación:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Engadíronse novas identificacións:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Actualizada a identificación existente:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Actualizadas as identificacións existentes:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Duplicar a identificación atopada:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
       *[other] <span>Duplicar a identificacións atopadas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(not imported)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Erro:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importada)</span>
       *[other] <span>Erros:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importadas)</span>
    }
about-logins-import-dialog-done = Feito
about-logins-import-dialog-error-title = Erro de importación
about-logins-import-dialog-error-conflicting-values-title = Múltiplos valores en conflito para unha identificación
about-logins-import-dialog-error-conflicting-values-description = Por exemplo: múltiplos nomes de usuario, contrasinais, URL, etc. para unha identificación.
about-logins-import-dialog-error-file-format-title = Incidencia co formato do ficheiro
about-logins-import-dialog-error-file-format-description = Faltan ou son incorrectas as cabeceiras de columna. Asegúrese de que o ficheiro inclúe columnas para nome de usuario, contrasinal ou URL.
about-logins-import-dialog-error-file-permission-title = Foi imposíbel ler o ficheiro
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } non permiso para ler o ficheiro. Tente cambiar os permisos do ficheiro.
about-logins-import-dialog-error-unable-to-read-title = Foi imposíbel procesar o ficheiro
about-logins-import-dialog-error-unable-to-read-description = Asegúrese de que seleccionou un ficheiro CSV ou TSV.
about-logins-import-dialog-error-no-logins-imported = Non se importaron identificadores
about-logins-import-dialog-error-learn-more = Máis información
about-logins-import-dialog-error-try-import-again = Tente importar de novo…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Resumo da importación
about-logins-import-report-description = Inicios de sesión e contrasinais importados ao { -brand-short-name }.
about-logins-import-report-description2 = Contrasinais importados a { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change = Duplicado: Coincidencia exacta cun inicio de sesión existente
about-logins-import-report-row-description-modified = Actualizouse o inicio de sesión existente
about-logins-import-report-row-description-added = Engadiuse un novo inicio de sesión
about-logins-import-report-row-description-no-change2 = Duplicado: Coincidencia exacta da entrada existente
about-logins-import-report-row-description-modified2 = Entrada existente actualizada
about-logins-import-report-row-description-added2 = Novo contrasinal engadido
about-logins-import-report-row-description-error = Erro: falta un campo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erro: Varios valores para { $field }
about-logins-import-report-row-description-error-missing-field = Erro: falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicio de sesión novo engadido</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión novos engadidos</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicio de sesión actualizado</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión actualizados</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicio de sesión duplicado</div><div data-l10n-name="not-imported">(non importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión duplicados</div><div data-l10n-name="not-imported">(non importados)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erro</div> <div data-l10n-name="not-imported">(non importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Erros</div> <div data-l10n-name="not-imported">(non importados)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importar informe de resumo
