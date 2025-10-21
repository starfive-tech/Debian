# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Innhaldsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Innhaldsanalyseverktøyet brukar lang tid på å svare på ressursen «{ $content }»
contentanalysis-slow-agent-dialog-header = Skanning i framdrift
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } granskar «{ $filename }» mot organisasjonens dataretningslinjer. Dette kan ta ein liten augneblink.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } granskar det du limte inn mot dataretningslinjene til organisasjonen. Dette kan ta ein liten augneblink.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } granskar teksten du har sleppt mot dataretningslinjene til organisasjonen. Dette kan ta ein liten augneblink.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } granskar det du skreiv ut mot dataretningslinjene til organisasjonen. Dette kan ta ein liten augneblink.
contentanalysis-operationtype-clipboard = utklippstavle
contentanalysis-operationtype-dropped-text = sleppt tekst
contentanalysis-operationtype-print = skriv ut
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = opplasting av «{ $filename }»
contentanalysis-warndialogtitle = Dette innhaldet kan vere utrygt
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Organisasjonen din brukar programvare for å hindre tap av data som har merkt dette innhaldet som utrygt: { $content }. Bruke den likevel?
contentanalysis-warndialog-response-allow = Bruk innhald
contentanalysis-warndialog-response-deny = Avbryt
contentanalysis-notification-title = Innhaldsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Innhaldsanalyse svarte med { $response } for ressurs: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Organisasjonen din brukar programvare for å hindre tap av data som har blokkert dette innhaldet: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Det oppsto ein feil under kommunikasjonen med { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Klarte ikkje å kople til { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Mislykka signaturstadfesting for { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Opplasting av «{ $filename }» vart nekta.
contentanalysis-error-message-dropped-text = Drag og slepp nekta.
contentanalysis-error-message-clipboard = Lim inn nekta.
contentanalysis-error-message-print = Utskrift nekta.
contentanalysis-block-dialog-title-upload-file = Du har ikkje løyve til å laste opp denne fila
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = I samsvar med retningslinjene til organisasjonen for datavern har du ikkje løyve til å laste opp fila «{ $filename }». Kontakt administratoren din for meir informasjon.
contentanalysis-block-dialog-title-clipboard = Du har ikkje løyve til å lime inn dette innhaldet
contentanalysis-block-dialog-body-clipboard = I samsvar med retningslinjene til organisasjonen for datavern har du ikkje løyve til å lime inn dette innhaldet. Kontakt administratoren din for meir informasjon.
contentanalysis-block-dialog-title-dropped-text = Du har ikkje løyve til å dra og sleppe dette innhaldet
contentanalysis-block-dialog-body-dropped-text = I samsvar med retningslinjene til organisasjonen for datavern har du ikkje løyve til å drage og sleppe dette innhaldet. Kontakt administratoren din for meir informasjon.
contentanalysis-block-dialog-title-print = Du har ikkje løyve til å skrive ut dette dokumentet
contentanalysis-block-dialog-body-print = I samsvar med retningslinje til organisasjonen for datavern har du ikkje løyve til å skrive ut dette dokumentet. Kontakt administratoren din for meir informasjon.
contentanalysis-inprogress-quit-title = Avslutte { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Fleire handlingar er i gang. Viss du avsluttar { -brand-shorter-name }, vil desse handlingene ikkje bli fullført.
contentanalysis-inprogress-quit-yesbutton = Ja, avslutt
