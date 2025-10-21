# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Infurmaziuns d'annunzia & pleds-clav
about-logins-login-filter =
    .placeholder = Tschertgar datas d'annunzia
    .key = F
create-new-login-button =
    .title = Crear novas datas d'annunzia
about-logins-page-title-name = Pleds-clav
about-logins-login-filter2 =
    .placeholder = Tschertgar en ils pleds-clav
    .key = F
create-login-button =
    .title = Agiuntar in pled-clav
fxaccounts-sign-in-text = Acceda a tes pleds-clav cun tut tes apparats
fxaccounts-sign-in-sync-button = S'annunziar per sincronisar
fxaccounts-avatar-button =
    .title = Administrar il conto

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Avrir il menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importar dad in auter navigatur…
about-logins-menu-menuitem-import-from-a-file = Importar dad ina datoteca…
about-logins-menu-menuitem-export-logins = Exportar infurmaziuns d'annunzia…
about-logins-menu-menuitem-remove-all-logins = Allontanar tut las datas d'annunzia…
about-logins-menu-menuitem-export-logins2 = Exportar ils pleds-clav…
about-logins-menu-menuitem-remove-all-logins2 = Allontanar tut ils pleds-clav…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Preferenzas
       *[other] Preferenzas
    }
about-logins-menu-menuitem-help = Agid

## Login List

login-list =
    .aria-label = Infurmaziuns d'annunzia tenor la tschertga
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } infurmaziun d'annunzia
       *[other] { $count } infurmaziuns d'annunzia
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } data d'annunzia dad { $total }
       *[other] { $count } datas d'annunzia da { $total }
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } pled-clav
       *[other] { $count } pleds-clav
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } dad { $total } pled-clav
       *[other] { $count } da { $total } pleds-clav
    }
login-list-sort-label-text = Zavrar tenor:
login-list-name-option = Num (A-Z)
login-list-name-reverse-option = Num (Z-A)
login-list-username-option = Num d'utilisader (A-Z)
login-list-username-reverse-option = Num d'utilisader (Z-A)
about-logins-login-list-alerts-option = Avertiments
login-list-last-changed-option = Ultima midada
login-list-last-used-option = Ultima utilisaziun
login-list-intro-title = Chattà naginas infurmaziuns d'annunzia
login-list-intro-title2 = Nagins pleds-clav memorisads
login-list-intro-description = Pleds-clav memorisads en { -brand-product-name } cumparan qua.
about-logins-login-list-empty-search-title = Chattà naginas infurmaziuns d'annunzia
about-logins-login-list-empty-search-title2 = Nagins pleds-clav chattads
about-logins-login-list-empty-search-description = I na dat nagins resultats che correspundan a tia tschertga.
login-list-item-title-new-login = Nova infurmaziun d'annunzia
login-list-item-subtitle-new-login = Endatescha tias infurmaziuns d'annunzia
login-list-item-title-new-login2 = Agiuntar in pled-clav
login-list-item-subtitle-missing-username = (nagin num d'utilisader)
about-logins-list-item-breach-icon =
    .title = Website che ha pers datas
about-logins-list-item-vulnerable-password-icon =
    .title = Pled-clav periclità
about-logins-list-section-breach = Websites che han pers datas
about-logins-list-section-vulnerable = Pleds-clav periclitads
about-logins-list-section-nothing = Nagin avertiment
about-logins-list-section-today = Oz
about-logins-list-section-yesterday = Ier
about-logins-list-section-week = Ultims 7 dis

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Tschertgas ti tias infurmaziuns d'annunzia memorisadas? Activescha la sincronisaziun u las importescha.
about-logins-login-intro-heading-logged-in = Chattà naginas infurmaziuns d'annunzia sincronisadas.
login-intro-description = Sche ti has memorisà tias infurmaziuns d'annunzia en { -brand-product-name } sin in auter apparat, vegns ti a savair qua co acceder ad ellas:
login-intro-instructions-fxa = Acceda al u creescha in { -fxaccount-brand-name(capitalization: "sentence") } cun l'apparat nua che las infurmaziuns d'annunzia èn memorisadas
about-logins-login-intro-heading-message = Memorisescha tes pleds-clav en in lieu segir
login-intro-description2 = Tut ils pleds-clav che ti memoriseschas en { -brand-product-name } èn criptads. En pli observain nus las sperditas da datas e t’avertin sche ti es pertutgà. <a data-l10n-name="breach-alert-link">Ulteriuras infurmaziuns</a>
login-intro-instructions-fxa2 = Creescha in conto u acceda a tes conto cun l'apparat sin il qual tias infurmaziuns d'annunzia èn memorisadas.
login-intro-instructions-fxa-settings = Acceder a Parameters > Sync > Activar la sincronisaziun… Activar la chaschetta da controlla Infurmaziuns d'annunzia e pleds-clav.
login-intro-instructions-fxa-passwords-help = Visita il <a data-l10n-name="passwords-help-link">support per pleds-clav</a> per ulteriur agid.
about-logins-intro-browser-only-import = En cas che las infurmaziuns d'annunzia èn memorisadas en in auter navigatur, èsi pussaivel da las <a data-l10n-name="import-link">importar en { -brand-product-name }</a>
about-logins-intro-import2 = Sche tias infurmaziuns d'annunzia èn memorisadas ordaifer { -brand-product-name }, pos ti <a data-l10n-name="import-browser-link">las importar dad in auter navigatur</a> u <a data-l10n-name="import-file-link">dad ina datoteca</a>
about-logins-intro-import3 = Tscherna il buttun cun il plus sutvart per agiuntar ussa in pled-clav. Ti pos era <a data-l10n-name="import-browser-link">importar pleds-clav dad in auter navigatur</a> u <a data-l10n-name="import-file-link">dad ina datoteca</a>.

## Login

login-item-new-login-title = Creescha ina nova infurmaziun d'annunzia
# Header for adding a password
about-logins-login-item-new-login-title = Agiuntar in pled-clav
login-item-edit-button = Modifitgar
about-logins-login-item-remove-button = Allontanar
login-item-origin-label = Adressa da la website
login-item-tooltip-message = Controllescha che quai correspunda exact a l'adressa da la website a la quala ti t'annunzias.
about-logins-origin-tooltip2 = Endatescha l'adressa cumpletta e fa la segira ch'ella correspunda exactamain a l'adressa da la quala ti t'annunzias.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Fa la segira che ti memoriseschas tes pled-clav actual per questa website. Cun midar qua il pled-clav na sa mida il pled-clav da { $webTitle } betg.
about-logins-add-password-tooltip = Fa la segira che ti memoriseschas tes pled-clav actual per questa website.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Num d'utilisader
about-logins-login-item-username =
    .placeholder = (nagin num d'utilisader)
login-item-copy-username-button-text = Copiar
login-item-copied-username-button-text = Copià!
login-item-password-label = Pled-clav
login-item-password-reveal-checkbox =
    .aria-label = Mussar il pled-clav
login-item-copy-password-button-text = Copiar
login-item-copied-password-button-text = Copià!
login-item-save-changes-button = Memorisar las midadas
about-logins-login-item-save-changes-button = Memorisar
login-item-save-new-button = Memorisar
login-item-cancel-button = Interrumper

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creà
login-item-timeline-action-updated = Actualisà
login-item-timeline-action-used = Utilisà

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Per modifitgar tia infurmaziun d'annunzia, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modifitgar l'infurmaziun d'annunzia memorisada
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] midar ils parameters per pleds-clav
       *[other] { -brand-short-name } emprova da midar ils parameters per pleds-clav. Cun l’annunzia da l’apparat pos ti permetter quai.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Per modifitgar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modifitgar il pled-clav memorisà
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Per mussar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mussar il pled-clav memorisà
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Per copiar tes pled-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiar il pled-clav memorisà
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Per exportar tias infurmaziuns d'annunzia, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = exportar las infurmaziuns d'annunzia memorisadas ed ils pleds-clav
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Per exportar tes pleds-clav, endatescha tias datas d'annunzia per Windows. Quai gida a garantir la segirezza da tes contos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = exportar ils pleds-clav memorisads

## Primary Password notification

about-logins-primary-password-notification-message = Per plaschair endatar tes pled-clav universal per vesair las infurmaziuns d'annunzia memorisadas & ils pleds-clav
master-password-reload-button =
    .label = Annunzia
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Interrumper
confirmation-dialog-dismiss-button =
    .title = Interrumper
about-logins-confirm-remove-dialog-title = Allontanar questas infurmaziuns d'annunzia?
confirm-delete-dialog-message = Questa acziun na po betg vegnir revocada.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Allontanar il pled-clav?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = I n'è betg pussaivel da revocar questa acziun.
about-logins-confirm-remove-dialog-confirm-button = Allontanar

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Allontanar
        [one] Allontanar tut
       *[other] Allontanar tut
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Gea, allontanar questa data d'annunzia
       *[other] Gea, allontanar questas datas d'annunzia
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Allontanar { $count } data d'annunzia?
       *[other] Allontanar { $count } datas d'annunzia?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Uschia vegn allontanà la data d'annunzia che ti has memorisà en { -brand-short-name } e tut ils avertiments da sperditas da datas che cumparan qua. Ti na vegns betg a pudair revocar questa acziun.
       *[other] Uschia vegnan allontanadas las datas d'annunzia che ti has memorisà en { -brand-short-name } e tut ils avertiments da sperditas da datas che cumparan qua. Ti na vegns betg a pudair revocar questa acziun.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Allontanar { $count } data d'annunzia da tut ils apparats?
       *[other] Allontanar { $count } datas d'annunzia da tut ils apparats?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Uschia vegn allontanada la data d'annunzia che ti has memorisà en { -brand-short-name } sin tut ils apparats sincronisads cun il { -fxaccount-brand-name }. Era avertiments da sperditas da datas che cumparan qua vegnan allontanadas. Ti na vegns betg a pudair revocar questa acziun.
       *[other] Uschia vegnan allontanadas tut las datas d'annunzia che ti has memorisà en { -brand-short-name } sin tut ils apparats sincronisads cun il { -fxaccount-brand-name }. Era avertiments da sperditas da datas che cumparan qua vegnan allontanadas. Ti na vegns betg a pudair revocar questa acziun.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Gea, allontanar il pled-clav
       *[other] Gea, allontanar ils pleds-clav
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Allontanar { $count } pled-clav?
       *[other] Allontanar ils { $count } pleds-clav?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Uschia vegn allontanà il pled-clav memorisà en { -brand-short-name } e tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
       *[other] Uschia vegnan allontanads ils pleds-clav memorisads en { -brand-short-name } e tut ils avertiments da sperditas da datas. Questa acziun na po betg vegnir revocada.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Allontanar { $count } pled-clav da tut ils apparats?
       *[other] Allontanar ils { $count } pleds-clav da tut ils apparats?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Uschia vegn allontanà il pled-clav memorisà en { -brand-short-name } sin tut tes apparats sincronisads. Era avertiments da sperditas da datas che cumparan qua vegnan allontanadas. Ti na pos betg revocar questa acziun.
       *[other] Uschia vegnan allontanads ils pleds-clav memorisads en { -brand-short-name } sin tut tes apparats sincronisads. Era avertiments da sperditas da datas che cumparan qua vegnan allontanadas. Ti na pos betg revocar questa acziun.
    }

##

about-logins-confirm-export-dialog-title = Exportar infurmaziuns d'annunzia e pleds-clav
about-logins-confirm-export-dialog-message = Tes pleds-clav vegnan memorisads sco text legibel (p.ex. «M@lPledc1av»), uschia che mintgin che po avrir la datoteca exportada als po vesair.
about-logins-confirm-export-dialog-confirm-button = Exportar…
about-logins-confirm-export-dialog-title2 = In avis en connex cun l’export da pleds-clav
about-logins-confirm-export-dialog-message2 =
    Sche ti exporteschas tes pleds-clav, vegnan els memorisads en ina datoteca da text senza criptadi.
    Sche ti na dovras betg pli la datoteca, ta recumandain nus da la stizzar per che autras persunas che dovran quest apparat, na vesian betg tes pleds-clav.
about-logins-confirm-export-dialog-confirm-button2 = Cuntinuar cun l’export
about-logins-alert-import-title = L'import è cumplet
about-logins-alert-import-message = Mussar ina resumaziun detagliada da l'import
confirm-discard-changes-dialog-title = Ignorar las modificaziuns betg memorisadas?
confirm-discard-changes-dialog-message = Tut las modificaziuns betg memorisadas van a perder.
confirm-discard-changes-dialog-confirm-button = Ignorar

## Breach Alert notification

about-logins-breach-alert-title = Website ha pers datas
breach-alert-text = Ils pleds-clav da questa website èn stads visibels publicamain u èn vegnids engulads dapi l'ultima actualisaziun da las infurmaziuns d'annunzia. Mida tes pled-clav per proteger tes conto.
about-logins-breach-alert-date = Questa perdita da datas è capitada ils { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Acceder a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Pled-clav periclità
about-logins-vulnerable-alert-text2 = Quest pled-clav è vegnì utilisà per in auter conto pertutgà dad ina sperdita da datas. La reutilisaziun da pleds-clav periclitescha tut tes contos. Mida quest pled-clav.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Acceder { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ulteriuras infurmaziuns

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Igl exista gia ina endataziun per { $loginTitle } cun quest num d'utilisader. <a data-l10n-name="duplicate-link">Ir a l'endataziun existenta?</a>
# This is a generic error message.
about-logins-error-message-default = Ina errur è succedida durant l'emprova da memorisar quest pled-clav.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Exportar la datoteca da las infurmaziuns d'annunzia
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = datas-annunzia.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Exportar pleds-clav da { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = pleds-clav.csv
about-logins-export-file-picker-export-button = Exportar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importar ina datoteca cun infurmaziuns d'annunzia
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Import da pleds-clav en { -brand-short-name }
about-logins-import-file-picker-import-button = Importar
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] Datoteca CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] Datoteca TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = L'import è cumplet
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Novas infurmaziuns d'annunzia agiuntadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Infurmaziuns d'annunzia existentas actualisadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Duplicats dad infurmaziuns d'annunzia:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(betg importà)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
       *[other] <span>Novs pleds-clav agiuntads:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
       *[other] <span>Endataziuns existentas actualisadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
       *[other] <span>Endataziuns duplitgadas chattadas:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(betg importà)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Errurs:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(betg importà)</span>
    }
about-logins-import-dialog-done = Finì
about-logins-import-dialog-error-title = Errur d'import
about-logins-import-dialog-error-conflicting-values-title = Pliras valurs divergentas per ina annunzia
about-logins-import-dialog-error-conflicting-values-description = Per exempel: plirs nums d'utilisader, pleds-clav, URLs etc. per ina annunzia.
about-logins-import-dialog-error-file-format-title = Errur dal format da datoteca
about-logins-import-dialog-error-file-format-description = Chaus da colonna nuncorrects u absents. T'atschertescha che las datotecas cuntegnan colonnas per il num d'utilisader, pled-clav ed URL.
about-logins-import-dialog-error-file-permission-title = Impussibel da leger la datoteca
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } na dispona betg dals dretgs necessaris per leger la datoteca. Emprova da midar las permissiuns da la datoteca.
about-logins-import-dialog-error-unable-to-read-title = Impussibel dad elavurar la datoteca
about-logins-import-dialog-error-unable-to-read-description = Controllescha che ti has tschernì ina datoteca CSV u TSV.
about-logins-import-dialog-error-no-logins-imported = N'importà naginas datas d'annunzia
about-logins-import-dialog-error-learn-more = Ulteriuras infurmaziuns
about-logins-import-dialog-error-try-import-again = Reempruvar dad importar…
about-logins-import-dialog-error-cancel = Interrumper
about-logins-import-report-title = Resumaziun da l'import
about-logins-import-report-description = Annunzias e pleds-clav importads en { -brand-short-name }.
about-logins-import-report-description2 = Pleds-clav importads en { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Lingia { $number }
about-logins-import-report-row-description-no-change = Duplicat: Correspundenza exacta dad ina annunzia existenta
about-logins-import-report-row-description-modified = Actualisà ina annunzia existenta
about-logins-import-report-row-description-added = Agiuntà ina nova annunzia
about-logins-import-report-row-description-no-change2 = Duplicat: Correspundenza exacta dad ina endataziun existenta
about-logins-import-report-row-description-modified2 = Actualisà ina endataziun existenta
about-logins-import-report-row-description-added2 = Agiuntà in nov pled-clav
about-logins-import-report-row-description-error = Errur: champ che manca

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Errur: pliras valurs per { $field }
about-logins-import-report-row-description-error-missing-field = Errur: il champ { $field } manca

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">annunzias novas agiuntadas</div>
    }
about-logins-import-report-modified =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">annunzias existentas actualisadas</div>
    }
about-logins-import-report-no-change =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">duplicats dad annunzias</div> <div data-l10n-name="not-imported">(betg importà)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nov pled-clav agiuntà</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">novs pleds-clav agiuntads</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">endataziun existenta actualisada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">endataziuns existentas actualisadas</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">endataziun duplitgada</div> <div data-l10n-name="not-imported">(betg importada)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">endataziuns duplitgadas</div> <div data-l10n-name="not-imported">(betg importadas)</div>
    }
about-logins-import-report-error =
    { $count ->
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">errurs</div> <div data-l10n-name="not-imported">(betg importà)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Rapport da l'import
