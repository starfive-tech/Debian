# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = { -brand-short-name } Crash Reporter

crashreporter-apology = Siamo spiacenti
crashreporter-crashed-and-restore = { -brand-short-name } ha riscontrato un problema imprevisto e si è chiuso. Al riavvio l’applicazione cercherà di ripristinare le schede e finestre aperte.
crashreporter-plea = Per aiutare a individuare e risolvere il problema, è possibile inviare una segnalazione per questo blocco.

crashreporter-information = Questa applicazione viene eseguita dopo un arresto anomalo per segnalare il problema a { -vendor-short-name }. Non dovrebbe essere eseguita direttamente.

crashreporter-error = Si è verificato un problema in { -brand-short-name } che ha provocato un arresto anomalo. Purtroppo non è stato possibile inviare una segnalazione per questo errore.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Dettagli: { $details }

crashreporter-no-run-message = Questa applicazione viene eseguita dopo un arresto anomalo per segnalare il problema al produttore dell’applicazione, non dovrebbe essere lanciata direttamente.

crashreporter-button-details = Dettagli…
crashreporter-loading-details = Caricamento in corso…

crashreporter-view-report-title = Contenuto della segnalazione

crashreporter-comment-prompt = Aggiungi un commento (i commenti sono visibili pubblicamente)

crashreporter-report-info = Questa segnalazione contiene anche informazioni relative allo stato dell’applicazione al momento dell’arresto anomalo.

crashreporter-send-report = Segnala questo arresto anomalo a { -vendor-short-name } in modo che possano risolverlo.

crashreporter-include-url = Includi l’indirizzo della pagina che si stava visitando.

crashreporter-submit-status = La segnalazione verrà inviata prima della chiusura o del riavvio.
crashreporter-submit-in-progress = Invio della segnalazione in corso…
crashreporter-submit-success = La segnalazione è stata inviata correttamente.
crashreporter-submit-failure = Si è verificato un problema durante l’invio della segnalazione.
crashreporter-resubmit-status = Invio delle segnalazioni non ancora trasmesse in corso…

crashreporter-button-quit = Esci da { -brand-short-name }
crashreporter-button-restart = Riavvia { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Chiudi

# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = Identificativo arresto anomalo: { $id }

# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = È possibile visualizzare i dettagli di questo arresto anomalo all’indirizzo { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Esecuzione di minidump-analyzer non riuscita
# $path (String) - the file path
crashreporter-error-opening-file = Errore durante l’apertura del file ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Errore durante il caricamento del file ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Errore durante la creazione della directory ({ $path })
crashreporter-error-no-home-dir = Directory home non presente
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Errore durante lo spostamento da { $from } a { $to }
crashreporter-error-version-eol = La versione non è più supportata: le segnalazioni di arresto anomalo non vengono più accettate.
