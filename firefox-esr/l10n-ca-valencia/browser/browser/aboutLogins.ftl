# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Inicis de sessió i contrasenyes

fxaccounts-sign-in-text = Accediu a les contrasenyes en tots els vostres dispositius
fxaccounts-sign-in-sync-button = Inicia la sessió per sincronitzar
fxaccounts-avatar-button =
    .title = Gestiona el compte

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Obri el menú
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importa d'un altre navegador…
about-logins-menu-menuitem-import-from-a-file = Importa d'un fitxer…
about-logins-menu-menuitem-export-logins = Exporta els inicis de sessió…
about-logins-menu-menuitem-remove-all-logins = Elimina tots els inicis de sessió…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opcions
       *[other] Preferències
    }
about-logins-menu-menuitem-help = Ajuda

## Login List

login-list =
    .aria-label = Inicis de sessió que coincideixen amb els criteris de cerca
login-list-count =
    { $count ->
        [one] { $count } inici de sessió
       *[other] { $count } inicis de sessió
    }
login-list-sort-label-text = Ordena per:
login-list-name-option = Nom (A-Z)
login-list-name-reverse-option = Nom (Z-A)
login-list-username-option = Nom d’usuari (A-Z)
login-list-username-reverse-option = Nom d’usuari (Z-A)
about-logins-login-list-alerts-option = Alertes
login-list-last-changed-option = Darrera modificació
login-list-last-used-option = Darrer ús
login-list-intro-title = No s'ha trobat cap inici de sessió
login-list-intro-description = Ací es mostren les contrasenyes que guardeu en el { -brand-product-name }.
about-logins-login-list-empty-search-title = No s'ha trobat cap inici de sessió
about-logins-login-list-empty-search-description = No hi ha cap resultat que coincidisca amb la cerca.
login-list-item-title-new-login = Inici de sessió nou
login-list-item-subtitle-new-login = Introduïu les credencials d'inici de sessió
login-list-item-subtitle-missing-username = (cap nom d'usuari)
about-logins-list-item-breach-icon =
    .title = Lloc web amb filtració de dades
about-logins-list-item-vulnerable-password-icon =
    .title = Contrasenya vulnerable
about-logins-list-section-breach = Llocs web amb filtracions de dades
about-logins-list-section-vulnerable = Contrasenyes vulnerables
about-logins-list-section-nothing = Cap alerta
about-logins-list-section-today = Hui
about-logins-list-section-yesterday = Ahir
about-logins-list-section-week = Darrers 7 dies

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Cerqueu els vostres inicis de sessió guardats? Activeu la sincronització o importeu-los.
about-logins-login-intro-heading-logged-in = No s'ha trobat cap inici de sessió sincronitzat.
login-intro-description = Si heu guardat els vostres inicis de sessió en el { -brand-product-name } des d'un altre dispositiu, esta és la manera de tindre-los també ací:
login-intro-instructions-fxa = Creeu un { -fxaccount-brand-name } o inicieu-hi la sessió des del dispositiu on teniu guardats els vostres inicis de sessió.
login-intro-instructions-fxa-settings = Aneu a Paràmetres > Sync > Activa la sincronització... Marqueu la casella de selecció «Inicis de sessió i contrasenyes».
login-intro-instructions-fxa-passwords-help = Visiteu l'<a data-l10n-name="passwords-help-link">assistència de contrasenyes</a> per a obtindre més ajuda.
about-logins-intro-browser-only-import = Si teniu inicis de sessió guardats en un altre navegador, podeu <a data-l10n-name="import-link">importar-los al { -brand-product-name }</a>.
about-logins-intro-import2 = Si els vostres inicis de sessió estan guardats fora del { -brand-product-name }, podeu <a data-l10n-name="import-browser-link">importar-los d'un altre navegador</a> o <a data-l10n-name="import-file-link">d'un fitxer</a>

## Login

login-item-new-login-title = Crea un inici de sessió
login-item-edit-button = Edita
about-logins-login-item-remove-button = Elimina
login-item-origin-label = Adreça del lloc web
login-item-tooltip-message = Assegureu-vos que coincidisca amb l'adreça exacta del lloc web on inicieu la sessió.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nom d'usuari
about-logins-login-item-username =
    .placeholder = (cap nom d'usuari)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = S'ha copiat
login-item-password-label = Contrasenya
login-item-password-reveal-checkbox =
    .aria-label = Mostra la contrasenya
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = S'ha copiat
login-item-save-changes-button = Guarda els canvis
login-item-save-new-button = Guarda
login-item-cancel-button = Cancel·la

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Per editar l'inici de sessió, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = editar l'inici de sessió guardat

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Per veure la contrasenya, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostrar la contrasenya guardada

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Per copiar la contrasenya, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar la contrasenya guardada

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Per exportar els inicis de sessió, introduïu les vostres credencials d'inici de sessió al Windows. Això ajuda a protegir la seguretat dels vostres comptes.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar els inicis de sessió i les contrasenyes guardats

## Primary Password notification

about-logins-primary-password-notification-message = Introduïu la contrasenya principal per veure els inicis de sessió i les contrasenyes guardats
master-password-reload-button =
    .label = Inicia la sessió
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Cancel·la
confirmation-dialog-dismiss-button =
    .title = Cancel·la

about-logins-confirm-remove-dialog-title = Voleu eliminar este inici de sessió?
confirm-delete-dialog-message = Esta acció no es pot desfer.
about-logins-confirm-remove-dialog-confirm-button = Elimina

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Elimina
        [one] Elimina
       *[other] Elimina-ho tot
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sí, elimina aquest inici de sessió
        [one] Sí, elimina aquest inici de sessió
       *[other] Sí, elimina aquests inicis de sessió
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Voleu eliminar { $count } inici de sessió
       *[other] Voleu eliminar { $count } inicis de sessió
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Això eliminarà l'inici de sessió que heu desat al { -brand-short-name } i les alertes de filtracions que es mostren aquí. Aquesta acció no es pot desfer.
        [one] Això eliminarà l'inici de sessió que heu desat al { -brand-short-name } i les alertes de filtracions que es mostren aquí. Aquesta acció no es pot desfer.
       *[other] Això eliminarà els inicis de sessió que heu desat al { -brand-short-name } i les alertes de filtracions que es mostren aquí. Aquesta acció no es pot desfer.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Voleu eliminar { $count } inici de sessió de tots els dispositius?
       *[other] Voleu eliminar tots els { $count } inicis de sessió de tots els dispositius?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Això eliminarà l'inici de sessió desat pel { -brand-short-name } en tots els dispositius sincronitzats amb el vostre { -fxaccount-brand-name }. També eliminarà les alertes de filtracions que apareixen aquí. Aquesta acció no es pot desfer.
        [one] Això eliminarà l'inici de sessió desat pel { -brand-short-name } en tots els dispositius sincronitzats amb el vostre { -fxaccount-brand-name }. També eliminarà les alertes de filtracions que apareixen aquí. Aquesta acció no es pot desfer.
       *[other] Això eliminarà tots els inicis de sessió desats pel { -brand-short-name } en tots els dispositius sincronitzats amb el vostre { -fxaccount-brand-name }. També eliminarà les alertes de filtracions que apareixen aquí. Aquesta acció no es pot desfer.
    }

##

about-logins-confirm-export-dialog-title = Exporta els inicis de sessió i contrasenyes
about-logins-confirm-export-dialog-message = Les contrasenyes es guardaran com a text llegible (per exemple, «malaC0ntr@senya»), de manera que qualsevol que puga obrir el fitxer exportat les podrà veure.
about-logins-confirm-export-dialog-confirm-button = Exporta…

about-logins-alert-import-title = Fi de la importació
about-logins-alert-import-message = Mostra un resum detallat de la importació

confirm-discard-changes-dialog-title = Voleu descartar els canvis no guardats?
confirm-discard-changes-dialog-message = Es perdran tots els canvis que no hàgeu guardat.
confirm-discard-changes-dialog-confirm-button = Descarta

## Breach Alert notification

about-logins-breach-alert-title = Filtració de dades del lloc web
breach-alert-text = S'han filtrat o robat contrasenyes d'este lloc web des de la darrera vegada que en vàreu actualitzar les vostres dades d'inici de sessió. Canvieu la contrasenya per protegir el vostre compte.
about-logins-breach-alert-date = Data de la filtració: { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vés a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Contrasenya vulnerable
about-logins-vulnerable-alert-text2 = Esta contrasenya s'ha utilitzat en un altre compte que probablement ha estat compromés. Reutilitzar credencials posa tots els vostres comptes en perill. Canvieu esta contrasenya.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vés a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Més informació

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Ja existeix una entrada per a { $loginTitle } amb este nom d'usuari. <a data-l10n-name="duplicate-link">Voleu anar a l'entrada existent?</a>

# This is a generic error message.
about-logins-error-message-default = S'ha produït un error en intentar guardar esta contrasenya.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exporta el fitxer d'inicis de sessió
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = inicis_sessio.csv
about-logins-export-file-picker-export-button = Exporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Fitxer CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importa el fitxer d'inicis de sessió
about-logins-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV (valors separats per comes)
       *[other] Fitxer CSV (valors separats per comes)
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV (valors separats per tabuladors)
       *[other] Fitxer TSV (valors separats per tabuladors)
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Fi de la importació
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Inicis de sessió nous afegits:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Inicis de sessió nous afegits:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Inicis de sessió existents actualitzats:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Inicis de sessió existents actualitzats:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Inicis de sessió duplicats:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no importat)</span>
       *[other] <span>Inicis de sessió duplicats:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no importats)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Errors:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no s'ha importat)</span>
       *[other] <span>Errors:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no s'han importat)</span>
    }
about-logins-import-dialog-done = Fet

about-logins-import-dialog-error-title = Error d'importació
about-logins-import-dialog-error-conflicting-values-title = Un inici de sessió conté diversos valors conflictius
about-logins-import-dialog-error-conflicting-values-description = Per exemple: diversos noms d'usuari, contrasenyes, URL, etc. per a un mateix inici de sessió.
about-logins-import-dialog-error-file-format-title = Problema del format de fitxer
about-logins-import-dialog-error-file-format-description = Falten les capçaleres de columna o són incorrectes. Assegureu-vos que el fitxer incloga columnes per al nom d'usuari, la contrasenya i l'URL.
about-logins-import-dialog-error-file-permission-title = No s’ha pogut llegir el fitxer
about-logins-import-dialog-error-file-permission-description = El { -brand-short-name } no té permís per llegir el fitxer. Proveu de canviar els permisos del fitxer.
about-logins-import-dialog-error-unable-to-read-title = No s’ha pogut analitzar el fitxer
about-logins-import-dialog-error-unable-to-read-description = Assegureu-vos que heu triat un fitxer CSV (valors separats per comes) o TSV (valors separats per tabuladors).
about-logins-import-dialog-error-no-logins-imported = No s'ha importat cap inici de sessió
about-logins-import-dialog-error-learn-more = Més informació
about-logins-import-dialog-error-try-import-again = Torna a provar d'importar…
about-logins-import-dialog-error-cancel = Cancel·la

about-logins-import-report-title = Resum de la importació
about-logins-import-report-description = Inici de sessió i contrasenyes importats en el { -brand-short-name }.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Fila { $number }
about-logins-import-report-row-description-no-change = Duplicat: Coincidència exacta amb un inici de sessió existent
about-logins-import-report-row-description-modified = Inici de sessió existent actualitzat
about-logins-import-report-row-description-added = Inici de sessió nou afegit
about-logins-import-report-row-description-error = Error: Falta un camp

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Error: Hi ha diversos valors per a { $field }
about-logins-import-report-row-description-error-missing-field = Error: Falta { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inicis de sessió nous afegits</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inicis de sessió existents actualitzats</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">inicis de sessió duplicats</div> <div data-l10n-name="not-imported">(no importats)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">errors</div> <div data-l10n-name="not-imported">(no importats)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Informe de resum de la importació
