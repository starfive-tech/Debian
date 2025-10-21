# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenziâls e Passwords
about-logins-login-filter =
    .placeholder = Cîr tes credenziâls
    .key = F
create-new-login-button =
    .title = Cree gnove credenziâl
about-logins-page-title-name = Passwords
about-logins-login-filter2 =
    .placeholder = Cîr tes passwords
    .key = F
create-login-button =
    .title = Zonte password
fxaccounts-sign-in-text = Torne a cjatâ lis tôs passwords sui tiei altris dispositîfs
fxaccounts-sign-in-sync-button = Jentre par sincronizâ
fxaccounts-avatar-button =
    .title = Gjestìs account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Vierç menù
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Impuarte di un altri navigadôr…
about-logins-menu-menuitem-import-from-a-file = Impuarte di un file…
about-logins-menu-menuitem-export-logins = Espuarte credenziâls…
about-logins-menu-menuitem-remove-all-logins = Gjave dutis lis credenziâls…
about-logins-menu-menuitem-export-logins2 = Espuarte passwords…
about-logins-menu-menuitem-remove-all-logins2 = Gjave dutis lis passwords…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opzions
       *[other] Preferencis
    }
about-logins-menu-menuitem-help = Jutori

## Login List

login-list =
    .aria-label = Credenziâls corispondentis ae ricercje
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } credenziâl
       *[other] { $count } credenziâls
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } di { $total } credenziâl
       *[other] { $count } di { $total } credenziâls
    }
# Variables
#   $count (number) - Number of logins
login-list-count2 =
    { $count ->
        [one] { $count } password
       *[other] { $count } passwords
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 =
    { $total ->
        [one] { $count } di { $total } password
       *[other] { $count } di { $total } passwords
    }
login-list-sort-label-text = Ordene par:
login-list-name-option = Non (A-Z)
login-list-name-reverse-option = Non (Z-A)
login-list-username-option = Non utent (A-Z)
login-list-username-reverse-option = Non utent (Z-A)
about-logins-login-list-alerts-option = Alertis
login-list-last-changed-option = Ultime modificade
login-list-last-used-option = Ultime doprade
login-list-intro-title = Nissune credenziâl cjatade
login-list-intro-title2 = Nissune password salvade
login-list-intro-description = Cuant che tu salvis une password in { -brand-product-name }, ti vignarà fûr achì.
about-logins-login-list-empty-search-title = Nissune credenziâl cjatade
about-logins-login-list-empty-search-title2 = Nissune password cjatade
about-logins-login-list-empty-search-description = No si à nissun risultât corispondent ai criteris de tô ricercje.
login-list-item-title-new-login = Gnove credenziâl
login-list-item-subtitle-new-login = Inserìs la credenziâl di acès
login-list-item-title-new-login2 = Zonte password
login-list-item-subtitle-missing-username = (nissun non utent)
about-logins-list-item-breach-icon =
    .title = Sît web comprometût
about-logins-list-item-vulnerable-password-icon =
    .title = Password debile
about-logins-list-section-breach = Sîts web comprometûts
about-logins-list-section-vulnerable = Passwords vulnerabilis
about-logins-list-section-nothing = Nissune alerte
about-logins-list-section-today = Vuê
about-logins-list-section-yesterday = Îr
about-logins-list-section-week = Ultins 7 dîs

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Stâstu cirint lis tôs credenziâls salvadis? Ative la sincronizazion o impuartilis.
about-logins-login-intro-heading-logged-in = Nissune credenziâl sincronizade cjatade.
login-intro-description = Se tu âs salvât lis tôs credenziâls su { -brand-product-name } suntun altri dispositîf, chi al spieghe cemût otignîlis achì:
login-intro-instructions-fxa = Cree o jentre sul to { -fxaccount-brand-name } sul dispositîf dulà che tu âs salvadis lis tôs credenziâls.
about-logins-login-intro-heading-message = Salve lis tôs passwords intun puest sigûr
login-intro-description2 = Dutis lis passwords che tu salvis in { -brand-product-name } a vegnin cifradis. Sore, o tignìn di voli lis violazions di dâts e ti visìn se tu sês stât cjapât dentri. <a data-l10n-name="breach-alert-link">Scuvierç di plui</a>
login-intro-instructions-fxa2 = Cree o jentre tal to account sul dispositîf dulà che tu âs salvât lis tôs credenziâls.
login-intro-instructions-fxa-settings = Va su Impostazions > Sincronizazion > Ative la sincronizazion… e selezione la casele Credenziâls e passwords.
login-intro-instructions-fxa-passwords-help = Visite il <a data-l10n-name="passwords-help-link">supuart pes password</a> par vê plui jutori.
about-logins-intro-browser-only-import = Se lis tôs credenziâls di acès a son salvadis intun altri navigadôr, tu puedis <a data-l10n-name="import-link">impuartâlis in { -brand-product-name } </a>
about-logins-intro-import2 = Se lis tôs credenziâls a son stadis salvadis fûr di { -brand-product-name }, tu puedis <a data-l10n-name="import-browser-link">impuartâlis di un altri navigadôr</a> opûr <a data-l10n-name="import-file-link">di un file</a>
about-logins-intro-import3 = Selezione il boton cul simbul “+” par zontâ une password. Tu puedis ancje <a data-l10n-name="import-browser-link">impuartâ lis passwords di un altri navigadôr</a> o <a data-l10n-name="import-file-link">di un file</a>.

## Login

login-item-new-login-title = Cree gnove credenziâl
# Header for adding a password
about-logins-login-item-new-login-title = Zonte password
login-item-edit-button = Modifiche
about-logins-login-item-remove-button = Gjave
login-item-origin-label = Direzion sît web
login-item-tooltip-message = Siguriti che cheste e corispuindi ae direzion esate dal sît web dulà che tu stâs jentrant.
about-logins-origin-tooltip2 = Inserìs la direzion complete e controle che e corispuindi in mût esat cun chê doprade pal acès.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Siguriti di salvâ la password atuâl par chest sît. La modifiche de password achì no cambiarà chê in { $webTitle }.
about-logins-add-password-tooltip = Siguriti di salvâ la password atuâl par chest sît.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Non utent
about-logins-login-item-username =
    .placeholder = (nissun non utent)
login-item-copy-username-button-text = Copie
login-item-copied-username-button-text = Copiât!
login-item-password-label = Password
login-item-password-reveal-checkbox =
    .aria-label = Mostre password
login-item-copy-password-button-text = Copie
login-item-copied-password-button-text = Copiât!
login-item-save-changes-button = Salve modifichis
about-logins-login-item-save-changes-button = Salve
login-item-save-new-button = Salve
login-item-cancel-button = Anule

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creade
login-item-timeline-action-updated = Inzornade
login-item-timeline-action-used = Doprade

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Par modificâ la tô credenziâl, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modificâ lis credenziâls salvadis
# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message =
    { PLATFORM() ->
        [macos] cambiâ lis impostazions pes passwords
       *[other] { -brand-short-name } al sta cirint di modificâ lis impostazions pes passwords. Par permeti cheste operazion, conferme l’acès al dispositîf.
    }
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Par modificâ la password, inserìs lis credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modificâ la password salvade
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Par visualizâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = rivelâ la password salvade
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Par copiâ la tô password, inserìs lis tôs credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei accounts.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiâ la password salvade
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Par espuartâ lis tôs credenziâls, inserìs lis credenziâls di acès di Windows. Chest al jude a protezi la sigurece dai tiei account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = espuartâ lis credenziâls e lis passwords salvadis
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Par espuartâ lis passwords, inserìs lis tôs credenziâls di acès a Windows. Chest al jude a garantî la sigurece dai tiei accounts.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = espuartâ lis passwords salvadis

## Primary Password notification

about-logins-primary-password-notification-message = Par plasê inserìs la tô password primarie par visualizâ lis passwords e lis credenziâls salvadis
master-password-reload-button =
    .label = Jentre
    .accesskey = J

## Dialogs

confirmation-dialog-cancel-button = Anule
confirmation-dialog-dismiss-button =
    .title = Anule
about-logins-confirm-remove-dialog-title = Gjavâ cheste credenziâl?
confirm-delete-dialog-message = No si pues tornâ indaûr di cheste azion.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Gjavâ la password?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Nol sarà pussibil tornâ indaûr di cheste azion.
about-logins-confirm-remove-dialog-confirm-button = Gjave

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Gjave
        [one] Gjave
       *[other] Gjave dutis
    }
about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] Sì, gjave cheste credenziâl
        [one] Sì, gjave cheste credenziâl
       *[other] Sì, gjave chestis credenziâls
    }
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Gjavâ { $count } credenziâl?
       *[other] Gjavâ dutis e { $count } lis credenziâls?
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] Chest al gjavarà la credenziâl salvade su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
        [one] Chest al gjavarà la credenziâl salvade su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
       *[other] Chest al gjavarà lis credenziâls salvadis su { -brand-short-name } e ducj i relatîfs avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
    }
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Gjavâ { $count } credenziâl di ducj i dispositîfs?
       *[other] Gjavâ dutis e { $count } lis credenziâls di ducj i dispositîfs?
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] Chest al gjavarà la credenziâl salvade su { -brand-short-name } su ducj i dispositîfs sincronizâts cul to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
        [one] Chest al gjavarà la credenziâl salvade su { -brand-short-name } su ducj i dispositîfs sincronizâts cul to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
       *[other] Chest al gjavarà dutis lis credenziâls salvadis su { -brand-short-name } su ducj i dispositîfs sincronizâts cul to { -fxaccount-brand-name }. Chest al gjavarà ancje i avîs di violazion. No tu podarâs tornâ indaûr di cheste azion.
    }
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sì, gjave la password
        [one] Sì, gjave la password
       *[other] Sì, gjave lis passwords
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Gjavâ { $count } password?
       *[other] Gjavâ dutis e { $count } lis passwords?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Cheste operazion e gjavarà la password salvade su { -brand-short-name } e ducj i avîs di violazions. Nol sarà pussibil tornâ indaûr di cheste azion.
        [one] Cheste operazion e gjavarà la password salvade su { -brand-short-name } e ducj i avîs di violazions. Nol sarà pussibil tornâ indaûr di cheste azion.
       *[other] Cheste operazion e gjavarà lis passwords salvadis su { -brand-short-name } e ducj i avîs di violazions. Nol sarà pussibil tornâ indaûr di cheste azion.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Gjavâ { $count } password su ducj i dispositîfs?
       *[other] Gjavâ dutis e { $count } lis passwords su ducj i dispositîfs?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Cheste operazion e gjavarà la password salvade in { -brand-short-name } su ducj i dispositîfs sincronizâts. A vignaran gjavâts ancje ducj i avîs di violazions che a vegnin fûr achì. Nol sarà pussibil tornâ indaûr di cheste azion.
        [one] Cheste operazion e gjavarà la password salvade in { -brand-short-name } su ducj i dispositîfs sincronizâts. A vignaran gjavâts ancje ducj i avîs di violazions che a vegnin fûr achì. Nol sarà pussibil tornâ indaûr di cheste azion.
       *[other] Cheste operazion e gjavarà dutis lis passwords salvadis in { -brand-short-name } su ducj i dispositîfs sincronizâts. A vignaran gjavâts ancje ducj i avîs di violazions che a vegnin fûr achì. Nol sarà pussibil tornâ indaûr di cheste azion.
    }

##

about-logins-confirm-export-dialog-title = Espuarte credenziâls e passwords
about-logins-confirm-export-dialog-message = Si salvarà lis tôs passwords tant che test leibil (p.e. BadP@ssw0rd) si che duncje chei che a puedin vierzilu a rivaran a viodilis.
about-logins-confirm-export-dialog-confirm-button = Espuarte…
about-logins-confirm-export-dialog-title2 = Une note relative ae esportazion di passwords
about-logins-confirm-export-dialog-message2 =
    Il procès di esportazion al salve lis passwords suntun file cun test che si rive a lei.
    Ti conseìn di eliminâ il file dopo che tu lu âs doprât, in mût di impedî a altris personis, che a doprin chest dispositîf, di viodi lis tôs passwords.
about-logins-confirm-export-dialog-confirm-button2 = Continue cu la esportazion
about-logins-alert-import-title = Importazion completade
about-logins-alert-import-message = Viôt la sintesi detaiade de importazion
confirm-discard-changes-dialog-title = Scartâ lis modifichis no salvadis?
confirm-discard-changes-dialog-message = Dutis lis modifichis che no son stadis salvadis a laran pierdudis.
confirm-discard-changes-dialog-confirm-button = Scarte

## Breach Alert notification

about-logins-breach-alert-title = Violazion dal sît web
breach-alert-text = Dal ultin inzornament dai tiei detais di acès, lis passwords di chest sît web a son stadis pandudis o freadis. Cambie la tô password par protezi il to account.
about-logins-breach-alert-date = Cheste violazion e je capitade ai { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Va su { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Password vulnerabile
about-logins-vulnerable-alert-text2 = Cheste password e je stade doprade suntun altri account che cun probabilitât al è stât cjapât dentri intune violazion di dâts. Tornâ a doprâ lis credenziâls al met a risi ducj i tiei accounts. Cambie cheste password.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Va su { $hostname }
about-logins-vulnerable-alert-learn-more-link = Plui informazions

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = E esist za une vôs par { $loginTitle } cun chel non utent. <a data-l10n-name="duplicate-link">Lâ ae vôs esistente?</a>
# This is a generic error message.
about-logins-error-message-default = Al è capitât un erôr intant che si cirive di salvâ cheste password.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportazion file des credenziâls
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credenziâls.csv
# Title of the file picker dialog
about-logins-export-file-picker-title2 = Espuarte passwords di { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename2 = passwords.csv
about-logins-export-file-picker-export-button = Espuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importazion file des credenziâls
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Impuarte passwords su { -brand-short-name }
about-logins-import-file-picker-import-button = Impuarte
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Document CSV
       *[other] File CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] Document TSV
       *[other] File TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = Importazion completade
about-logins-import-dialog-items-added =
    { $count ->
       *[other] <span>Gnovis credenziâls zontadis:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified =
    { $count ->
       *[other] <span>Credenziâls esistentis inzornadis:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change =
    { $count ->
       *[other] <span>Cjatadis credenziâls doplis::</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartadis)</span>
    }
about-logins-import-dialog-items-added2 =
    { $count ->
        [one] <span>Gnovis passwords zontadis:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Gnovis passwords zontadis:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-modified2 =
    { $count ->
        [one] <span>Elements inzornâts:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>Elements inzornâts:</span> <span data-l10n-name="count">{ $count }</span>
    }
about-logins-import-dialog-items-no-change2 =
    { $count ->
        [one] <span>Elements doplis:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartât)</span>
       *[other] <span>Elements doplis:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartâts)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
       *[other] <span>Erôrs:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(no impuartadis)</span>
    }
about-logins-import-dialog-done = Fat
about-logins-import-dialog-error-title = Erôr di importazion
about-logins-import-dialog-error-conflicting-values-title = Plui valôrs in conflit par une credenziâl
about-logins-import-dialog-error-conflicting-values-description = Par esempli: multiplis nons utents, passwords, URLs e v. i. par une sole credenziâl.
about-logins-import-dialog-error-file-format-title = Probleme di formât file
about-logins-import-dialog-error-file-format-description = A mancjin, o no son justis, lis Intestazions di colone. Siguriti che il file al includi lis colonis pal non utent, pe password e pal URL.
about-logins-import-dialog-error-file-permission-title = Impussibil lei il file
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } nol à il permès par lei il file. Prove a cambiâ i permès dal file.
about-logins-import-dialog-error-unable-to-read-title = Impussibil analizâ il file
about-logins-import-dialog-error-unable-to-read-description = Siguriti di selezionâ un file CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = No je stade impuartade nissune credenziâl
about-logins-import-dialog-error-learn-more = Plui informazions
about-logins-import-dialog-error-try-import-again = Prove torne a impuartâ…
about-logins-import-dialog-error-cancel = Anule
about-logins-import-report-title = Sintesi di importazion
about-logins-import-report-description = Credenziâls e passwords impuartadis su { -brand-short-name }.
about-logins-import-report-description2 = Passwords impuartadis su { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Rie { $number }
about-logins-import-report-row-description-no-change = Dopli: coincidence esate des credenziâls esistentis
about-logins-import-report-row-description-modified = Credenziâls esistentis inzornadis
about-logins-import-report-row-description-added = Zontadis gnovis credenziâls
about-logins-import-report-row-description-no-change2 = Doplis: corispondence esate di un element esistent
about-logins-import-report-row-description-modified2 = Element esistent inzornât
about-logins-import-report-row-description-added2 = Gnove password zontade
about-logins-import-report-row-description-error = Erôr: al mancje un cjamp

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Erôr: plui valôrs par { $field }
about-logins-import-report-row-description-error-missing-field = Erôr: al mancje { $field }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnove credenziâl zontade</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnovis credenziâls zontadis</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziâl esistente inzornade</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziâls esistentis inzornadis</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">dopli di credenziâl</div> <div data-l10n-name="not-imported">(no impuartât)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">doplis di credenziâls</div> <div data-l10n-name="not-imported">(no impuartâts)</div>
    }
about-logins-import-report-added2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnove password zontade</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">gnovis passwords zontadis</div>
    }
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">element esistent inzornât</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elements esistents inzornats</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">element dopli</div> <div data-l10n-name="not-imported">(no impuartât)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elements doplis</div> <div data-l10n-name="not-imported">(no impuartâts)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erôr</div> <div data-l10n-name="not-imported">(no impuartât)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">erôrs</div> <div data-l10n-name="not-imported">(no impuartâts)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Impuarte rapuart di sintesi
