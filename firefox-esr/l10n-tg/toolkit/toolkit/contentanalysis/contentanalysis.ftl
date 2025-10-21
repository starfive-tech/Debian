# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Таҳлили муҳтаво
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Абзори таҳлили муҳтаво барои ҷавоб додан ба манбаи «{ $content }» вақти зиёдро талаб мекунад
contentanalysis-slow-agent-dialog-header = Дар ҳоли тасвирбардорӣ
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = «{ $agent }» мувофиқи сиёсати маълумоти ташкилоти шумо «{ $filename }»-ро бозбинӣ мекунад. Ин метавонад каме вақт гирад.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = «{ $agent }» мувофиқи сиёсати маълумоти ташкилоти шумо маводи воридкардаи шуморо бозбинӣ мекунад. Ин метавонад каме вақт гирад.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = «{ $agent }» мувофиқи сиёсати маълумоти ташкилоти шумо матни воридкардаи шуморо бозбинӣ мекунад. Ин метавонад каме вақт гирад.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = «{ $agent }» мувофиқи сиёсати маълумоти ташкилоти шумо маводи чопкардаи шуморо бозбинӣ мекунад. Ин метавонад каме вақт гирад.
contentanalysis-operationtype-clipboard = ҳофизаи муваққатӣ
contentanalysis-operationtype-dropped-text = матни гузаронидашуда
contentanalysis-operationtype-print = чоп кардан
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = боркунии «{ $filename }»
contentanalysis-warndialogtitle = Ин муҳтаво метавонад хатарнок бошад
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ташкилоти шумо аз нармафзори пешгирӣ аз гумшавии маълумот (DLP) истифода мебарад, ки ин муҳтаворо ҳамчун хатарнок қайд кард: { $content }. Онро ба ҳар ҳол истифода мебаред?
contentanalysis-warndialog-response-allow = Истифодаи муҳтаво
contentanalysis-warndialog-response-deny = Бекор кардан
contentanalysis-notification-title = Таҳлили муҳтаво
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Таҳлили муҳтаво бо натиҷаи «{ $response }» барои манбаи зерин ба анҷом расид: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ташкилоти шумо аз нармафзори пешгирӣ аз гумшавии маълумот (DLP) истифода мебарад, ки ин муҳтаворо манъ кард: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ҳангоми алоқабандӣ бо нармафзори пешгирӣ аз гумшавии маълумот (DLP) хато ба миён омад. Интиқол барои манбаъ рад карда шуд: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ҳангоми алоқабандӣ бо { $agent } хато ба миён омад. Интиқол барои манбаъ рад карда шуд: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Алоқабандӣ бо { $agent } ғайриимкон аст. Интиқол барои манбаъ рад карда шуд: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Амали тафтиши имзо барои { $agent } иҷро нашуд. Интиқол барои манбаъ рад карда шуд: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ҳангоми алоқабандӣ бо { $agent } хато ба миён омад. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Пайвастшавӣ бо { $agent } ғайриимкон аст. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Амали тафтиши имзо барои { $agent } иҷро нашуд. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Боркунии «{ $filename }» рад карда шуд.
contentanalysis-error-message-dropped-text = Кашидан ва гузоштани матн рад карда шуд.
contentanalysis-error-message-clipboard = Гузоштани матн рад карда шуд.
contentanalysis-error-message-print = Чоп рад карда шуд.
contentanalysis-block-dialog-title-upload-file = Шумо барои бор кардани ин файл иҷозат надоред
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Тибқи сиёсати ҳифзи маълумоти ташкилоти шумо, ба шумо барои бор кардани файли «{ $filename }» иҷозат дода нашудааст. Барои маълумоти бештар бо маъмури низом дар тамос шавед.
contentanalysis-block-dialog-title-clipboard = Шумо барои гузоштани ин муҳтаво иҷозат надоред
contentanalysis-block-dialog-body-clipboard = Тибқи сиёсати ҳифзи маълумоти ташкилоти шумо, ба шумо барои гузоштани ин муҳтаво иҷозат дода нашудааст. Барои маълумоти бештар бо маъмури низом дар тамос шавед.
contentanalysis-block-dialog-title-dropped-text = Шумо барои ҷойгир кардани ин муҳтаво иҷозат надоред
contentanalysis-block-dialog-body-dropped-text = Тибқи сиёсати ҳифзи маълумоти ташкилоти шумо, ба шумо барои кашидан ва гузоштани ин муҳтаво иҷозат дода нашудааст. Барои маълумоти бештар бо маъмури низом дар тамос шавед.
contentanalysis-block-dialog-title-print = Шумо барои чоп кардани ин муҳтаво иҷозат надоред
contentanalysis-block-dialog-body-print = Тибқи сиёсати ҳифзи маълумоти ташкилоти шумо, ба шумо барои чоп кардани ин ҳуҷҷат иҷозат дода нашудааст. Барои маълумоти бештар бо маъмури низом дар тамос шавед.
contentanalysis-inprogress-quit-title = «{ -brand-shorter-name }»-ро хомӯш мекунед?
contentanalysis-inprogress-quit-message = Якчанд амал дар ҳоли иҷро мебошанд. Агар шумо «{ -brand-shorter-name }»-ро хомӯш кунед, ин амалҳо ба анҷом расонида намешаванд.
contentanalysis-inprogress-quit-yesbutton = Ҳа, хомӯш кунед
