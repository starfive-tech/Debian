# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Cuentes y contraseñes

# "Google Play" and "App Store" are both branding and should not be translated

fxaccounts-sign-in-text = Consigui les tos contraseñes n'otros preseos
fxaccounts-sign-in-sync-button = Aniciar sesión pa sincronizar
fxaccounts-avatar-button =
    .title = Xestionar la cuenta

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Abrir el menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar d'otru restolador…
about-logins-menu-menuitem-import-from-a-file = Importar d'un ficheru…
about-logins-menu-menuitem-export-logins = Esportar les cuentes…
about-logins-menu-menuitem-remove-all-logins = Quitar toles cuentes…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opciones
       *[other] Preferencies
    }
about-logins-menu-menuitem-help = Ayuda

## Login List

login-list =
    .aria-label = Cuentes que concasen cola consulta de busca
login-list-count =
    { $count ->
        [one] { $count } cuenta
       *[other] { $count } cuentes
    }
login-list-sort-label-text = Ordenar por:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
about-logins-login-list-alerts-option = Alertes
login-list-last-changed-option = Última modificación
login-list-last-used-option = Últimu usu
login-list-intro-title = Nun s'atoparon cuentes
login-list-intro-description = Equí van amosase les contraseñes cuando les guardes en { -brand-product-name }.
about-logins-login-list-empty-search-title = Nun s'atoparon cuentes
about-logins-login-list-empty-search-description = Nun hai resultaos que concasen cola busca.
login-list-item-title-new-login = Cuenta nueva
login-list-item-subtitle-new-login = Introduz los datos d'aniciu de sesión
login-list-item-subtitle-missing-username = (ensin nome d'usuariu)
about-logins-list-item-breach-icon =
    .title = Sitiu web arrampuñáu
about-logins-list-item-vulnerable-password-icon =
    .title = Contraseña vulnerable

## Introduction screen

about-logins-login-intro-heading-logged-out2 = ¿Busques les tos cuentes guardaes? Activa la sincronización pa importales.
about-logins-login-intro-heading-logged-in = Nun s'atoparon cuentes sincronizaes.
login-intro-description = Si guardesti les cuentes nel { -brand-product-name } d'otru preséu, esti ye'l mou de tenelos equí:
login-intro-instructions-fxa = Crea una { -fxaccount-brand-name } o anicia sesión nel preséu onde se guarden les tos cuentes
login-intro-instructions-fxa-settings = Vete p'Axustes > Sync > Activar la sincronización… Marca'l caxellu «Cuentes y contraseñes».
about-logins-intro-import2 = Si les tos cuentes tán guardaes fuera de { -brand-product-name }, pues <a data-l10n-name="import-browser-link">importales d'otru restolador</a> o <a data-l10n-name="import-file-link">d'un ficheru</a>

## Login

login-item-new-login-title = Creación d'una cuenta
login-item-edit-button = Editar
about-logins-login-item-remove-button = Quitar
login-item-origin-label = Direición del sitiu web
login-item-tooltip-message = Asegúrate que concasa cola direición del sitiu web onde anicies sesión.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome d'usuariu
about-logins-login-item-username =
    .placeholder = (ensin nome d'usuariu)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = ¡Copióse!
login-item-password-label = Contraseña
login-item-password-reveal-checkbox =
    .aria-label = Amosar la contraseña
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = ¡Copióse!
login-item-save-changes-button = Guardar los cambeos
login-item-save-new-button = Guardar
login-item-cancel-button = Encaboxar

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pa editar l'aniciu de sesión, introduz los datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar la cuenta guardada

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pa ver la contraseña, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = desvelar la contraseña guardada

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pa copiar la contraseña, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contraseña guardada

## Master Password notification

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pa esportar les cuentes, introduz los tos datos d'aniciu de sesión de Windows. Esto ayuda a protexer la seguranza de les tos cuentes.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esportar les cuentes y contraseñes guardaes

## Primary Password notification

about-logins-primary-password-notification-message = Introduz al contraseña primaria pa ver les cuentes y contraseñes guardaes
master-password-reload-button =
    .label = Aniciar sesión
    .accesskey = A

## Password Sync notification

## Dialogs

confirmation-dialog-cancel-button = Encaboxar
confirmation-dialog-dismiss-button =
    .title = Encaboxar

about-logins-confirm-remove-dialog-title = ¿Quitar esta cuenta?
confirm-delete-dialog-message = Esta aición nun pue desfacese.
about-logins-confirm-remove-dialog-confirm-button = Quitar

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Quitar
        [one] Quitar
       *[other] Quitar too
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sí, quitar esta cuenta
        [one] Sí, quitar esta cuenta
       *[other] Sí, quitar estes cuentes
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] ¿Quitar { $count } cuenta?
       *[other] ¿Quitar { $count } cuentes?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Esto va quitar la cuenta que guardares en { -brand-short-name } y cualesquier alerta d'arrampuñamientu qu'apaeza equí. Nun vas ser a desfacer esta aición.
        [one] Esto va quitar la cuenta que guardares en { -brand-short-name } y cualesquier alerta d'arrampuñamientu qu'apaeza equí. Nun vas ser a desfacer esta aición.
       *[other] Esto va quitar les cuentes que guardares en { -brand-short-name } y cualesquier alerta d'arrampuñamientu qu'apaeza equí. Nun vas ser a desfacer esta aición.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] ¿Quitar { $count } cuenta de tolos preseos?
       *[other] ¿Quitar { $count } cuentes de tolos preseos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Esto va quitar la cuenta que guardares nel { -brand-short-name } de tolos preseos sincronizaos cola to { -fxaccount-brand-name }. Tamién va quitar les alertes d'arrampuñamientu qu'apaezan equí. Nun vas ser a desfacer esta aición.
        [one] Esto va quitar la cuenta que guardares nel { -brand-short-name } de tolos preseos sincronizaos cola to { -fxaccount-brand-name }. Tamién va quitar les alertes d'arrampuñamientu qu'apaezan equí. Nun vas ser a desfacer esta aición.
       *[other] Esto va quitar les cuentes que guardares nel { -brand-short-name } de tolos preseos sincronizaos cola to { -fxaccount-brand-name }. Tamién va quitar les alertes d'arrampuñamientu qu'apaezan equí. Nun vas ser a desfacer esta aición.
    }

##

about-logins-confirm-export-dialog-title = Esportación de cuentes y contraseñes
about-logins-confirm-export-dialog-message = Les contraseñes van guardase como testu lleíble (por exemplu: C0ntR4s4ñ4M4l4), polo que tol mundu va poder abrir el ficheru esportáu y veles.
about-logins-confirm-export-dialog-confirm-button = Esportar…

about-logins-alert-import-title = Completóse la importación
about-logins-alert-import-message = Mira'l sumariu detalláu de la importación

confirm-discard-changes-dialog-title = ¿Escartar los cambeos ensin guardar?
confirm-discard-changes-dialog-message = Van perdese tolos cambeos ensin guardar.
confirm-discard-changes-dialog-confirm-button = Escartar

## Breach Alert notification

about-logins-breach-alert-title = Arrampuñamientu del sitiu web
breach-alert-text = Hebo un escape o robu de les contraseñes d'esti sitiu web dende la última vegada qu'anovesti los detalles d'aniciu de sesión. Camuda la contraseña pa protexer la cuenta.
about-logins-breach-alert-date = Esti arrampuñamientu asocedió'l { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Dir a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contraseña vulnerable
about-logins-vulnerable-alert-text2 = Esta contraseña usóse n'otra cuenta que probablemente tuviere nun arrampuñamientu de datos. Usar los mesmos datos en toles cuentes ponles en riesgu. Camuda esta contraseña.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Dir a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Lleer más

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Yá esiste una entrada pa «{ $loginTitle }» con esi nome d'usuariu. <a data-l10n-name="duplicate-link">¿Dir a la entrada esistente?</a>

# This is a generic error message.
about-logins-error-message-default = Asocedió un fallu al tentar de guardar esta contraseña.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportación del ficheru de cuentes
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = anicios_sesión.csv
about-logins-export-file-picker-export-button = Esportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Ficheru CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importación d'un ficheru de cuentes
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Ficheru CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Ficheru TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Completóse la importación
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Cuentes amestaes:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Cuentes amestaes:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Cuentes anovaes:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Cuentes anovaes:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Cuentes duplicaes:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun s'importó)</span>
       *[other] <span>Cuentes duplicaes:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(nun s'importaron)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nun s'importó)</span>
       *[other] <span>Fallos:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nun s'importaron)</span>
    }
about-logins-import-dialog-done = Fecho

about-logins-import-dialog-error-title = Fallu de la importación
about-logins-import-dialog-error-conflicting-values-title = Una cuenta tien dellos valores en conflictu
about-logins-import-dialog-error-conflicting-values-description = Por exemplu: nomes d'usuariu, contraseñes o URL múltiples pa una cuenta.
about-logins-import-dialog-error-file-format-title = Problemes col formatu del ficheru
about-logins-import-dialog-error-file-format-description = Falten les testeres de les columnes o son incorreutes. Asegúrate de que'l ficheru inclúi les columnes pal nome d'usuariu, la contraseña y la URL.
about-logins-import-dialog-error-file-permission-title = Nun ye posible lleer el ficheru
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nun tienes permisu pa lleer el ficheru. Prueba a camudar los sos permisos.
about-logins-import-dialog-error-unable-to-read-title = Nun ye posible analizar el ficheru
about-logins-import-dialog-error-unable-to-read-description = Asegúrate de qu'esbillesti un ficheru CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Nun s'importó nenguna cuenta
about-logins-import-dialog-error-learn-more = Lleer más
about-logins-import-dialog-error-cancel = Encaboxar

about-logins-import-report-title = Sumariu de la importación
about-logins-import-report-description = Cuentes y contraseñes importaes a { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Filera { $number }

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-missing-field = Fallu: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Cuenta nueva</div>
       *[other] <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details">Cuentes nueves</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cuenta anovada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Cuentes anovaes</div>
    }

## Logins import report page

about-logins-import-report-page-title = Informe del sumariu de la importación
