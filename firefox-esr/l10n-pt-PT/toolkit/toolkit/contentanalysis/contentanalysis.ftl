# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

contentanalysis-alert-title = Análise de Conteúdo
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-slow-agent-notification = A ferramenta de Análise de Conteúdo está a demorar muito tempo para responder para o recurso “{ $content }”
contentanalysis-slow-agent-dialog-header = Pesquisa em progresso
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $filename - Name of the file being analyzed, such as "aFile.txt"
contentanalysis-slow-agent-dialog-body-file = { $agent } está a rever “{ $filename }” contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-clipboard = { $agent } está a rever o que colou contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
# Note that this is shown when the user drag and drops text into the browser.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-dropped-text = { $agent } está a rever o texto que descartou contra as políticas de dados da sua organização. Isto poderá demorar algum tempo.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
contentanalysis-slow-agent-dialog-body-print = { $agent } está a rever o que imprimiu relativamente às políticas de dados da sua organização. Isto poderá demorar algum tempo.
contentanalysis-operationtype-clipboard = área de transferência
contentanalysis-operationtype-dropped-text = texto largado
contentanalysis-operationtype-print = impressão
#   $filename - The filename associated with the request, such as "aFile.txt"
contentanalysis-customdisplaystring-description = carregamento de “{ $filename }”
contentanalysis-warndialogtitle = Este conteúdo pode ser inseguro
# Variables:
#   $content - Description of the content being warned about, such as "clipboard" or "aFile.txt"
contentanalysis-warndialogtext = A sua organização utiliza um software de proteção contra perda de dados que marcou este conteúdo como inseguro: { $content }. Utilizar mesmo assim?
contentanalysis-warndialog-response-allow = Utilizar conteúdo
contentanalysis-warndialog-response-deny = Cancelar
contentanalysis-notification-title = Análise de Conteúdo
# Variables:
#   $content - Description of the content being reported, such as "clipboard" or "aFile.txt"
#   $response - The response received from the content analysis agent, such as "REPORT_ONLY"
contentanalysis-genericresponse-message = A Análise de Conteúdo respondeu com { $response } para o recurso: { $content }
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-block-message = A sua organização utiliza um software de proteção contra perda de dados que bloqueou este conteúdo: { $content }.
# Variables:
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-error-message = Ocorreu um erro ao comunicar com o software de proteção contra perda de dados. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-unspecified-error-message = Ocorreu um erro na comunicação com { $agent }. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-no-agent-connected-message = Não é possível ligar a { $agent }. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Description of the content being blocked, such as "clipboard" or "aFile.txt"
contentanalysis-invalid-agent-signature-message = A verificação da assinatura falhou para { $agent }. Transferência negada para o recurso: { $content }.
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-unspecified-error-message-content = Ocorreu um erro ao comunicar com { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-no-agent-connected-message-content = Não foi possível ligar a { $agent }. { $content }
# Variables:
#   $agent - The name of the DLP agent doing the analysis
#   $content - Localized text describing the content being blocked, such as "Paste denied."
contentanalysis-invalid-agent-signature-message-content = Falha na verificação da assinatura para { $agent }. { $content }
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-error-message-upload-file = Envio de “{ $filename }” negado.
contentanalysis-error-message-dropped-text = Arrastar e largar negado.
contentanalysis-error-message-clipboard = Colagem negada.
contentanalysis-error-message-print = Impressão negada.
contentanalysis-block-dialog-title-upload-file = Não tem permissão para carregar este ficheiro
# Variables:
#   $filename - Name of the file that was blocked, such as "aFile.txt"
contentanalysis-block-dialog-body-upload-file = De acordo com as políticas de proteção de dados da sua organização, não tem permissão para carregar o ficheiro “{ $filename }”. Contacte o administrador para mais informações.
contentanalysis-block-dialog-title-clipboard = Não tem permissão para colar este conteúdo
contentanalysis-block-dialog-body-clipboard = De acordo com as políticas de proteção de dados da sua organização, não tem permissão para colar este conteúdo. Contacte o administrador para mais informações.
contentanalysis-block-dialog-title-dropped-text = Não tem permissão para largar este conteúdo
contentanalysis-block-dialog-body-dropped-text = De acordo com as políticas de proteção de dados da sua organização, não tem permissão para arrastar e largar este conteúdo. Contacte o administrador para mais informações.
contentanalysis-block-dialog-title-print = Não tem autorização para imprimir este documento
contentanalysis-block-dialog-body-print = De acordo com as políticas de proteção de dados da sua organização, não tem permissão para imprimir este documento. Contacte o administrador para mais informações.
contentanalysis-inprogress-quit-title = Sair do { -brand-shorter-name }?
contentanalysis-inprogress-quit-message = Estão em curso várias ações. Se sair do { -brand-shorter-name }, estas ações não serão concluídas.
contentanalysis-inprogress-quit-yesbutton = Sim, sair
