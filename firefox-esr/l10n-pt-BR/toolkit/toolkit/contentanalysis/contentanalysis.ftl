# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análise de conteúdo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A ferramenta de análise de conteúdo está demorando muito para responder ao recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Análise em andamento
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está verificando se “{ $filename }” está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está verificando se o que você colou está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está verificando se o texto que você arrastou está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } está verificando se o que você imprimiu está de acordo com as políticas de dados da sua organização. Pode demorar um pouco.
contentanalysis-operationtype-clipboard = área de transferência
contentanalysis-operationtype-dropped-text = texto arrastado
contentanalysis-operationtype-print = imprimir
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = envio de “{ $filename }”
contentanalysis-warndialogtitle = Este conteúdo pode não ser seguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = Sua organização usa software de prevenção contra perda de dados que sinalizou este conteúdo como não seguro: { $content }. Usar assim mesmo?
contentanalysis-warndialog-response-allow = Usar conteúdo
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análise de conteúdo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A análise de conteúdo respondeu { $response } ao recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = Sua organização usa software de prevenção contra perda de dados que bloqueou este conteúdo: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocorreu um erro na comunicação com o software de prevenção contra perda de dados. Transferência do recurso negada: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ocorreu um erro na comunicação com { $agent }. Transferência do recurso negada: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Não foi possível conectar com { $agent }. Transferência do recurso negada: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = Falha na verificação de assinatura de { $agent }. Transferência do recurso negada: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ocorreu um erro na comunicação com { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Não foi possível conectar com { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Falha na verificação de assinatura de { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Negado o envio de “{ $filename }”.
contentanalysis-error-message-dropped-text = Negado arrastar e soltar.
contentanalysis-error-message-clipboard = Negado colar.
contentanalysis-error-message-print = Negado imprimir.
contentanalysis-block-dialog-title-upload-file = Você não tem permissão para enviar este arquivo
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = Conforme a política de proteção de dados da sua organização, você não tem permissão para enviar o arquivo “{ $filename }”. Entre em contato com um administrador para obter mais informações.
contentanalysis-block-dialog-title-clipboard = Você não tem permissão para colar este conteúdo
contentanalysis-block-dialog-body-clipboard = Conforme a política de proteção de dados da sua organização, você não tem permissão para colar este conteúdo. Entre em contato com um administrador para obter mais informações.
contentanalysis-block-dialog-title-dropped-text = Você não tem permissão para arrastar e soltar este conteúdo
contentanalysis-block-dialog-body-dropped-text = Conforme a política de proteção de dados da sua organização, você não tem permissão para arrastar e soltar este conteúdo. Entre em contato com um administrador para obter mais informações.
contentanalysis-block-dialog-title-print = Você não tem permissão para imprimir este documento
contentanalysis-block-dialog-body-print = Conforme a política de proteção de dados da sua organização, você não tem permissão para imprimir este documento. Entre em contato com um administrador para obter mais informações.
contentanalysis-inprogress-quit-title = Sair do { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Várias ações estão em andamento. Se você sair do { -brand-shorter-name }, essas ações não serão concluídas.
contentanalysis-inprogress-quit-yesbutton = Sim, sair
