# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Аналіз змесціва
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = Інструмент аналізу змесціва доўга адказвае на рэсурс «{ $content }»
contentanalysis-slow-agent-dialog-header = Ідзе сканаванне
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } правярае файл «{ $filename }» на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } правярае тое, што вы ўставілі, на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } правярае тое, што вы скінулі, на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } правярае тое, што вы надрукавалі, на адпаведнасць палітыкам вашай арганізацыі ў дачыненні да дадзеных. Гэта можа заняць некаторы час.
contentanalysis-operationtype-clipboard = буфер абмену
contentanalysis-operationtype-dropped-text = прапушчаны тэкст
contentanalysis-operationtype-print = друк
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = зацягванне “{ $filename }”
contentanalysis-warndialogtitle = Гэта змесціва можа быць небяспечным
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое пазначыла гэтае змесціва як небяспечнае: { $content }. Усё роўна выкарыстаць?
contentanalysis-warndialog-response-allow = Выкарыстаць змесціва
contentanalysis-warndialog-response-deny = Скасаваць
contentanalysis-notification-title = Аналіз змесціва
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = Аналіз змесціва адказаў { $response } для рэсурсу: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Ваша арганізацыя выкарыстоўвае праграмнае забеспячэнне для прадухілення страты дадзеных, якое заблакавала гэтае змесціва: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Здарылася памылка сувязі з праграмным забеспячэннем для прадухілення страты дадзеных. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Памылка сувязі з { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Немагчыма злучыцца з { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Не ўдалося праверыць подпіс для { $agent }. Адмоўлена ў перадачы для рэсурсу: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Памылка сувязі з { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Не ўдалося злучыцца з { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Не ўдалося праверыць подпіс для { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Зацягванне “{ $filename }” забаронена.
contentanalysis-error-message-dropped-text = Перацягванне забаронена.
contentanalysis-error-message-clipboard = Устаўка забаронена.
contentanalysis-error-message-print = Друк забаронены.
contentanalysis-block-dialog-title-upload-file = Вам не дазволена зацягваць гэты файл
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Згодна з палітыкай абароны дадзеных вашай арганізацыі, вам не дазволена зацягваць файл “{ $filename }”. Звярніцеся да адміністратара для атрымання дадатковай інфармацыі.
contentanalysis-block-dialog-title-clipboard = Вам не дазволена ўстаўляць гэта змесціва
contentanalysis-block-dialog-body-clipboard = Згодна з палітыкай абароны дадзеных вашай арганізацыі, вам не дазволена ўстаўляць гэта змесціва. Звярніцеся да адміністратара для атрымання дадатковай інфармацыі.
contentanalysis-block-dialog-title-dropped-text = Вам не дазволена скідваць гэта змесціва
contentanalysis-block-dialog-body-dropped-text = Згодна з палітыкай абароны дадзеных вашай арганізацыі, вам не дазволена перацягваць гэта змесціва. Звярніцеся да адміністратара для атрымання дадатковай інфармацыі.
contentanalysis-block-dialog-title-print = Вам не дазволена друкаваць гэты дакумент
contentanalysis-block-dialog-body-print = Згодна з палітыкай абароны дадзеных вашай арганізацыі, вам не дазволена друкаваць гэты дакумент. Звярніцеся да адміністратара для атрымання дадатковай інфармацыі.
contentanalysis-inprogress-quit-title = Выйсці з { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Некалькі дзеянняў яшчэ ідуць. Калі вы выйдзеце з { -brand-shorter-name }, гэтыя дзеянні не будуць скончаны.
contentanalysis-inprogress-quit-yesbutton = Так, выйсці
