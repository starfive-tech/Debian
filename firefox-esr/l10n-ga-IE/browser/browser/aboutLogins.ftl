# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Focail Fhaire

fxaccounts-sign-in-text = Faigh do chuid focal faire ar ghléasanna eile
fxaccounts-avatar-button =
    .title = Bainistigh an cuntas

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Oscail an roghchlár
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Roghanna
       *[other] Sainroghanna
    }
about-logins-menu-menuitem-help = Cabhair

## Login List

login-list =
    .aria-label = Suímh a mheaitseálann an t-iarratas cuardaigh
login-list-sort-label-text = Sórtáil de réir:
login-list-name-option = Ainm (A-Z)
login-list-name-reverse-option = Ainm (Z-A)
login-list-last-changed-option = Athraithe
login-list-last-used-option = Úsáidte
login-list-intro-title = Níor aimsíodh aon fhocal faire
login-list-intro-description = Nuair a shábhálann tú focal faire in { -brand-product-name }, feicfidh tú anseo é.
about-logins-login-list-empty-search-title = Níor aimsíodh aon fhocal faire
about-logins-login-list-empty-search-description = Gan torthaí.
login-list-item-title-new-login = Focal Faire Nua
login-list-item-subtitle-new-login = Cuir isteach d'ainm úsáideora agus focal faire
login-list-item-subtitle-missing-username = (gan ainm úsáideora)
about-logins-list-item-breach-icon =
    .title = Suíomh gréasáin sáraithe
about-logins-list-section-today = Inniu
about-logins-list-section-yesterday = Inné
about-logins-list-section-week = An 7 lá anuas

## Introduction screen


## Login

login-item-new-login-title = Cruthaigh Logáil Isteach Nua
login-item-edit-button = Eagar
about-logins-login-item-remove-button = Bain
login-item-origin-label = Seoladh an tSuímh Ghréasáin
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Ainm úsáideora
about-logins-login-item-username =
    .placeholder = (gan ainm úsáideora)
login-item-copy-username-button-text = Cóipeáil
login-item-copied-username-button-text = Cóipeáladh é!
login-item-password-label = Focal Faire
login-item-password-reveal-checkbox =
    .aria-label = Taispeáin an focal faire
login-item-copy-password-button-text = Cóipeáil
login-item-copied-password-button-text = Cóipeáladh é!
login-item-save-changes-button = Sábháil na hAthruithe
login-item-save-new-button = Sábháil
login-item-cancel-button = Cealaigh

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.


## Primary Password notification

master-password-reload-button =
    .label = Logáil isteach
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = Cealaigh
confirmation-dialog-dismiss-button =
    .title = Cealaigh

about-logins-confirm-remove-dialog-title = Bain an Focal Faire seo?
confirm-delete-dialog-message = Ní féidir an gníomh seo a chur ar ceal.
about-logins-confirm-remove-dialog-confirm-button = Bain

## Variables
##   $count (number) - Number of items

##

about-logins-confirm-export-dialog-confirm-button = Easpórtáil…

confirm-discard-changes-dialog-confirm-button = Cuileáil

## Breach Alert notification


## Vulnerable Password notification

about-logins-vulnerable-alert-learn-more-link = Tuilleadh eolais

## Error Messages

# This is a generic error message.
about-logins-error-message-default = Tharla earráid agus an focal faire seo á shábháil.

## Login Export Dialog

about-logins-export-file-picker-export-button = Easpórtáil

## Login Import Dialog

# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Cáipéis CSV
       *[other] Comhad CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Cáipéis TSV
       *[other] Comhad TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-error-cancel = Cealaigh

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

