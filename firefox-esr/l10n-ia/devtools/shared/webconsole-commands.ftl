# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Initiar le blocada de requestas de rete
    
      Illo solo accepta le parametro URLSTRING, un stringa sin virgulettas que sera usate pro blocar tote le requestas cuje URL include ille stringa.
      Usar :unblock o le barra lateral in Monitor de rete pro remover le blocada.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Stoppar blocada del requestas de rete
    
      Illo solo accepta un parametro, la mesme stringa passate antea al commando :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Activa/disactiva le traciator de JavaScript
    
      Supporta le parametros sequente:
        --logMethod Definir a “consola” pro registrar in le consola del web (predefinite), o “stdout” pro registrar in le egresso standard.
        --prefix Stringa optional que sera anteponite a tote le registros del traciamento.
        --help o --usage pro visualisar iste message.
