# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analisa dal cuntegn
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = L'utensil d'analisa dal cuntegn dovra ditg per respunder a la resursa «{ $content }»
contentanalysis-slow-agent-dialog-header = Analisa en elavuraziun
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } verifitgescha la confurmitad da «{ $filename }» a las directivas da datas da tia organisaziun. Quai po cuzzar in mument.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } verifitgescha la confurmitad dal cuntegn encollà a las directivas da datas da tia organisaziun. Quai po cuzzar in mument.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } verifitgescha la confurmitad dal text deponì a las directivas da datas da tia organisaziun. Quai po cuzzar in mument.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } verifitgescha la confurmitad da quai che ti has stampà a las directivas da datas da tia organisaziun. Quai po cuzzar in mument.
contentanalysis-operationtype-clipboard = archiv provisoric
contentanalysis-operationtype-dropped-text = text deponì
contentanalysis-operationtype-print = stampar
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = transferiment da «{ $filename }»
contentanalysis-warndialogtitle = Quest cuntegn n’è eventualmain betg segir
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Tia organisaziun utilisescha ina software per prevegnir a la sperdita da datas che ha marcà quest cuntegn sco malsegir: { $content }. Tuttina l’utilisar?
contentanalysis-warndialog-response-allow = Utilisar il cuntegn
contentanalysis-warndialog-response-deny = Interrumper
contentanalysis-notification-title = Analisa dal cuntegn
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = L'analisa dal cuntegn ha respundì cun { $response } per la resursa: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Tia organisaziun utilisescha ina software per prevegnir a la sperdita da datas che ha bloccà quest cuntegn: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ina errur è succedida durant la communicaziun cun la software per prevegnir ad ina sperdita da datas. Refusà il transferiment per la resursa: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ina errur è succedida durant la communicaziun cun { $agent }. Refusà il transferiment per la resursa: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Impussibel da connectar cun { $agent }. Refusà il transferiment per la resursa: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Betg reussì da verifitgar la signatura da { $agent }. Refusà il transferiment per la resursa: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ina errur è succedida durant la communicaziun cun { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Impussibel da connectar cun { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Betg reussì da verifitgar la signatura da { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Refusà il transferiment da «{ $filename }».
contentanalysis-error-message-dropped-text = Refusà il trair e deponer.
contentanalysis-error-message-clipboard = Refusà l’encollar.
contentanalysis-error-message-print = Refusà la stampa.
contentanalysis-block-dialog-title-upload-file = Ti na dastgas betg transferir questa datoteca
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Las directivas da la protecziun da datas da tia organisaziun na ta permettan betg da transferir la datoteca «{ $filename }». Contactescha tes administratur per ulteriuras infurmaziuns.
contentanalysis-block-dialog-title-clipboard = Ti na dastgas betg encollar quest cuntegn
contentanalysis-block-dialog-body-clipboard = Las directivas da la protecziun da datas da tia organisaziun na ta permettan betg dad encollar quest cuntegn. Contactescha tes administratur per ulteriuras infurmaziuns.
contentanalysis-block-dialog-title-dropped-text = Ti na dastgas betg deponer quest cuntegn
contentanalysis-block-dialog-body-dropped-text = Las directivas da la protecziun da datas da tia organisaziun na ta permettan betg da trair e deponer quest cuntegn. Contactescha tes administratur per ulteriuras infurmaziuns.
contentanalysis-block-dialog-title-print = Ti na dastgas betg stampar quest document
contentanalysis-block-dialog-body-print = Las directivas da la protecziun da datas da tia organisaziun na ta permettan betg da stampar quest document. Contactescha tes administratur per ulteriuras infurmaziuns.
contentanalysis-inprogress-quit-title = Terminar { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = I vegnan gist exequidas pliras acziuns. Sche ti termineschas { -brand-shorter-name }, na vegnan questas acziuns betg finidas.
contentanalysis-inprogress-quit-yesbutton = Gea, terminar
