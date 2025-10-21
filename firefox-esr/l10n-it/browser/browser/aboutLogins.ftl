# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = Credenziali e password
about-logins-login-filter =
    .placeholder = Cerca nelle credenziali
    .key = F
create-new-login-button =
    .title = Inserisci nuove credenziali
about-logins-page-title-name = Password
about-logins-login-filter2 =
    .placeholder = Cerca nelle password
    .key = F
create-login-button =
    .title = Aggiungi password
fxaccounts-sign-in-text = Ritrova le tue password su tutti i tuoi dispositivi
fxaccounts-sign-in-sync-button = Accedi per sincronizzare
fxaccounts-avatar-button =
    .title = Gestisci account

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Apri menu
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = Importa da un altro browser…
about-logins-menu-menuitem-import-from-a-file = Importa da file…
about-logins-menu-menuitem-export-logins = Esporta credenziali…
about-logins-menu-menuitem-export-logins2 = Esporta password…
about-logins-menu-menuitem-remove-all-logins = Rimuovi tutte le credenziali…
# Item that appears when the user clicks the ⋯  menu
about-logins-menu-menuitem-remove-all-logins2 = Elimina tutte le password…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Opzioni
       *[other] Preferenze
    }
about-logins-menu-menuitem-help = Supporto

## Login List

login-list =
    .aria-label = Credenziali corrispondenti ai criteri di ricerca
# Variables
#   $count (number) - Number of logins
login-list-count = { $count } credenziali
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count = { $count } di { $total } credenziali
# Variables
#   $count (number) - Number of logins
login-list-count2 = { $count } password
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count2 = { $count } di { $total } password
login-list-sort-label-text = Ordina per:
login-list-name-option = Nome (A-Z)
login-list-name-reverse-option = Nome (Z-A)
login-list-username-option = Nome utente (A-Z)
login-list-username-reverse-option = Nome utente (Z-A)
about-logins-login-list-alerts-option = Avvisi
login-list-last-changed-option = Ultima modifica
login-list-last-used-option = Ultimo utilizzo
login-list-intro-title = Credenziali non trovate
login-list-intro-title2 = Nessuna password salvata
login-list-intro-description = Le password salvate in { -brand-product-name } verranno visualizzate qui.
about-logins-login-list-empty-search-title = Credenziali non trovate
about-logins-login-list-empty-search-title2 = Nessuna password trovata
about-logins-login-list-empty-search-description = Non ci sono risultati corrispondenti ai criteri di ricerca inseriti.
login-list-item-title-new-login = Nuove credenziali
login-list-item-subtitle-new-login = Inserisci le credenziali di accesso
login-list-item-title-new-login2 = Aggiungi password
login-list-item-subtitle-missing-username = (nessun nome utente)
about-logins-list-item-breach-icon =
    .title = Sito web coinvolto in violazioni di dati
about-logins-list-item-vulnerable-password-icon =
    .title = Password vulnerabile
about-logins-list-section-breach = Siti con violazioni
about-logins-list-section-vulnerable = Password vulnerabili
about-logins-list-section-nothing = Nessun avviso
about-logins-list-section-today = Oggi
about-logins-list-section-yesterday = Ieri
about-logins-list-section-week = Ultimi 7 giorni

## Introduction screen

about-logins-login-intro-heading-logged-out2 = Stai cercando le credenziali che hai salvato? Attiva la sincronizzazione o importale.
about-logins-login-intro-heading-logged-in = Credenziali sincronizzate non trovate.
login-intro-description = Se le credenziali sono salvate in { -brand-product-name } su un altro dispositivo, ecco come renderle disponibili qui:

about-logins-login-intro-heading-message = Salva le tue password in un posto sicuro
login-intro-description2 = Tutte le password che salvi in { -brand-product-name } sono crittate. In più, teniamo d’occhio le violazioni di dati e ti avvisiamo se sei stato coinvolto. <a data-l10n-name="breach-alert-link">Scopri di più</a>

login-intro-instructions-fxa = Accedi o crea un { -fxaccount-brand-name } sul dispositivo dove sono salvate le credenziali.
login-intro-instructions-fxa2 = Accedi al tuo account o creane uno nuovo sul dispositivo dove sono salvate le credenziali.
login-intro-instructions-fxa-settings = Apri Impostazioni > Sincronizzazione > Attiva sincronizzazione… e seleziona la casella Credenziali e password.
login-intro-instructions-fxa-passwords-help = Visita la pagina di <a data-l10n-name="passwords-help-link">supporto per le password</a> per ottenere aiuto.
about-logins-intro-browser-only-import = Se le credenziali sono salvate in un altro browser, è possibile <a data-l10n-name="import-link">importarle in { -brand-product-name }</a>
about-logins-intro-import2 = Se le credenziali sono salvate al di fuori di { -brand-product-name }, è possibile <a data-l10n-name="import-browser-link">importarle da un altro browser</a> o <a data-l10n-name="import-file-link">da un file</a>
about-logins-intro-import3 = Seleziona il pulsante con il simbolo “+” per aggiungere una password. Puoi anche <a data-l10n-name="import-browser-link">importare le password da un altro browser</a> o <a data-l10n-name="import-file-link">da un file</a>.

## Login

login-item-new-login-title = Inserisci nuove credenziali
# Header for adding a password
about-logins-login-item-new-login-title = Aggiungi password
login-item-edit-button = Modifica
about-logins-login-item-remove-button = Rimuovi
login-item-origin-label = Indirizzo web
login-item-tooltip-message = Assicurarsi che corrisponda esattamente all’indirizzo del sito web a cui si accede.
about-logins-origin-tooltip2 = Inserisci l’indirizzo completo e assicurati che corrisponda esattamente a quello in cui hai effettuato l’accesso.
# Variables
#   $webTitle (String) - Website title of the password being changed.
about-logins-edit-password-tooltip = Assicurarsi di salvare la password attuale per questo sito. La modifica della password in questa pagina non cambierà la password in { $webTitle }.
about-logins-add-password-tooltip = Assicurarsi di salvare la password attuale per questo sito.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Nome utente
about-logins-login-item-username =
    .placeholder = (nessun nome utente)
login-item-copy-username-button-text = Copia
login-item-copied-username-button-text = Copiato.
login-item-password-label = Password
login-item-password-reveal-checkbox =
    .aria-label = Mostra password
login-item-copy-password-button-text = Copia
login-item-copied-password-button-text = Copiata.
login-item-save-changes-button = Salva modifiche
about-logins-login-item-save-changes-button = Salva
login-item-save-new-button = Salva
login-item-cancel-button = Annulla

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = Creazione
login-item-timeline-action-updated = Aggiornamento
login-item-timeline-action-used = Utilizzo

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

# The macOS strings are preceded by the operating system with "Firefox is trying to ".
# This message can be seen when attempting to disable osauth in about:preferences.
about-logins-os-auth-dialog-message=
    { PLATFORM() ->
        [macos] modificare le impostazioni relative alle password
       *[other] { -brand-short-name } sta cercando di modificare le impostazioni relative alle password. Confermare l’accesso al dispositivo per consentire l’operazione.
    }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = Per modificare queste credenziali, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = modificare le credenziali salvate
# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message2-win = Per modificare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message2-macosx = modificare la password salvata
# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = Per visualizzare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = mostrare la password salvata
# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = Per copiare la password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = copiare la password salvata
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = Per esportare le credenziali salvate, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = esportare credenziali e password salvate
# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message2-win = Per esportare le password, inserire le credenziali di accesso a Windows. Questo aiuta a garantire la sicurezza dei tuoi account.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message2-macosx = esportare le password salvate

## Primary Password notification

about-logins-primary-password-notification-message = Inserire la password principale per visualizzare le credenziali e le password salvate
master-password-reload-button =
    .label = Accedi
    .accesskey = A

## Dialogs

confirmation-dialog-cancel-button = Annulla
confirmation-dialog-dismiss-button =
    .title = Annulla
about-logins-confirm-remove-dialog-title = Rimuovere queste credenziali?
confirm-delete-dialog-message = Questa operazione non può essere annullata.
# Title for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-title = Eliminare la password?
# Message for modal to confirm the removal of one saved password
about-logins-confirm-delete-dialog-message = Non è possibile annullare questa azione.
about-logins-confirm-remove-dialog-confirm-button = Rimuovi

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] Rimuovi
       *[other] Rimuovi tutte
    }
about-logins-confirm-remove-all-dialog-checkbox-label = Sì, rimuovi queste credenziali
about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] Rimuovere queste credenziali?
       *[other] Rimuovere { $count } credenziali?
    }
about-logins-confirm-remove-all-dialog-message = Questa operazione rimuoverà le credenziali salvate in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] Rimuovere queste credenziali da tutti i dispositivi?
       *[other] Rimuovere { $count } credenziali da tutti i dispositivi?
    }
about-logins-confirm-remove-all-sync-dialog-message = Questa operazione rimuoverà le credenziali salvate in { -brand-short-name } su tutti i dispositivi sincronizzati con l’{ -fxaccount-brand-name }. Anche i relativi avvisi sulle violazioni verranno rimossi. Non sarà possibile annullare questa operazione.
# Checkbox for modal to confirm the removal of saved passwords
about-logins-confirm-remove-all-dialog-checkbox-label2 =
    { $count ->
        [1] Sì, elimina la password
       *[other] Sì, elimina le password
    }
# Title for modal to confirm the removal of all saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-title2 =
    { $count ->
        [one] Eliminare la password?
       *[other] Eliminare { $count } password?
    }
# Message for modal to confirm the removal of saved passwords when user is NOT synced
about-logins-confirm-remove-all-dialog-message2 =
    { $count ->
        [1] Questa operazione eliminerà la password salvata in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione eliminerà le password salvate in { -brand-short-name } e i relativi avvisi sulle violazioni. Non sarà possibile annullare questa operazione.
    }
# Title for modal to confirm the removal of all saved passwords when user IS SYNCED
about-logins-confirm-remove-all-sync-dialog-title2 =
    { $count ->
        [one] Eliminare la password da tutti i dispositivi?
       *[other] Eliminare { $count } password da tutti i dispositivi?
    }
# Message for modal to confirm the removal of saved passwords when user IS synced.
about-logins-confirm-remove-all-sync-dialog-message3 =
    { $count ->
        [1] Questa operazione rimuoverà la password salvata in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account. Anche i relativi avvisi sulle violazioni verranno eliminati. Non sarà possibile annullare questa operazione.
       *[other] Questa operazione rimuoverà le password salvate in { -brand-short-name } su tutti i dispositivi sincronizzati con il tuo account. Anche i relativi avvisi sulle violazioni verranno eliminati. Non sarà possibile annullare questa operazione.
    }

##

about-logins-confirm-export-dialog-title = Esportazione credenziali e password
about-logins-confirm-export-dialog-message = Le password verranno salvate come testo leggibile (ad esempio “Password123”). Chiunque abbia accesso al file esportato potrà vederle.
about-logins-confirm-export-dialog-confirm-button = Esporta…

about-logins-confirm-export-dialog-title2 = Avviso relativo all’esportazione di password
about-logins-confirm-export-dialog-message2 =
    Il processo di esportazione salva le password in un file con testo leggibile.
    Ti consigliamo di eliminare il file dopo averlo utilizzato, così da impedire ad altri utenti che utilizzano questo dispositivo di vedere le tue password.
about-logins-confirm-export-dialog-confirm-button2 = Prosegui l’esportazione

about-logins-alert-import-title = Importazione completata
about-logins-alert-import-message = Visualizza riepilogo dettagliato dell’importazione
confirm-discard-changes-dialog-title = Ignorare le modifiche non salvate?
confirm-discard-changes-dialog-message = Tutte le modifiche non salvate andranno perse.
confirm-discard-changes-dialog-confirm-button = Ignora

## Breach Alert notification

about-logins-breach-alert-title = Violazione sito web
breach-alert-text = Dall’ultima volta in cui hai aggiornato queste credenziali, le password di questo sito web sono state rubate o diffuse pubblicamente. Modifica la tua password per proteggere questo account.
about-logins-breach-alert-date = Questa violazione si è verificata il giorno { DATETIME($date, day: "numeric", month: "long", year: "numeric") }
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = Apri { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = Password vulnerabile
about-logins-vulnerable-alert-text2 = Questa password è stata utilizzata in un altro account potenzialmente coinvolto in una violazione di dati. Il riutilizzo delle credenziali mette in pericolo tutti i tuoi account. Si consiglia di cambiare questa password.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = Apri { $hostname }
about-logins-vulnerable-alert-learn-more-link = Ulteriori informazioni

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = È già presente un elemento per { $loginTitle } con lo stesso nome utente. <a data-l10n-name="duplicate-link">Passare all’elemento esistente?</a>
# This is a generic error message.
about-logins-error-message-default = Si è verificato un errore durante il salvataggio della password.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = Esportazione credenziali
about-logins-export-file-picker-title2 = Esporta password da { -brand-short-name }
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = credenziali.csv
about-logins-export-file-picker-default-filename2 = password.csv
about-logins-export-file-picker-export-button = Esporta
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] Documento CSV
       *[other] File CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = Importazione credenziali da file
# Title of the file picker dialog
about-logins-import-file-picker-title2 = Importazione password in { -brand-short-name }
about-logins-import-file-picker-import-button = Importa
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

about-logins-import-dialog-title = Importazione completata
about-logins-import-dialog-items-added = <span>Nuove credenziali aggiunte:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-modified = <span>Credenziali esistenti aggiornate:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-no-change = <span>Credenziali duplicate:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
about-logins-import-dialog-items-added2 = <span>Nuove password aggiunte:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-modified2 = <span>Elementi aggiornati:</span> <span data-l10n-name="count">{ $count }</span>
about-logins-import-dialog-items-no-change2 = <span>Elementi duplicati:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importati)</span>
about-logins-import-dialog-items-error = <span>Errori:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(non importate)</span>
about-logins-import-dialog-done = Fatto
about-logins-import-dialog-error-title = Errore in fase di importazione
about-logins-import-dialog-error-conflicting-values-title = Valori multipli in conflitto per una credenziale
about-logins-import-dialog-error-conflicting-values-description = Ad esempio: diversi nome utente, password, URL ecc. per una credenziale.
about-logins-import-dialog-error-file-format-title = Errore nel formato del file
about-logins-import-dialog-error-file-format-description = Intestazioni di colonna errate o assenti. Assicurarsi che il file includa colonne per nome utente, password e URL.
about-logins-import-dialog-error-file-permission-title = Impossibile leggere il file
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } non è in grado di leggere il file. Provare a modificare i permessi del file.
about-logins-import-dialog-error-unable-to-read-title = Impossibile elaborare il file
about-logins-import-dialog-error-unable-to-read-description = Assicurarsi di aver selezionato un file CSV o TSV.
about-logins-import-dialog-error-no-logins-imported = Non è stata importata alcuna credenziale
about-logins-import-dialog-error-learn-more = Ulteriori informazioni
about-logins-import-dialog-error-try-import-again = Riprova importazione…
about-logins-import-dialog-error-cancel = Annulla
about-logins-import-report-title = Riepilogo importazione
about-logins-import-report-description = Credenziali e password importate in { -brand-short-name }.
about-logins-import-report-description2 = Password importate in { -brand-short-name }.
#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = Riga { $number }
about-logins-import-report-row-description-no-change = Duplicata (corrisponde esattamente a una credenziale esistente)
about-logins-import-report-row-description-modified = Credenziale esistente aggiornata
about-logins-import-report-row-description-added = Nuova credenziale aggiunta
about-logins-import-report-row-description-no-change2 = Duplicata (corrisponde esattamente a un elemento esistente)
about-logins-import-report-row-description-modified2 = Elemento esistente aggiornato
about-logins-import-report-row-description-added2 = Nuova password aggiunta
about-logins-import-report-row-description-error = Errore: campo mancante

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = Errore: valori multipli per il campo “{ $field }”
about-logins-import-report-row-description-error-missing-field = Errore: campo “{ $field }” mancante

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nuova credenziale aggiunta</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nuove credenziali aggiunte</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziale esistente aggiornata</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziali esistenti aggiornate</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziale duplicata</div> <div data-l10n-name="not-imported">(non importata)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">credenziali duplicate</div> <div data-l10n-name="not-imported">(non importate)</div>
    }
about-logins-import-report-added2 = <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">nuove password aggiunte</div>
about-logins-import-report-modified2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elemento esistente aggiornato</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elementi esistenti aggiornati</div>
    }
about-logins-import-report-no-change2 =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elemento duplicato</div> <div data-l10n-name="not-imported">(non importato)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">elementi duplicati</div> <div data-l10n-name="not-imported">(non importati)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">errore</div> <div data-l10n-name="not-imported">(credenziale non importata)</div>
       *[other] <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">errori</div> <div data-l10n-name="not-imported">(credenziali non importate)</div>
    }

## Logins import report page

about-logins-import-report-page-title = Riepilogo importazione

