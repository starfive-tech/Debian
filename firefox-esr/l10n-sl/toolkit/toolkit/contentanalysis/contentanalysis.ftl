# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Analiza vsebine
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Orodje za analizo vsebine potrebuje veliko časa za odgovor na vir "{ $content }"
contentanalysis-slow-agent-dialog-header = Pregledovanje v teku
contentanalysis-operationtype-clipboard = odložišče
contentanalysis-operationtype-dropped-text = spuščeno besedilo
contentanalysis-warndialogtitle = Ta vsebina morda ni varna
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Vaša organizacija uporablja programsko opremo za preprečevanje izgube podatkov, ki je to vsebino prepoznala kot ne dovolj varno: { $content }. Jo želite kljub temu uporabiti?
contentanalysis-warndialog-response-allow = Uporabi vsebino
contentanalysis-warndialog-response-deny = Prekliči
contentanalysis-notification-title = Analiza vsebine
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Analiza vsebine je na vir { $content } odgovorila: { $response }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Vaša organizacija uporablja programsko opremo za preprečevanje izgube podatkov, ki je blokirala to vsebino: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Preverjanje podpisa za { $agent } neuspešno. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Nalaganje datoteke "{ $filename }" zavrnjeno.
contentanalysis-error-message-dropped-text = Vlečenje in spuščanje zavrnjeno.
contentanalysis-error-message-clipboard = Lepljenje zavrnjeno.
contentanalysis-error-message-print = Tiskanje zavrnjeno.
contentanalysis-block-dialog-title-upload-file = Za nalaganje te datoteke nimate dovoljenja
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Po pravilnikih o varstvu podatkov vaše organizacije nimate dovoljenja za nalaganje datoteke "{ $filename }". Za več informacij se obrnite na skrbnika.
contentanalysis-block-dialog-title-clipboard = Za lepljenje te vsebine nimate dovoljenja
contentanalysis-block-dialog-body-clipboard = Po pravilnikih o varstvu podatkov vaše organizacije nimate dovoljenja za lepljenje te vsebine. Za več informacij se obrnite na skrbnika.
contentanalysis-block-dialog-title-dropped-text = Za spuščanje te vsebine nimate dovoljenja
contentanalysis-block-dialog-body-dropped-text = Po pravilnikih o varstvu podatkov vaše organizacije nimate dovoljenja za vlečenje in spuščanje te vsebine. Za več informacij se obrnite na skrbnika.
contentanalysis-block-dialog-title-print = Za tiskanje tega dokumenta nimate dovoljenja
contentanalysis-block-dialog-body-print = Po pravilnikih o varstvu podatkov vaše organizacije nimate dovoljenja za tiskanje tega dokumenta. Za več informacij se obrnite na skrbnika.
contentanalysis-inprogress-quit-title = Želite zapreti { -brand-shorter-name(sklon: "tozilnik") }?
contentanalysis-inprogress-quit-message = V teku je več dejanj. Če zdaj zaprete { -brand-shorter-name }, se ne bodo dokončala.
contentanalysis-inprogress-quit-yesbutton = Da, zapri
