# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Greining efnis
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Efnisgreiningarverkfærið tekur langan tíma að svara vegna tilfangsins „{ $content }“
contentanalysis-slow-agent-dialog-header = Skönnun í gangi
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } er að yfirfara "{ $filename }" saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } er að yfirfara það sem þú límdir saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } er að yfirfara textann sem þú slepptir saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } er að yfirfara það sem þú skrifaðir saman við gagnastefnur stofnunarinnar þinnar. Þetta gæti tekið dálitla stund.
contentanalysis-operationtype-clipboard = klippispjald
contentanalysis-operationtype-dropped-text = slepptur texti
contentanalysis-operationtype-print = skrifa
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = innsending á „{ $filename }“
contentanalysis-warndialogtitle = Þetta efni gæti verið óöruggt
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Stofnunin þín notar hugbúnað til að koma í veg fyrir gagnatap sem hefur merkt þetta efni sem óöruggt: { $content }. Nota það samt?
contentanalysis-warndialog-response-allow = Nota efnið
contentanalysis-warndialog-response-deny = Hætta við
contentanalysis-notification-title = Greining efnis
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Greining efnis svaraði með { $response } fyrir tilfang: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Stofnunin þín notar hugbúnað til að koma í veg fyrir gagnatap sem hefur lokað á þetta efni: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Villa kom upp í samskiptum við hugbúnaðinn sem kemur í veg fyrir gagnatap. Flutningi er hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Villa kom upp í samskiptum við { $agent }. Flutningi er hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Ekki tókst að tengjast { $agent }. Flutningi hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Mistókst að staðfesta undirritun fyrir { $agent }. Flutningi hafnað fyrir tilfang: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Villa kom upp í samskiptum við { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Tókst ekki að tengjast { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Mistókst að staðfesta undirritun fyrir { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Innsendingu á „{ $filename }“ er hafnað.
contentanalysis-error-message-dropped-text = Draga og sleppa er hafnað.
contentanalysis-error-message-clipboard = Límingu er hafnað.
contentanalysis-error-message-print = Prentun er hafnað.
contentanalysis-block-dialog-title-upload-file = Þú hefur ekki leyfi til að senda inn þessa skrá
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Samkvæmt gagnaverndarstefnu fyrirtækisins hefurðu ekki leyfi til að senda inn skrána „{ $filename }“. Hafðu samband við kerfisstjórnandann þinn til að fá frekari upplýsingar.
contentanalysis-block-dialog-title-clipboard = Þú hefur ekki leyfi til að líma þetta efni
contentanalysis-block-dialog-body-clipboard = Samkvæmt gagnaverndarstefnu fyrirtækisins hefurðu ekki leyfi til að líma inn þetta efni. Hafðu samband við kerfisstjórnandann þinn til að fá frekari upplýsingar.
contentanalysis-block-dialog-title-dropped-text = Þú hefur ekki leyfi til að sleppa þessu efni
contentanalysis-block-dialog-body-dropped-text = Samkvæmt gagnaverndarstefnu fyrirtækisins hefurðu ekki leyfi til að sleppa þessu efni hér. Hafðu samband við kerfisstjórnandann þinn til að fá frekari upplýsingar.
contentanalysis-block-dialog-title-print = Þú hefur ekki leyfi til að prenta þetta skjal
contentanalysis-block-dialog-body-print = Samkvæmt gagnaverndarstefnu fyrirtækisins hefurðu ekki leyfi til að prenta þetta skjal. Hafðu samband við kerfisstjórnandann þinn til að fá frekari upplýsingar.
contentanalysis-inprogress-quit-title = Hætta í { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Nokkrar aðgerðir eru í gangi. Ef þú hættir í { -brand-shorter-name } verða þessar aðgerðir ekki kláraðar.
contentanalysis-inprogress-quit-yesbutton = Já, hætta
