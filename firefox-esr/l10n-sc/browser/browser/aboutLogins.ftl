# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credentziales e craes
about-logins-login-filter =
    .placeholder = Chirca credentziales
    .key = F
create-new-login-button =
    .title = Crea credentziale noas
about-logins-page-title-name = Craes
about-logins-login-filter2 =
    .placeholder = Chirca craes
    .key = F
create-login-button =
    .title = Agiunghe crae
fxaccounts-sign-in-text = Otene is craes tuas pro is àteros dispositivos tuos
fxaccounts-sign-in-sync-button = Identìfica·ti a Sync
fxaccounts-avatar-button =
    .title = Gesti su contu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Aberi su menù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importa dae un'àteru navigadore...
about-logins-menu-menuitem-import-from-a-file = Importa dae un'archìviu...
about-logins-menu-menuitem-export-logins = Esporta credentziales...
about-logins-menu-menuitem-remove-all-logins = Boga·nche totu is credentziales...
about-logins-menu-menuitem-export-logins2 = Esporta craes…
about-logins-menu-menuitem-remove-all-logins2 = Boga totu is craes…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Optziones
       *[other] Preferèntzias
    }
about-logins-menu-menuitem-help = Agiudu

## Login List

login-list =
    .aria-label = Credentziales chi cointzident cun is critèrios de chirca
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } credentziale
       *[other] { $count } credentziales
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } de { $total } credentziale
       *[other] { $count } de { $total } credentziales
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } crae
       *[other] { $count } craes
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } crae de { $total }
       *[other] { $count } craes de { $total }
    }
login-list-sort-label-text = Assenta dae:
login-list-name-option = Nòmine (A-Z)
login-list-name-reverse-option = Nòmine (Z-A)
login-list-username-option = Nòmine utente (A-Z)
login-list-username-reverse-option = Nòmine utente (Z-A)
about-logins-login-list-alerts-option = Avisos
login-list-last-changed-option = Ùrtima modìfica
login-list-last-used-option = Ùrtimu impreu
login-list-intro-title = Credentziales no agatadas
login-list-intro-title2 = Nissuna crae sarvada
login-list-intro-description = Cando sarvas una crae in { -brand-product-name }, at a aparèssere inoghe.
about-logins-login-list-empty-search-title = Credentziales no agatadas
about-logins-login-list-empty-search-title2 = Nissuna crae agatada
about-logins-login-list-empty-search-description = Non b'at resurtados chi currispondent a sa chirca tua.
login-list-item-title-new-login = Credentziale noa
login-list-item-subtitle-new-login = Inserta is credentziales de atzessu tuas
login-list-item-title-new-login2 = Agiunghe crae
login-list-item-subtitle-missing-username = (nissunu nòmine utente)
about-logins-list-item-breach-icon =
    .title = Situ web vìtima de violatzione de datos
about-logins-list-item-vulnerable-password-icon =
    .title = Crae non segura
about-logins-list-section-breach = Sitos web vìtima de violatzione de datos
about-logins-list-section-vulnerable = Craes non seguras
about-logins-list-section-nothing = Nissunu avisu
about-logins-list-section-today = Oe
about-logins-list-section-yesterday = Erisero
about-logins-list-section-week = Ùrtimas 7 dies

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Ses chirchende is credentziales tuas sarvadas? Ativa sa sincronizatzione o importa·ddas.
about-logins-login-intro-heading-logged-in = Nissuna credentziale sincronizada agatada.
login-intro-description = Si as sarvadu is credentziales tuas in { -brand-product-name } dae un'àteru dispositivu, ddas podes otènnere aici:
login-intro-instructions-fxa = Crea o atzede a su { -fxaccount-brand-name } tuo in su dispositivu in ue sunt sarvadas is credentziales.
about-logins-login-intro-heading-message = Sarva is craes tuas in logu seguru
login-intro-description2 = Totu is craes chi sarvas in { -brand-product-name } sunt tzifradas. In prus, chircamus puntos dèbiles e ti naramus si ti pertocant. <a data-l10n-name="breach-alert-link">Impara de prus</a>
login-intro-instructions-fxa2 = Crea unu contu o identìfica·ti in su dispositivu in ue is atzessos tuos sunt sarvados.
login-intro-instructions-fxa-settings = Bae a Cunfiguratzione > Sincroniza > Ativa sincronizatzione... Seletziona sa casella «Credentziales e craes».
login-intro-instructions-fxa-passwords-help = Bìsita s'<a data-l10n-name="passwords-help-link">assistèntzia pro is craes</a> pro àteru agiudu.
about-logins-intro-browser-only-import = Si is credentziales tuas sunt sarvadas in un'àteru navigadore, ddas podes <a data-l10n-name="import-link">importare a { -brand-product-name }</a>
about-logins-intro-import2 = Si is credentziales tuas sunt sarvadas a foras de { -brand-product-name }, ddas podes <a data-l10n-name="import-browser-link">importare dae un'àteru navigadore</a> o <a data-l10n-name="import-file-link">dae un'archìviu</a>
about-logins-intro-import3 = Sèbera su sinnu "prus" in artu pro agiùnghere una crae. Podes fintzas <a data-l10n-name="import-browser-link">importare craes dae un'àteru navigadore</a> o <a data-l10n-name="import-file-link">dae un'archìviu</a>.

## Login

login-item-new-login-title = Crea credentziales noas
# Header for adding a password
about-logins-login-item-new-login-title = Agiunghe crae
login-item-edit-button = Modìfica
about-logins-login-item-remove-button = Boga
login-item-origin-label = Indiritzu de su situ
login-item-tooltip-message = Assegura·ti chi cointzidet cun s'indiritzu esatu de su situ a su chi atzedes.
about-logins-origin-tooltip2 = Inserta s’indiritzu cumpletu e assegura·ti chi currispondat a su chi as impreadu pro t’identificare.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Assegura·ti de sarvare sa crae tua pro custu situ. Sa modìfica de sa crae in custa pàgina no at a modificare sa crae in { $webTitle }.
about-logins-add-password-tooltip = Assegura·ti de sarvare sa crae tua pro custu situ.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nòmine utente
about-logins-login-item-username =
    .placeholder = (nissunu nòmine utente)
login-item-copy-username-button-text = Còpia
login-item-copied-username-button-text = Copiadu!
login-item-password-label = Crae
login-item-password-reveal-checkbox =
    .aria-label = Ammustra crae
login-item-copy-password-button-text = Còpia
login-item-copied-password-button-text = Copiadu!
login-item-save-changes-button = Sarva is modìficas
about-logins-login-item-save-changes-button = Sarva
login-item-save-new-button = Sarva
login-item-cancel-button = Annulla

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creada
login-item-timeline-action-updated = Atualizada
login-item-timeline-action-used = Impreada

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Pro modificare is credentziales, inserta cussas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modìfica sa credentziale sarvada
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] modìfica sa cunfiguratzione de is craes
       *[other] { -brand-short-name } est proende a modificare is cunfiguratziones de is craes. Imprea s'identificatzione de su dispositivu tuo pro ddu permìtere.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win =
    Pro cambiare sa crae tua, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modìfica sa crae sarvada
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Pro bìdere sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = ammustra sa crae sarvada
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Pro copiare sa crae tua, inserta is credentziales tuas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = còpia sa crae sarvada
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Pro esportare is credentziales tuas, inserta cussas de Windows. Custu agiudat a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esporta credentziales e craes sarvadas
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win =
    Pro esportare is craes tuas, inserta is credentziales de atzessu a Windows.
    Custu at a agiudare a amparare sa seguresa de is contos tuos.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = esporta is craes sarvadas

## Primary Password notification

about-logins-primary-password-notification-message = Inserta sa crae printzipale pro bìdere is credentziales e is craes sarvadas
master-password-reload-button =
    .label = Atzede
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annulla
confirmation-dialog-dismiss-button =
    .title = Annulla
about-logins-confirm-remove-dialog-title = Boles bogare custa credentziale?
confirm-delete-dialog-message = Custa atzione no dda podes annullare.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Boles bogare sa crae?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Custa atzione non podet èssere annullada.
about-logins-confirm-remove-dialog-confirm-button = Boga

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] 1
        [one] Boga
       *[other] Boga·nche totu
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] 1
        [one] Eja, boga·nche custa credentziale
       *[other] Eja, boga·nche custas credentziales
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Boles bogare { $count } credentziale?
       *[other] Boles bogare totu is { $count } credentziales?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Custu at a bogare sa credentziale chi as sarvadu in { -brand-short-name } e puru totu is avisos subra de is violatziones chi aparessent inoghe. No as a pòdere annullare custa atzione.
        [one] Custu at a bogare sa credentziale chi as sarvadu in { -brand-short-name } e puru totu is avisos subra de is violatziones chi aparessent inoghe. No as a pòdere annullare custa atzione.
       *[other] Custu at a bogare totu is credentziales chi as sarvadu in { -brand-short-name } e puru totu is avisos subra de is violatziones chi aparessent inoghe. No as a pòdere annullare custa atzione.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Boles bogare { $count } credentziale dae totu is dispositivos?
       *[other] Boles bogare totu is { $count } credentziales dae totu is dispositivos?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Custu at bogare is credentziales chi as sarvadu in { -brand-short-name } in totu is dispositivos sincronizados cun su contu de { -fxaccount-brand-name }. Custu nch'at a bogare puru is avisos subra de is violatziones chi aparessent inoghe. No as a pòdere annullare custa atzione.
       *[other] Custu at bogare totu is credentziales chi as sarvadu in { -brand-short-name } in totu is dispositivos sincronizados cun su contu de { -fxaccount-brand-name }. Custu nch'at a bogare puru is avisos subra de is violatziones chi aparessent inoghe. No as a pòdere annullare custa atzione.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Eja, boga sa crae
        [one] Eja, boga sa crae
       *[other] Eja, boga is craes
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Boles bogare { $count } crae?
       *[other] Boles bogare totu is { $count } craes?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Custu at a bogare sa crae sarvada in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
        [one] Custu at a bogare sa crae sarvada in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
       *[other] Custu at a bogare is craes sarvadas in { -brand-short-name } e totu is avisos de debilesa. Custa operatzione non podet èssere annullada.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Boles bogare { $count } crae dae totu is dispositivos?
       *[other] Boles bogare totu is { $count } craes dae totu is dispositivos?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Custu nch’at a bogare sa crae sarvada in { -brand-short-name } dae totu is dispositivos tuos sincronizados. Custu at a bogare fintzas totu is avisos de debilesa chi aparent inoghe. No as a pòdere annullare custa atzione.
        [one] Custu nch’at a bogare sa crae sarvada in { -brand-short-name } dae totu is dispositivos tuos sincronizados. Custu at a bogare fintzas totu is avisos de debilesa chi aparent inoghe. No as a pòdere annullare custa atzione.
       *[other] Custu nch’at a bogare is craes sarvadas in { -brand-short-name } dae totu is dispositivos tuos sincronizados. Custu at a bogare fintzas totu is avisos de debilesa chi aparent inoghe. No as a pòdere annullare custa atzione.
    }

##

about-logins-confirm-export-dialog-title = Esporta credentziales e craes
about-logins-confirm-export-dialog-message = Is craes tuas ant a èssere sarvadas comente testu leghìbile (comente «Cr@eN0Segura»), duncas chie si siat abèrgiat s'archìviu esportadu ddas at a pòdere bìdere.
about-logins-confirm-export-dialog-confirm-button = Esporta...
about-logins-confirm-export-dialog-title2 = Avisu in contu de s’esportatzione de craes
about-logins-confirm-export-dialog-message2 =
    Cando ddas esportas, is craes tuas sunt sarvadas in un’archìviu cun cuntenutu atzessìbile.
    Cando as finidu de impreare s’archìviu, ti cussigiamus de ddu cantzellare, a manera chi, si àteros impreant custu dispositivu, no ant a bìdere is craes tuas.
about-logins-confirm-export-dialog-confirm-button2 = Sighi a esportare
about-logins-alert-import-title = Importatzione cumpletada
about-logins-alert-import-message = Visualiza su resumu detalliadu de s'importatzione
confirm-discard-changes-dialog-title = Boles iscartare is modìficas non sarvadas?
confirm-discard-changes-dialog-message = S'ant a pèrdere totu is modìficas non sarvadas.
confirm-discard-changes-dialog-confirm-button = Iscarta

## Breach Alert notification

about-logins-breach-alert-title = Violatzione de su situ
breach-alert-text = Is craes de custu situ sunt istadas furadas o isparghinadas s'ùrtima borta chi as atualizadu is credentziales. Muda sa crae pro amparare su contu tuo.
about-logins-breach-alert-date = Custa violatzione est acontèssida su { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Bae a { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Crae non segura
about-logins-vulnerable-alert-text2 = Custa crae est istada impreada in un'àteru contu mancari cumpromìtidu in una violatzione de datos. Torrare a impreare is credentziales est perigulosu pro is contos tuos. Muda custa crae.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Bae a { $hostname }
about-logins-vulnerable-alert-learn-more-link = Àteras informatziones

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = Esistet giai un'intrada pro { $loginTitle } cun custu nòmine de utente. <a data-l10n-name="duplicate-link">Boles andare a cussa intrada?</a>
# This is a generic error message.
about-logins-error-message-default = Faddina in su sarvamentu de custa crae.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esporta s'archìviu de credentziales
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credentziales.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Esporta is craes dae { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = craes.csv
about-logins-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importa archìviu de credentziales
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importa is craes in { -brand-short-name }
about-logins-import-file-picker-import-button = Importa
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documentu CSV
       *[other] Archìviu CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Documentu TSV
       *[other] Archìviu TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importatzione cumpletada
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>Credentziale noa agiunta:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Credentziales noas agiuntas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>Credentziale esistente atualizada:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Credentziales esistentes atualizadas:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>Credentziale duplicada agatada:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no importada)</span>
       *[other] <span>Credentziales duplicadas agatadas:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(no importadas)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Crae noa agiunta:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Craes noas agiuntas:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Elementu atualizadu:</span><span data-l10n-name="count">{ $count }</span>
       *[other] <span>Elementos atualizados:</span><span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Intradas duplicadas agatadas:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nissuna importatzione)</span>
       *[other] <span>Intradas duplicadas agatadas:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nissuna importatzione)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>Faddina:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nissuna importatzione)</span>
       *[other] <span>Faddinas:</span> <span data-l10n-name="count">{ $count }</span><span data-l10n-name="meta">(nissuna importatzione)</span>
    }
about-logins-import-dialog-done = Fatu
about-logins-import-dialog-error-title = Faddina in s'importatzione
about-logins-import-dialog-error-conflicting-values-title = Prus valores in cunflitu pro una credentziale ispetzìfica
about-logins-import-dialog-error-conflicting-values-description = Pro esempru: prus nòmines utentes, craes, URL, etc. pro una credentziale ispetzìfica.
about-logins-import-dialog-error-file-format-title = Problema de formatu de s'archìviu
about-logins-import-dialog-error-file-format-description = Is intestatziones de colunna ammancant o no sunt curretas. Assegura·ti chi s'archìviu includet colunnas pro su nòmine utente, sa crae e s'URL.
about-logins-import-dialog-error-file-permission-title = Impossìbile lèghere s'archìviu
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } non tenet permissu pro lèghere s'archìviu. Proa a modificare is permissos de s'archìviu.
about-logins-import-dialog-error-unable-to-read-title = Impossìbile analizare s'archìviu
about-logins-import-dialog-error-unable-to-read-description = Assegura·ti chi as seberadu un'archìviu CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Nissuna credentziale importada
about-logins-import-dialog-error-learn-more = Àteras informatziones
about-logins-import-dialog-error-try-import-again = Torra a proare s'importatzione...
about-logins-import-dialog-error-cancel = Annulla
about-logins-import-report-title = Resumu de s'importatzione
about-logins-import-report-description = Credentziales e craes importadas a { -brand-short-name }.
about-logins-import-report-description2 = Craes importadas in { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Lìnia { $number }
about-logins-import-report-row-description-no-change = Duplicadu: cointzidèntzia esata de una credentziale esistente
about-logins-import-report-row-description-modified = Credentziale esistente atualizada
about-logins-import-report-row-description-added = Credentziale noa agiunta
about-logins-import-report-row-description-no-change2 = Elementu dòpiu: currispondet a unu chi esistit giai
about-logins-import-report-row-description-modified2 = Elementu atualizadu
about-logins-import-report-row-description-added2 = Agiunta una crae noa
about-logins-import-report-row-description-error = Faddina: ammancat unu campu

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Faddina: prus valores pro { $field }
about-logins-import-report-row-description-error-missing-field = Faddina: ammancat { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziale noa agiunta</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziales noas agiuntas</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziale esistente atualizada</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziales esistentes atualizadas</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziale duplicada</div> <div data-l10n-name="not-imported">(nissuna importatzione)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Credentziales duplicadas</div> <div data-l10n-name="not-imported">(nissuna importatzione)</div>
    }
about-logins-import-report-added2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Craes noas agiuntas</div>
about-logins-import-report-modified2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elementos atualizados</div>
about-logins-import-report-no-change2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Intradas duplicadas</div> <div data-l10n-name="not-imported">(no importadas)</div>
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Faddina</div> <div data-l10n-name="not-imported">(nissuna importatzione)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">Faddinas</div> <div data-l10n-name="not-imported">(nissuna importatzione)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Informe de su resumu de s'importatzione
