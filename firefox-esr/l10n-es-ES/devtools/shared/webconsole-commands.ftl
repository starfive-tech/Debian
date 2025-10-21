# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Empezar a bloquear solicitudes de red
    
      Acepta solamente un argumento URLSTRING, una cadena sin comillas que será usada para bloquear todas las solicitudes cuya URL esté incluida en la cadena.
      Use :unblock o la barra lateral de bloqueo del monitor de red para deshacer esto.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Dejar de bloquear solicitudes de red
    
      Acepta solamente un argumento, la misma cadena exacta que se pasó previamente a :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Alternar el rastreador de JavaScript
    
      Admite los siguientes argumentos:
        --logMethod debe establecerse a ‘console’ para registrar en la consola web (predeterminado), o ‘stdout’ para registrar en la salida estándar,
        --prefix Cadena opcional que será registrada al principio de todos los registros de rastreo,
        --help o --usage muestra este mensaje.
