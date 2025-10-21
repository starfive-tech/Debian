# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Edukiaren analisia
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Edukiaren analisi-tresna denbora luze ari da hartzen "{ $content }" baliabideari erantzuteko
contentanalysis-slow-agent-dialog-header = Eskaneatzen ari da
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = "{ $filename }" zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = Itsatsi duzuna zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = Jaregin duzun testua zure erakundearen datu-politiken aurka berrikusten ari da { $agent }. Une bat har lezake honek.
contentanalysis-operationtype-clipboard = arbela
contentanalysis-operationtype-dropped-text = jaregindako testua
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = "{ $filename }" igotzea
contentanalysis-warndialogtitle = Eduki hau ez-segurua izan liteke
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Zure erakundeak datuen galera eragozteko softwarea darabil eta eduki hau ez-seguru gisa markatu du: { $content }. Erabili halere?
contentanalysis-warndialog-response-allow = Erabili edukia
contentanalysis-warndialog-response-deny = Utzi
contentanalysis-notification-title = Edukiaren analisia
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Edukiaren analisiak { $response } erantzun du ondorengo baliabiderako: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Zure erakundeak datuen galera eragozteko softwarea darabil eta eduki hau blokeatu egin du: { $content }.
contentanalysis-error-message-dropped-text = Arrastatu eta jaregitea ukatuta.
contentanalysis-error-message-clipboard = Itsastea ukatuta.
contentanalysis-error-message-print = Inprimatzea ukatuta.
contentanalysis-inprogress-quit-title = Irten { -brand-shorter-name }(e)tik?
contentanalysis-inprogress-quit-message = Hainbat ekintza lanean ari dira. { -brand-shorter-name }(e)tik irtenez gero, ekintza hauek ez dira burutuko.
contentanalysis-inprogress-quit-yesbutton = Bai, irten
