# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Login e Poule segrete
about-logins-login-filter =
    .placeholder = Çerca inti login
    .key = F
create-new-login-button =
    .title = Crea neuvo login
fxaccounts-sign-in-text = Treuva torna e teu poule segrête in sci âtri dispoxitivi
fxaccounts-sign-in-sync-button = Acedi a sync
fxaccounts-avatar-button =
    .title = Gestisci conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Arvi menû
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Inportâ da un atro navegatô…
about-logins-menu-menuitem-import-from-a-file = Inpòrta da 'n schedaio…
about-logins-menu-menuitem-export-logins = Espòrta acessi…
about-logins-menu-menuitem-remove-all-logins = Scancella tutti i acessi
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferense
       *[other] Inpostaçioin
    }
about-logins-menu-menuitem-help = Agiutto

## Login List

login-list =
    .aria-label = Acessi corispondenti a-a riçerca
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } acesso
       *[other] { $count } acessi
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } login
       *[other] { $count } de { $total } login
    }
login-list-sort-label-text = Ordina pe:
login-list-name-option = Nommi (A-Z)
login-list-name-reverse-option = Nommi (Z-A)
login-list-username-option = Nomme utente (A-Z)
login-list-username-reverse-option = Nomme utente (Z-A)
about-logins-login-list-alerts-option = Alarmi
login-list-last-changed-option = Urtimo cangiamento
login-list-last-used-option = Urtima vòtta
login-list-intro-title = Nisciun acesso trovou
login-list-intro-description = E poule segrête sarvæ in { -brand-product-name } saian mostræ chi.
about-logins-login-list-empty-search-title = Nisciun acesso trovou
about-logins-login-list-empty-search-description = No gh'é exiti da teu riçerca
login-list-item-title-new-login = Nuovo login
login-list-item-subtitle-new-login = Scrivi e teu credensiali
login-list-item-subtitle-missing-username = (nisciun nomme utente)
about-logins-list-item-breach-icon =
    .title = Scito ch'o viola i dæti
about-logins-list-item-vulnerable-password-icon =
    .title = Poula segreta vulnerabile
about-logins-list-section-breach = Scito con violaçioin
about-logins-list-section-vulnerable = Poula segreta vulnerabile
about-logins-list-section-nothing = Nisciun avizo
about-logins-list-section-today = Ancheu
about-logins-list-section-yesterday = Vei
about-logins-list-section-week = Urtimi 7 giorni

## Introduction screen

about-logins-login-intro-heading-logged-in = Nisciun bagon scincronizou trovou.

## Login

login-item-new-login-title = Crea neuvo acesso
login-item-edit-button = Cangia
about-logins-login-item-remove-button = Scancella
login-item-origin-label = Indirisso
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nomme utente
about-logins-login-item-username =
    .placeholder = (nisciun nomme utente)
login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiou!
login-item-password-label = Poula segreta
login-item-password-reveal-checkbox =
    .aria-label = Mostra poula segreta
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiou!
login-item-save-changes-button = Sarva cangiamenti
login-item-save-new-button = Sarva
login-item-cancel-button = Anulla

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

login-item-timeline-action-created = Creou
login-item-timeline-action-used = Deuviou

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = cangia l'acesso sarvou
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostra e poule segrete
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = còpia a poula segretta sarvâ
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = espòrta acesci e poule segrette

## Primary Password notification

master-password-reload-button =
    .label = Intra
    .accesskey = I

## Dialogs

confirmation-dialog-cancel-button = Anulla
confirmation-dialog-dismiss-button =
    .title = Anulla
about-logins-confirm-remove-dialog-title = Scancelâ st'acesso?
confirm-delete-dialog-message = St'açion a no peu ese anula.
about-logins-confirm-remove-dialog-confirm-button = Scancella

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Scancella
        [one] Scancella
       *[other] Scancella tutto
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Scì, scancella st’acesso
        [one] Scì, scancella st’acesso
       *[other] Scì, scancella sti accessi
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Scancella { $count } acesso?
       *[other] Scancella tutti { $count } i acessi?
    }

##

about-logins-confirm-export-dialog-title = Espòrta acessi e poule segrete
about-logins-confirm-export-dialog-confirm-button = Espòrta…
about-logins-alert-import-title = Inportaçion terminâ
confirm-discard-changes-dialog-confirm-button = Ignòra

## Breach Alert notification

about-logins-breach-alert-title = Violaçion de scito web
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Vànni a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Poula segreta vulnerabile
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Vànni a { $hostname }

## Error Messages


## Login Export Dialog

# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = acesci.csv
about-logins-export-file-picker-export-button = Espòrta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Schedaio CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Inpòrta file de acesso
about-logins-import-file-picker-import-button = Inpòrta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] Schedaio CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documento TSV
       *[other] Schedaio TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Inportaçion terminâ
about-logins-import-dialog-error-file-permission-title = No ariescio a lêze o schedaio
about-logins-import-dialog-error-unable-to-read-title = No ariescio a elaborâ o schedaio
about-logins-import-dialog-error-unable-to-read-description = Asegûate de seleçionâ 'n schedaio CSV ò TSV
about-logins-import-dialog-error-learn-more = Pe saveine de ciù
about-logins-import-dialog-error-cancel = Anulla
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Linia { $number }
about-logins-import-report-row-description-error = Erô: Manca 'n canpo

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erô: Gh'é tanti valoî pe { $field }
about-logins-import-report-row-description-error-missing-field = Erô: Manca { $field }

##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

