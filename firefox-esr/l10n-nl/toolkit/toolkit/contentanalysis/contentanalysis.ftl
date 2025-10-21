# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Inhoudsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Voor bron ‘{ $content }’ duurt het lang voordat het hulpprogramma Inhoudsanalyse reageert
contentanalysis-slow-agent-dialog-header = Scan wordt uitgevoerd
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } toetst ‘{ $filename }’ aan het gegevensbeleid van uw organisatie. Dit kan even duren.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } toetst wat u hebt geplakt aan het gegevensbeleid van uw organisatie. Dit kan even duren.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } toetst uw geplakte tekst aan het gegevensbeleid van uw organisatie. Dit kan even duren.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } toetst wat u hebt afgedrukt aan het gegevensbeleid van uw organisatie. Dit kan even duren.
contentanalysis-operationtype-clipboard = klembord
contentanalysis-operationtype-dropped-text = geplakte tekst
contentanalysis-operationtype-print = afdrukken
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = upload van ‘{ $filename }’
contentanalysis-warndialogtitle = Deze inhoud is mogelijk onveilig
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Uw organisatie gebruikt software voor het voorkomen van gegevensverlies die de volgende inhoud heeft gelabeld als onveilig: { $content }. Toch gebruiken?
contentanalysis-warndialog-response-allow = Inhoud gebruiken
contentanalysis-warndialog-response-deny = Annuleren
contentanalysis-notification-title = Inhoudsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Inhoudsanalyse antwoordde met { $response } voor bron: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Uw organisatie gebruikt software voor het voorkomen van gegevensverlies die de volgende inhoud heeft geblokkeerd: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Er is een fout opgetreden bij de communicatie met de software voor het voorkomen van gegevensverlies. Overdracht geweigerd voor bron: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Er is een fout opgetreden bij de communicatie met { $agent }. Overdracht geweigerd voor bron: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Kan geen verbinding maken met { $agent }. Overdracht geweigerd voor bron: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Ondertekeningsverificatie voor { $agent } mislukt. Overdracht geweigerd voor bron: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Er is een fout opgetreden bij de communicatie met { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Kan geen verbinding maken met { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Ondertekeningsverificatie voor { $agent } mislukt. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Upload van ‘{ $filename }’ geweigerd.
contentanalysis-error-message-dropped-text = Verslepen geweigerd.
contentanalysis-error-message-clipboard = Plakken geweigerd.
contentanalysis-error-message-print = Afdrukken geweigerd.
contentanalysis-block-dialog-title-upload-file = U mag dit bestand niet uploaden
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Volgens het gegevensbeschermingsbeleid van uw organisatie mag u het bestand ‘{ $filename }’ niet uploaden. Neem contact op met uw beheerder voor meer info.
contentanalysis-block-dialog-title-clipboard = U mag deze inhoud niet plakken
contentanalysis-block-dialog-body-clipboard = Volgens het gegevensbeschermingsbeleid van uw organisatie mag u deze inhoud niet plakken. Neem contact op met uw beheerder voor meer info.
contentanalysis-block-dialog-title-dropped-text = U mag deze inhoud niet verslepen
contentanalysis-block-dialog-body-dropped-text = Volgens het gegevensbeschermingsbeleid van uw organisatie mag u deze inhoud niet verslepen. Neem contact op met uw beheerder voor meer info.
contentanalysis-block-dialog-title-print = U mag dit document niet afdrukken
contentanalysis-block-dialog-body-print = Volgens het gegevensbeschermingsbeleid van uw organisatie mag u dit document niet afdrukken. Neem contact op met uw beheerder voor meer info.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } afsluiten?
contentanalysis-inprogress-quit-message = Er zijn diverse acties in uitvoering. Als u { -brand-shorter-name } afsluit, worden deze acties niet voltooid.
contentanalysis-inprogress-quit-yesbutton = Ja, afsluiten
