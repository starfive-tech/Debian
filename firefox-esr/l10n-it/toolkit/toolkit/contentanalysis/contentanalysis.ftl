# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analisi contenuti

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Lo strumento Analisi contenuti sta utilizzando più tempo del previsto per rispondere alla risorsa “{ $content }”
contentanalysis-slow-agent-dialog-header = Scansione in corso

#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } sta verificando “{ $filename }” in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } sta verificando il contenuto incollato in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } sta verificando il testo trascinato in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.

contentanalysis-slow-agent-dialog-body-print = { $agent } sta verificando il contenuto stampato in base ai criteri per i dati della tua organizzazione. Potrebbe richiedere alcuni istanti.

contentanalysis-operationtype-clipboard = appunti
contentanalysis-operationtype-dropped-text = testo trascinato
contentanalysis-operationtype-print = stampa
contentanalysis-customdisplaystring-description = caricamento di “{ $filename }”

contentanalysis-notification-title = Analisi contenuti
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analisi contenuti ha risposto “{ $response }” per la risorsa: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha bloccato questi contenuti: { $content }.

contentanalysis-unspecified-error-message-content = Si è verificato un errore durante la comunicazione con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Impossibile connettersi a { $agent }. { $content }
contentanalysis-invalid-agent-signature-message-content = Verifica della firma non riuscita per { $agent }. { $content }
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Il caricamento di “{ $filename }” è stato rifiutato.
contentanalysis-error-message-dropped-text = Il trascinamento è stato rifiutato.
contentanalysis-error-message-clipboard = L’incollatura è stata rifiutata.
contentanalysis-error-message-print = La stampa è stata rifiutata.

contentanalysis-block-dialog-title-upload-file = Non hai il permesso di caricare questo file
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = I criteri per la protezione dei dati stabiliti dalla tua organizzazione non consentono di caricare il file “{ $filename }”. Contatta il tuo amministratore per ulteriori informazioni.
contentanalysis-block-dialog-title-clipboard = Non hai il permesso di incollare questo contenuto
contentanalysis-block-dialog-body-clipboard = I criteri per la protezione dei dati stabiliti dalla tua organizzazione non consentono di incollare questo contenuto. Contatta il tuo amministratore per ulteriori informazioni.
contentanalysis-block-dialog-title-dropped-text = Non hai il permesso di trascinare questo contenuto
contentanalysis-block-dialog-body-dropped-text = I criteri per la protezione dei dati stabiliti dalla tua organizzazione non consentono di trascinare questo contenuto. Contatta il tuo amministratore per ulteriori informazioni.
contentanalysis-block-dialog-title-print = Non hai il permesso di stampare questo documento
contentanalysis-block-dialog-body-print = I criteri per la protezione dei dati stabiliti dalla tua organizzazione non consentono di stampare questo documento. Contatta il tuo amministratore per ulteriori informazioni.

contentanalysis-warndialogtitle = Questi contenuti potrebbero essere non sicuri

# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = La tua organizzazione utilizza un software per la prevenzione della perdita di dati che ha segnalato questi contenuti come non sicuri: { $content }. Utilizzarli comunque?
contentanalysis-warndialog-response-allow = Utilizza contenuti
contentanalysis-warndialog-response-deny = Annulla

contentanalysis-inprogress-quit-title = Uscire da { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Ci sono diverse azioni in corso. Uscendo adesso da { -brand-shorter-name } non sarà possibile completarle.
contentanalysis-inprogress-quit-yesbutton = Sì, esci
