# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Indholdsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Værktøjet til indholdsanalyse er længe om at svare for ressourcen "{ $content }"
contentanalysis-slow-agent-dialog-header = Skanning undervejs
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } gennemgår om "{ $filename }" overholder din organisations data-politikker. Dette kan tage lidt tid.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } gennemgår, om det du har indsat overholder din organisations data-politikker. Dette kan tage lidt tid.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } undersøger, om teksten du har sluppet overholder din organisations data-politikker. Dette kan tage lidt tid.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } gennemgår din udskrift på baggrund af din organisations datapolitik. Dette kan tage et øjeblik.
contentanalysis-operationtype-clipboard = udklipsholder
contentanalysis-operationtype-dropped-text = sluppet tekst
contentanalysis-operationtype-print = udskrift
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = upload af "{ $filename }"
contentanalysis-warndialogtitle = Dette indhold kan være usikkert
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Din organisation bruger software til at forhindre tab af data. Softwaren har markeret følgende indhold som usikkert: { $content }. Vil du bruge det alligevel?
contentanalysis-warndialog-response-allow = Brug indhold
contentanalysis-warndialog-response-deny = Annuller
contentanalysis-notification-title = Indholdsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Indholdsanalyse svarede med { $response } for ressourcen { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Din organisation bruger værktøj til forhindring af datatab, hvilket har blokeret indholdet { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = En fejl opstod i kommunikationen med værktøjet til forhindring af datatab. Overførsel blev nægtet for ressourcen { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = En fejl opstod i kommunikationen med { $agent }. Overførsel blev nægtet for ressourcen { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Kunne ikke oprette forbindelse til { $agent }. Overførsel blev nægtet for ressourcen { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Kunne ikke verificere signaturen for { $agent }. Overførsel blev nægtet for ressourcen { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Der opstod en fejl i kommunikationen med { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Kunne ikke oprette forbindelse til { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Kunne ikke verificere signaturen for { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Upload af "{ $filename }" nægtet.
contentanalysis-error-message-dropped-text = Træk og slip nægtet.
contentanalysis-error-message-clipboard = Indsæt nægtet.
contentanalysis-error-message-print = Udskrivning nægtet.
contentanalysis-block-dialog-title-upload-file = Du har ikke tilladelse til at uploade denne fil
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file =
    Din organisations politik for databeskyttelse tillader ikke, at du uploader filen "{ $filename }".
    Kontakt din administrator for at få mere at vide.
contentanalysis-block-dialog-title-clipboard = Du har ikke tilladelse til at indsætte dette indhold.
contentanalysis-block-dialog-body-clipboard = Din organisations politik for databeskyttelse tillader ikke, at du indsætter dette indhold. Kontakt din administrator for at få mere at vide.
contentanalysis-block-dialog-title-dropped-text = Du har ikke tilladelse til at slippe dette indhold
contentanalysis-block-dialog-body-dropped-text = Din organisations politik for databeskyttelse tillader ikke, at du slipper dette indhold. Kontakt din administrator for at få mere at vide.
contentanalysis-block-dialog-title-print = Du har ikke tilladelse til at udskrive dette dokument
contentanalysis-block-dialog-body-print = Din organisations politik for databeskyttelse tillader ikke, at du udskriver dette dokument. Kontakt din administrator for at få mere at vide.
contentanalysis-inprogress-quit-title = Afslut { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Flere handlinger er i gang. Hvis du afslutter { -brand-shorter-name }, vil disse handlinger ikke blive fuldført.
contentanalysis-inprogress-quit-yesbutton = Ja, afslut
