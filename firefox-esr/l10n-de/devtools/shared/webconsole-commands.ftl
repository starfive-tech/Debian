# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blockieren von Netzwerkanfragen starten
    
      Akzeptiert nur ein URL_STRING-Argument, einen String ohne Anführungszeichen, der verwendet wird, um alle Anfragen, deren URL diesen String enthalten, zu blockieren.
      Verwenden Sie :unblock oder die Sidebar zum Blockieren vom Anfragen in der Netzwerkanalyse, um dies rückgängig zu machen.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blockieren von Netzwerkanfragen beenden
    
      Akzeptiert nur ein Argument, den exakt gleichen String, der zuvor an :block übergeben wurde.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Schaltet den JavaScript-Tracer um
    
      Unterstützt die folgenden Argumente:
        --logMethod muss auf "console" zum Logging in die Web-Konsole (Standard) oder "stdout" zum Logging in die Standardausgabe gesetzt werden,
        --prefix Optionaler String, der vor allen Trace-Logs geloggt wird,
        --help oder --usage zum Anzeigen dieser Nachrict.
