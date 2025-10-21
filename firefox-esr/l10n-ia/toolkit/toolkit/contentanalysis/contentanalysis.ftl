# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analyse de contento
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Le instrumento de analyse de contento prende un longe tempore a responder pro le ressource “{ $content }”
contentanalysis-slow-agent-dialog-header = Scansion in curso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } recense “{ $filename }” contra le politicas del datos de tu organisation. Isto pote prender un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } recense lo que tu collava contra le politicas del datos de tu organisation. Isto pote prender un momento.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } recense le texto que tu deponeva contra le politicas del datos de tu organisation. Isto pote prender un momento.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } recense lo que tu imprimeva contra le politicas del datos de tu organisation.
contentanalysis-operationtype-clipboard = area de transferentia
contentanalysis-operationtype-dropped-text = texto deponite
contentanalysis-operationtype-print = imprimer
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = cargamento de “{ $filename }”
contentanalysis-warndialogtitle = Iste contento pote esser non secur
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Tu organisation usa software de prevention de perdita de datos que ha signalate iste contento como non secur: { $content }.
contentanalysis-warndialog-response-allow = Usar le contento
contentanalysis-warndialog-response-deny = Cancellar
contentanalysis-notification-title = Analyse de contento
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Le analyse de contento respondeva con { $response } pro le ressource: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Tu organisation usa un software de prevention de perdita de datos que ha blocate iste contento: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Un error occurreva communicante con le software de prevention del perdita de datos. Transferentia denegate pro le ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Un error occurreva communicante con  { $agent }. Transferentia denegate pro ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Connexion a { $agent } impossibile. Transferentia denegate pro ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Verification de firma pro { $agent } fallite. Transferentia denegate pro le ressource: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Un error occurreva communicante con { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Impossibile connecter se a { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Verification de firma fallite pro { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Cargamento de “{ $filename }” refusate.
contentanalysis-error-message-dropped-text = Traher e deponer refusate.
contentanalysis-error-message-clipboard = Collar refusate.
contentanalysis-error-message-print = Imprimer refusate.
contentanalysis-block-dialog-title-upload-file = Tu non ha permisso de cargar iste file
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Sub le politicas de protection de datos de tu organisation, tu non ha le permisso de cargar le file  “{ $filename }”. Contacta tu administrator pro altere informationes.
contentanalysis-block-dialog-title-clipboard = Tu non ha permisso de collar iste contento
contentanalysis-block-dialog-body-clipboard = Sub le politicas de protection de datos de tu organisation, tu non ha le permisso de collar iste contento. Contacta tu administrator pro altere informationes.
contentanalysis-block-dialog-title-dropped-text = Tu non ha permisso de deponer iste contento
contentanalysis-block-dialog-body-dropped-text = Sub le politicas de protection de datos de tu organisation, tu non ha le permisso de traher e deponer iste contento. Contacta tu administrator pro altere informationes.
contentanalysis-block-dialog-title-print = Tu non ha permisso de imprimer iste documento
contentanalysis-block-dialog-body-print = Sub le politicas de protection de datos de tu organisation, tu non ha le permisso de imprimer iste documento. Contacta tu administrator pro altere informationes.
contentanalysis-inprogress-quit-title = Quitar { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Plure actiones es in curso. Si tu quita { -brand-shorter-name }, iste actiones non sera completate.
contentanalysis-inprogress-quit-yesbutton = Si, quitar
