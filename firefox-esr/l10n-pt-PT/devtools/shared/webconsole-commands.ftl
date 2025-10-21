# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STING
    
    Começar a bloquear os pedidos da rede
    
      Este aceita apenas um argumento URL_STRING, uma string não citada que será utilizada para bloquear todos os pedidos cujo URL inclua esta string.
      Utilize :unblock ou a barra lateral do bloqueio de pedidos do Monitor de Rede para anular isto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STING
    
    Parar o bloqueio dos pedidos da rede
    
      Este aceita apenas um argumento, exatamente a mesma string que foi passada para :block.
