# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Scomence bloc des richiestis di rêt
    
      Al acete dome un sôl parametri URL_STRING, une stringhe cence virgulutis che e vignarà doprade par blocâ dutis lis richiestis là che l'URL al inclût cheste stringhe.
      Dopre :unblock o la sbare laterâl in Monitor di rêt par gjavâ il bloc.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ferme il bloc des richiestis di rêt
    
      Al acete dome un parametri, la stesse identiche stringhe che prime e je stade passade al comant :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Ative/disative il strument pe segnadure di JavaScript
    
      Al supuarte chescj parametris:
        --logMethod di meti a “console” par regjistrâ te console web (predefinît), opûr “stdout” par registrâ tal standard output.
        --prefix Stringhe facoltative che e vignarà metude prime di ducj i regjistris di segnadure.
        --help o --usage par visualizâ chest messaç.
