# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Inicios de sesión y contraseñas
about-logins-login-filter =
    .placeholder = Buscar inicios de sesión
    .key = F
create-new-login-button =
    .title = Crear nuevo inicio de sesión
about-logins-page-title-name = Contraseñas
about-logins-login-filter2 =
    .placeholder = Buscar contraseñas
    .key = F
create-login-button =
    .title = Agregar contraseña
fxaccounts-sign-in-text = Obtenga sus contraseñas en sus otros dispositivos
fxaccounts-sign-in-sync-button = Iniciar sesión para sincronizar
fxaccounts-avatar-button =
    .title = Administrar cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar desde otro navegador…
about-logins-menu-menuitem-import-from-a-file = Importar desde un archivo…
about-logins-menu-menuitem-export-logins = Exportar inicios de sesión…
about-logins-menu-menuitem-remove-all-logins = Eliminar todos los inicios de sesión…
about-logins-menu-menuitem-export-logins2 = Exportar contraseñas…
about-logins-menu-menuitem-remove-all-logins2 = Eliminar todas las contraseñas…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencias
    }
about-logins-menu-menuitem-help = Ayuda

## Login List

login-list =
    .aria-label = Inicios de sesión que coinciden con la consulta de búsqueda
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } inicio de sesión
       *[other] { $count } inicios de sesión
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } ingreso
        [many] { $count } de { $total } ingresos
       *[other] { $count } de { $total } ingresos
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } contraseña
       *[other] { $count } contraseñas
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } de { $total } contraseña
       *[other] { $count } de { $total } contraseñas
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nombre (A-Z)
login-list-name-reverse-option = Nombre (Z-A)
login-list-username-option = Nombre de usuario (A-Z)
login-list-username-reverse-option = Nombre de usuario (Z-A)
about-logins-login-list-alerts-option = Alertas
login-list-last-changed-option = Última modificación
login-list-last-used-option = Usado por última vez
login-list-intro-title = No se encontraron inicios de sesión
login-list-intro-title2 = No se guardaron contraseñas
login-list-intro-description = Cuando guarde una contraseña en { -brand-product-name }, va a aparecer aquí.
about-logins-login-list-empty-search-title = No se encontraron inicios de sesión
about-logins-login-list-empty-search-title2 = No se encontraron contraseñas
about-logins-login-list-empty-search-description = No hay resultados que coincidan con su búsqueda.
login-list-item-title-new-login = Nuevo inicio de sesión
login-list-item-subtitle-new-login = Ingrese sus credenciales de inicio de sesión
login-list-item-title-new-login2 = Agregar contraseña
login-list-item-subtitle-missing-username = (sin nombre de usuario)
about-logins-list-item-breach-icon =
    .title = Sitio web filtrado
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable
about-logins-list-section-breach = Sitios web filtrados
about-logins-list-section-vulnerable = Contraseñas vulnerables
about-logins-list-section-nothing = Sin alerta
about-logins-list-section-today = Hoy
about-logins-list-section-yesterday = Ayer
about-logins-list-section-week = Últimos 7 días

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿Está buscando sus inicios de sesión guardados? Habilite la sincronización o impórtelos.
about-logins-login-intro-heading-logged-in = No se encontraron inicios de sesión sincronizados.
login-intro-description = Si guardó sus inicios de sesión en { -brand-product-name } en un dispositivo diferente, estos son los pasos a seguir para tenerlos aquí también:
login-intro-instructions-fxa = Cree o inicie sesión en su { -fxaccount-brand-name } en el dispositivo donde guardó sus inicios de sesión.
about-logins-login-intro-heading-message = Guarde las contraseñas en un lugar seguro
login-intro-description2 = Todas las contraseñas guardadas en { -brand-product-name } están cifradas. Además, estamos atentos a las filtraciones y le avisamos si está afectado. <a data-l10n-name="breach-alert-link">Conocer más</a>
login-intro-instructions-fxa2 = Cree o inicie sesión en su cuenta en el dispositivo donde guardó sus inicios de sesión
login-intro-instructions-fxa-settings = Ir a Ajustes > Sync > Activar la sincronización… Seleccionar la casilla Inicios de sesión y contraseñas.
login-intro-instructions-fxa-passwords-help = Visite la página de <a data-l10n-name="passwords-help-link">asistencia para contraseñas</a> para obtener más ayuda.
about-logins-intro-browser-only-import = Si sus inicios de sesión están guardados en otro navegador, puede <a data-l10n-name="import-link">importarlos a { -brand-product-name }</a>
about-logins-intro-import2 = Si sus inicios de sesión están guardados fuera de { -brand-product-name }, puede <a data-l10n-name="import-browser-link">importarlos desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>
about-logins-intro-import3 = Seleccione el botón del signo más que está arriba para agregar una contraseña ahora. También puede <a data-l10n-name="import-browser-link">importar contraseñas desde otro navegador</a> o <a data-l10n-name="import-file-link">desde un archivo</a>.

## Login

login-item-new-login-title = Crear nuevo inicio de sesión
# Header for adding a password
about-logins-login-item-new-login-title = Agregar contraseña
login-item-edit-button = Editar
about-logins-login-item-remove-button = Eliminar
login-item-origin-label = Dirección web
login-item-tooltip-message = Asegúrese de que esto coincida con la dirección exacta del sitio web en el que inicia la sesión.
about-logins-origin-tooltip2 = Ingrese la dirección completa y asegúrese de que coincida exactamente con la que usa para iniciar la sesión.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Asegúrese de guardar su contraseña actual para este sitio. Cambiar la contraseña acá no la cambia con { $webTitle }.
about-logins-add-password-tooltip = Asegúrese de guardar su contraseña actual para este sitio.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nombre de usuario
about-logins-login-item-username =
    .placeholder = (sin nombre de usuario)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copiado!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Mostrar contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copiada!
login-item-save-changes-button = Guardar cambios
about-logins-login-item-save-changes-button = Guardar
login-item-save-new-button = Guardar
login-item-cancel-button = Cancelar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creado
login-item-timeline-action-updated = Actualizado
login-item-timeline-action-used = Usado

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Para editar su inicio de sesión, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = edite el inicio de sesión guardado
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambiar la configuración de contraseñas
       *[other] { -brand-short-name } está intentando cambiar la configuración de contraseñas. Use el inicio de sesión del dispositivo para permitir esto.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Para editar su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = editar la contraseña guardada
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Para ver su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostrar la contraseña guardada
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Para copiar su contraseña, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copie la contraseña guardada
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Para exportar los inicios de sesión, ingrese las credenciales de inicio de Windows. Esto ayuda a proteger la seguridad de las cuentas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar inicios de sesión y contraseñas
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Para exportar las contraseñas, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar las contraseñas guardadas

## Primary Password notification

about-logins-primary-password-notification-message = Ingrese su contraseña maestra para ver los inicios de sesión y contraseñas guardados
master-password-reload-button =
    .label = Iniciar sesión
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Cancelar
confirmation-dialog-dismiss-button =
    .title = Cancelar
about-logins-confirm-remove-dialog-title = ¿Eliminar este inicio de sesión?
confirm-delete-dialog-message = Esta acción no puede deshacerse.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = ¿Eliminar la  contraseña?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = No puede deshacer esta acción.
about-logins-confirm-remove-dialog-confirm-button = Eliminar

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Eliminar
        [one] Eliminar todos
       *[other] Eliminar todos
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sí, eliminar este inicio de sesión
        [one] Sí, eliminar estos inicios de sesión
       *[other] Sí, eliminar estos inicios de sesión
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿Eliminar { $count } inicio de sesión?
       *[other] ¿Eliminar todos los { $count } inicios de sesión?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Esto eliminará el inicio de sesión que guardó con { -brand-short-name } y cualquier alerta de filtraciones que aparezca aquí. No podrá deshacer esta acción.
        [one] Esto eliminará los inicios de sesión  que guardó con { -brand-short-name } y cualquier alerta de filtraciones que aparezcan aquí. No podrá deshacer esta acción.
       *[other] Esto eliminará los inicios de sesión que guardó con { -brand-short-name } y cualquier alerta de filtraciones que aparezcan aquí. No podrá deshacer esta acción.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿Eliminar { $count } inicio de sesión de todos los dispositivos?
       *[other] ¿Eliminar todos los { $count } inicios de sesión de todos los dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Esto eliminará el inicio de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrá deshacer esta acción.
        [one] Esto eliminará todos los  inicios de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrá deshacer esta acción.
       *[other] Esto eliminará todos los inicios de sesión que guardó en { -brand-short-name } en todos los dispositivos sincronizados con su { -fxaccount-brand-name }. Esto también eliminará las alertas de filtraciones que aparecen aquí. No podrá deshacer esta acción.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sí, eliminar la contraseña
        [one] Sí, eliminar la contraseña
       *[other] Sí, eliminar las contraseñas
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña?
       *[other] ¿Eliminar todas las { $count } contraseñas?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
        [one] Esto eliminará la contraseña guardada en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
       *[other] Esto eliminará las contraseñas guardadas en { -brand-short-name } y cualquier alerta de filtración. No sé puede deshacer esta acción.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] ¿Eliminar { $count } contraseña de todos los dispositivos?
       *[other] ¿Eliminar todas las { $count } contraseñas de todos los dispositivos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Esto eliminará las contraseñas guardadas en { -brand-short-name } en todos sus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparece aquí. No se podrá deshacer esta acción.
        [one] Esto eliminará las contraseñas guardadas en { -brand-short-name } en todos sus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparece aquí. No se podrá deshacer esta acción.
       *[other] Esto eliminará todas las contraseñas guardadas en { -brand-short-name } en todos sus dispositivos sincronizados. Esto también eliminará cualquier alerta de filtración que aparece aquí. No se podrá deshacer esta acción.
    }

##

about-logins-confirm-export-dialog-title = Exportar inicios de sesión y contraseñas
about-logins-confirm-export-dialog-message = Sus contraseñas se guardarán como texto legible (por ejemplo, BadP@ssw0rd) para que cualquiera que pueda abrir el archivo exportado pueda verlas.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = Una nota sobre la exportación de contraseñas
about-logins-confirm-export-dialog-message2 = Al exportar, las contraseñas se guardan en un archivo con texto legible. Cuando haya terminado de usar el archivo, recomendamos eliminarlo para que otras personas que usen este dispositivo no puedan ver las contraseñas.
about-logins-confirm-export-dialog-confirm-button2 = Continuar con la exportación
about-logins-alert-import-title = Importación completa
about-logins-alert-import-message = Ver resumen detallado de la importación
confirm-discard-changes-dialog-title = ¿Descartar cambios no guardados?
confirm-discard-changes-dialog-message = Se van a perder todos los cambios no guardados.
confirm-discard-changes-dialog-confirm-button = Descartar

## Breach Alert notification

about-logins-breach-alert-title = Filtración del sitio web
breach-alert-text = Las contraseñas fueron filtradas o robadas de este sitio web desde la última vez que actualizó sus datos de inicio de sesión. Cambie su contraseña para proteger su cuenta.
about-logins-breach-alert-date = Está filtración se produjo el { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vaya a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña se usó para otra cuenta que probablemente sufrió una filtración de datos. Reutilizar credenciales pone en riesgo todas sus cuentas. Cambie esta contraseña.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vaya a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Conocer más

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ya hay una entrada para { $loginTitle } con ese nombre de usuario. <a data-l10n-name="duplicate-link"> ¿Quiere ir a esa entrada? </a>
# This is a generic error message.
about-logins-error-message-default = Se produjo un error al intentar guardar esta contraseña.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar archivo de inicios de sesión
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = inicios-de-sesion.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar contraseñas de { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = contraseñas.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar archivos de inicio de sesión
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importar contraseñas a { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Archivo CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Archivo TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importación completa
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Se agregaron nuevos inicios de sesión:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Se agregaron nuevos inicios de sesión:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Se actualizaron los inicios de sesión :</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Se actualizaron los inicios de sesión :</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Se encontraron inicios de sesión duplicados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Se encontraron inicios de sesión duplicados:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Se agregaron nuevas contraseñas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Se actualizaron entradas existentes:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Se encontraron entradas duplicadas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no se importaron)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importado)</span>
       *[other] <span>Errores:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no importados)</span>
    }
about-logins-import-dialog-done = Hecho
about-logins-import-dialog-error-title = Error de importación
about-logins-import-dialog-error-conflicting-values-title = Valores contradictorios múltiples para un inicio de sesión
about-logins-import-dialog-error-conflicting-values-description = Por ejemplo: múltiples nombres de usuario, contraseñas, URLs, etc. para un solo inicio de sesión.
about-logins-import-dialog-error-file-format-title = Problema de formato de archivo
about-logins-import-dialog-error-file-format-description = Cabeceras de columna incorrectas o faltantes. Asegúrese de que el archivo incluya columnas para nombre de usuario, contraseña y URL.
about-logins-import-dialog-error-file-permission-title = No se puede leer el archivo
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } no tiene permiso para leer el archivo. Intente cambiar los permisos del archivo.
about-logins-import-dialog-error-unable-to-read-title = No se puede analizar el archivo
about-logins-import-dialog-error-unable-to-read-description = Asegúrese de seleccionar un archivo CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No se importaron inicios de sesión
about-logins-import-dialog-error-learn-more = Conocer más
about-logins-import-dialog-error-try-import-again = Intente importar de nuevo…
about-logins-import-dialog-error-cancel = Cancelar
about-logins-import-report-title = Importar resumen
about-logins-import-report-description = Inicios de sesión y contraseñas importados a { -brand-short-name }.
about-logins-import-report-description2 = Contraseñas importadas a { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change = Duplicado: Coincidencia exacta con inicio de sesión existente
about-logins-import-report-row-description-modified = Inicio de sesión actual actualizado
about-logins-import-report-row-description-added = Se agregó nuevo inicio de sesión
about-logins-import-report-row-description-no-change2 = Duplicado: Coincidencia exacta con entrada existente
about-logins-import-report-row-description-modified2 = Entrada existente actualizada
about-logins-import-report-row-description-added2 = Nueva contraseña agregada
about-logins-import-report-row-description-error = Error: campo faltante

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: Valores múltiples para { $field }
about-logins-import-report-row-description-error-missing-field = Error: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Se agregaron nuevos inicios de sesión</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión actualizados</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión actualizados</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión duplicados</div> <div data-l10n-name="not-imported">(no importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Inicios de sesión duplicados</div> <div data-l10n-name="not-imported">(no importado)</div>
    }
about-logins-import-report-added2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Nuevas contraseñas agregadas</div>
    }
about-logins-import-report-modified2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entradas existentes actualizadas</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Entradas duplicadas</div> <div data-l10n-name="not-imported">(no se importaron)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importado)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Errores</div> <div data-l10n-name="not-imported">(no importado)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Importar informe de resumen
