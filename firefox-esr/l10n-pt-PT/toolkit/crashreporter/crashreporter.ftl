# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

crashreporter-branded-title = Relator de erros do { -brand-short-name }
crashreporter-apology = Pedimos desculpa
crashreporter-crashed-and-restore = O { -brand-short-name } teve um problema e falhou. Nós iremos tentar restaurar os seus separadores e as janelas quando este reiniciar.
crashreporter-plea = Para nos ajudar a diagnosticar e reparar a falha, pode enviar-nos um relatório de falha.
crashreporter-information = Esta aplicação é executada depois de uma falha crítica para reportar o problema à { -vendor-short-name }. Esta não deveria ser executada diretamente.
crashreporter-error = O { -brand-short-name } teve um problema e falhou.\n\nInfelizmente, o relator de erros não consegue submeter o relatório para esta falha crítica.
# $details (String) - the reason that a crash report cannot be submitted
crashreporter-error-details = Detalhes: { $details }
crashreporter-no-run-message = Esta aplicação é executada após uma falha para reportar o problema ao fabricante da aplicação.  Não deve ser executada diretamente.
crashreporter-button-details = Detalhes…
crashreporter-loading-details = A carregar…
crashreporter-view-report-title = Conteúdo do relatório
crashreporter-comment-prompt = Adicione um comentário (os comentários são visíveis publicamente)
crashreporter-report-info = Este relatório também contém informação técnica sobre o estado da aplicação falhou.
crashreporter-send-report = Informe a { -vendor-short-name } sobre esta falha crítica para que estes a possam corrigir.
crashreporter-include-url = Incluir o endereço da página em que eu estava.
crashreporter-submit-status = O seu relatório de falha irá ser submetido antes de sair ou reiniciar.
crashreporter-submit-in-progress = A submeter o seu relatório…
crashreporter-submit-success = Relatório submetido com sucesso!
crashreporter-submit-failure = Houve um problema ao submeter o relatório.
crashreporter-resubmit-status = A reenviar o relatório que não foi enviado anteriormente…
crashreporter-button-quit = Sair do { -brand-short-name }
crashreporter-button-restart = Reiniciar o { -brand-short-name }
crashreporter-button-ok = OK
crashreporter-button-close = Fechar
# $id (String) - the crash id from the server, typically a UUID
crashreporter-crash-identifier = ID da falha: { $id }
# $url (String) - the url which the user can use to view the submitted crash report
crashreporter-crash-details = Pode ver os detalhes desta falha crítica em { $url }.

# Error strings

crashreporter-error-minidump-analyzer = Não foi possível executar o minidump-analyzer
# $path (String) - the file path
crashreporter-error-opening-file = Não foi possível abrir ({ $path })
# $path (String) - the file path
crashreporter-error-loading-file = Não foi carregar o ficheiro ({ $path })
# $path (String) - the path
crashreporter-error-creating-dir = Não foi possível criar o diretório ({ $path })
crashreporter-error-no-home-dir = O diretório inicial está em falta
# $from (String) - the source path
# $to (String) - the destination path
crashreporter-error-moving-path = Não foi possível mover { $from } para { $to }
crashreporter-error-version-eol = Versão em fim de vida: os relatórios de falhas críticas já não são aceites.
