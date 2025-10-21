# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Beginnen met het blokkeren van netwerkaanvragen
    
      Accepteert slechts één argument URLSTRING, een tekenreeks zonder aanhalingstekens die zal worden gebruikt om alle aanvragen waarvan de URL deze tekenreeks bevat te blokkeren.
      Gebruik :unblock of de aanvraagblokkeringszijbalk van Netwerkmonitor om dit ongedaan te maken.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokkeren van netwerkaanvragen stoppen
    
      Het accepteert slechts één argument, exact dezelfde tekenreeks die eerder aan :block is doorgegeven.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Schakelt de JavaScript-tracer in of uit
    
      Het ondersteunt de volgende argumenten:
        --logMethod moet worden ingesteld op ‘console’ voor loggen naar de webconsole (de standaard), of ‘stdout’ voor loggen naar de standaarduitvoer,
        --prefix Optionele tekenreeks die vóór alle traceerlogboeken zal worden vastgelegd,
        --help of --usage om dit bericht te tonen.
