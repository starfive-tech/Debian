# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Start blokering af netværks-requests
    
      Accepterer kun et enkelt URLSTRING-argument, en streng uden anførselstegn, der bliver brugt til at blokere alle requests hvis URL inkluderer denne streng.
      Brug :unblock eller sidepanelet til blokering af requests i netværks-monitoren for at fortryde dette.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Stop blokering af netværks-requests
    
      Acepterer kun et argument, nemlig præcis samme streng som tidligere blev sendt til :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Slår JavaScript-tracer til og fra
    
      Understøtter følgende argumenter:
        --logMethod indstilles til ‘console’ for at logge til web-konsollen (standard), eller ‘stdout’ for at logge til standard-output,
        --prefix Valgfri streng, der vil blive føjet til i starten af alle trace-logs,
        --help eller --usage for at vise denne besked.
