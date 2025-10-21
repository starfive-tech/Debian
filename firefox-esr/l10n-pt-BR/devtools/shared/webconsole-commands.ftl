# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Começa a bloquear requisições de rede
    
      Só aceita um argumento URLSTRING, uma string sem aspas usada para bloquear todas as requisições cuja URL contenha esta string.
      Use :unblock ou a barra lateral de bloqueio de requisições do monitor de rede para desfazer isso.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Para de bloquear requisições de rede
    
      Só aceita um argumento, exatamente a mesma string passada anteriormente para :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Alterna o registrador de JavaScript
    
      Suporta os seguintes argumentos:
        --logMethod a ser definido como ‘console’ para registrar no console web (padrão), ou ‘stdout’ para registrar na saída padrão,
        --prefix String opcional que será registrada na frente de todos os logs de registro,
        --help ou --usage para mostrar esta mensagem.
