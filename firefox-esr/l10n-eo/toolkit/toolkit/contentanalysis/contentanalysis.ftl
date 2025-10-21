# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analizo de enhavo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = La ilo por analizo de enhavo bezonas tro da tempo por respondi por la rimedo “{ $content }”
contentanalysis-slow-agent-dialog-header = Skanado progresas
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } kontrolas ĉu “{ $filename }” kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } kontrolas ĉu via alguaĵo kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } kontrolas ĉu la teksto, kiun vi faligis, kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } kontrolas ĉu via presaĵo kongruas kun la datumaj reguloj de via organizo. Tio ĉi povas bezoni iom da tempo.
contentanalysis-operationtype-clipboard = tondujo
contentanalysis-operationtype-dropped-text = demetita teksto
contentanalysis-operationtype-print = presi
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = alŝuto de “{ $filename }”
contentanalysis-warndialogtitle = Tiu ĉi enhavo povus esti nesekura
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Via organizo uzas programon kiuj evitas perdon de datumoj kaj ĝi signalis tiun ĉi enhavon kiel nesekuran: { $content }. Ĉu tamen uzi ĝin?
contentanalysis-warndialog-response-allow = Uzi enhavon
contentanalysis-warndialog-response-deny = Nuligi
contentanalysis-notification-title = Analizo de enhavo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = La analizo de enhavo respondis per { $response } al rimedo: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Via organizo uzas programon kiuj evitas perdon de datumoj kaj ĝi blokis tiun ĉi enhavon: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Eraro okazis dum komunikado kun la programo kiu evitas perdon de datumoj. Transporto rifuzita por rimedo: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Eraro okazis dum komunikado kun { $agent }. Transporto rifuzita por la rimedo: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Ne eblis konektiĝi al { $agent }. Transporto rifuzita por la rimedo: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Malsukcesa kontrolo de subskribo de { $agent }. Transporto rifuzita por la rimedo: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Eraro okazis dum komuniko kun { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Ne eblis konektiĝi al { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Malsukcesa kontrolo de subskribo de { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Rifuzita alŝuto de “{ $filename }”.
contentanalysis-error-message-dropped-text = Rifuzita treno kaj faligo.
contentanalysis-error-message-clipboard = Rifuzita algluo.
contentanalysis-error-message-print = Rifuzita presado.
contentanalysis-block-dialog-title-upload-file = Vi ne rajtas alŝuti tiun ĉi dosieron
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Laŭ la politikoj de protekto de datumoj de via organizo vi ne rajtas alŝuti la dosieron “{ $filename }”. Kontaktu vian administranton por havi pli da informo.
contentanalysis-block-dialog-title-clipboard = Vi ne rajtas alglui tiun ĉi enhavon
contentanalysis-block-dialog-body-clipboard = Laŭ la politikoj de protekto de datumoj de via organizo vi ne rajtas alglui tiun ĉi enhavon. Kontaktu vian administranton por havi pli da informo.
contentanalysis-block-dialog-title-dropped-text = Vi ne rajtas faligi tiun ĉi enhavon
contentanalysis-block-dialog-body-dropped-text = Laŭ la politikoj de protekto de datumoj de via organizo vi ne rajtas faligi tiun ĉi enhavon. Kontaktu vian administranton por havi pli da informo.
contentanalysis-block-dialog-title-print = Vi ne rajtas presi tiun ĉi dokumenton
contentanalysis-block-dialog-body-print = Laŭ la politikoj de protekto de datumoj de via organizo vi ne rajtas presi tiun ĉi dokumenton. Kontaktu vian administranton por havi pli da informo.
contentanalysis-inprogress-quit-title = Ĉu fini { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Pluraj agoj ankoraŭ progresas. Se vi finas { -brand-shorter-name }, tiuj agoj ne estos plenumitaj.
contentanalysis-inprogress-quit-yesbutton = Jes, fini
