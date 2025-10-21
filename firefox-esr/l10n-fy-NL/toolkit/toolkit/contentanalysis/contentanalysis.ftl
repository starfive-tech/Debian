# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Ynhâldsanalyse
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Foar boarne ‘{ $content }’ duorret it lang eardat it helpprogramma Ynhâldsanalyse reagearret
contentanalysis-slow-agent-dialog-header = Scan wurdt útfierd
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } toetst ‘{ $filename }’ oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } toetst wat jo plakt hawwe oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } toetst jo plakte tekst oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } toetst wat jo ôfdrukt hawwe oan it gegevensbelied fan jo organisaasje. Dit kin efkes duorje.
contentanalysis-operationtype-clipboard = klamboerd
contentanalysis-operationtype-dropped-text = plakte tekst
contentanalysis-operationtype-print = ôfdrukke
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = oplaad fan ‘{ $filename }’
contentanalysis-warndialogtitle = Dizze ynhâld is mooglik ûnfeilich
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Jo organisaasje brûkt software foar it foarkommen fan gegevensferlies dy’t de folgjende ynhâld as ûnfeilich labele hat: { $content }. Dochs brûke?
contentanalysis-warndialog-response-allow = Ynhâld brûke
contentanalysis-warndialog-response-deny = Annulearje
contentanalysis-notification-title = Ynhâldsanalyse
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Ynhâldanalyse antwurde mei { $response } foar boarne: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Jo organisaasje brûkt software foar foarkommen fan gegevensferlies dy’t dizze ynhâld blokkearre hat: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Der is in flater bard by de kommunikaasje mei de software foar foarkommen fan gegevensferlies. Oerdracht wegere foar boarne: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Der is in flater bard by de kommunikaasje mei { $agent }. Oerdracht wegere foar boarne: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Kin gjin ferbining meitsje mei { $agent }. Oerdracht wegere foar boarne: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Undertekeningsferifikaaasje foar { $agent } mislearre.  Oerdracht wegere foar boarne: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Der is in flater bard by de kommunikaasje mei { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Kin gjin ferbining meitsje mei { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Undertekeningsferifikaasje foar { $agent } mislearre. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Oplaad fan ‘{ $filename }’ wegere.
contentanalysis-error-message-dropped-text = Slepe en delsette wegere.
contentanalysis-error-message-clipboard = Plakke wegere.
contentanalysis-error-message-print = Ofdrukken wegere.
contentanalysis-block-dialog-title-upload-file = Jo meie dit bestân net oplade
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Neffens it gegevensbeskermingsbelied fan jo organisaasje meie jo it bestân ‘{ $filename }’ net oplade. Nim kontakt op mei jo behearder foar mear ynfo.
contentanalysis-block-dialog-title-clipboard = Jo meie dizze ynhâld net plakke
contentanalysis-block-dialog-body-clipboard = Neffens it gegevensbeskermingsbelied fan jo organisaasje meie jo dizze ynhâld net plakke. Nim kontakt op mei jo behearder foar mear ynfo.
contentanalysis-block-dialog-title-dropped-text = Jo meie dizze ynhâld net ferslepe
contentanalysis-block-dialog-body-dropped-text = Neffens it gegevensbeskermingsbelied fan jo organisaasje meie jo dizze ynhâld net ferslepe. Nim kontakt op mei jo behearder foar mear ynfo.
contentanalysis-block-dialog-title-print = Jo meie dit dokumint net ôfdrukke
contentanalysis-block-dialog-body-print = Neffens it gegevensbeskermingsbelied fan jo organisaasje meie jo dit dokumint net ôfdrukke. Nim kontakt op mei jo behearder foar mear ynfo.
contentanalysis-inprogress-quit-title = { -brand-shorter-name } ôfslute?
contentanalysis-inprogress-quit-message = Der binne ferskate aksjes yn útfiering. As jo { -brand-shorter-name } ôfslute, wurde dizze aksjes net foltôge.
contentanalysis-inprogress-quit-yesbutton = Ja, ôfslute
