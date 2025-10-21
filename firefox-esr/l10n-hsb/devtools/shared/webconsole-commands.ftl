# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blokowanje syćowych naprašowanjow započeć
    
      Akceptuje jenož jedyn argument URLSTRING, znamješkowy rjećazk bjez pazorkow, kotryž so wužiwa, zo by wšě naprašowanja blokował, kotrychž URL tutón znamješkowy rjećazk wobsahuje.
      Wužiwajće :unblock abo bóčnicu naprašowanja syćoweho monitora, zo byšće to cofnył.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokowanje syćowych naprašowanjow skónčić
    
      Akceptuje jenož jedyn argument, eksaktnje samsny znamješkowy rjećazk je so do toho do :block přepodał.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Přepina slědowak JavaScript
    
      Podpěruje slědowace argumenty:
        --logMethod, kotryž dyrbi so na ‘console’ nastajić, zo by so do webkonsole protokolował (standard), abo ‘stdout’, zo by do standardneho wudaća protokolował,
        --prefix Znamješkowy rjećazk na přeće, kotryž so před wšěmi protokolemi slědowanja protokoluje,
        --help abo --usage, zo by so zdźělenka pokazała.
