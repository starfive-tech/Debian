# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Blokěrowanje seśowych napšašowanjow zachopiś
    
      Akceptěrujo jano jaden argument URLSTRING, znamjenjowy rjeśazk bźez pazorkow, kótaryž se wužywa, aby wšykne napšašowanja blokěrował, kótarychž URL toś ten znamjenjowy rjeśazk wopśimujo.
      Wužywajśo :unblock abo bocnicu napšašowanja seśowego monitora, aby to anulěrował.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokěrowanje seśowych napšašowanjow skóńcyś
    
      Akceptěrujo jano jaden argument, eksaktnje samski znamjenjowy rjeśazk jo se do togo pśepódał do :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Pśešaltujo slědowak JavaScript
    
      Pódpěra slědujuce argumenty:
        --logMethod, kótaryž musy se na ‘console’ nastajiś, aby se do webkonsole protokolěrował (standard), abo ‘stdout’, aby do standardnego wudaśa protokolěrował,
        --prefix Znamjenjowy rjeśazk na žycenje, kótaryž se pśed wšymi protokolami slědowanja protokolěrujo,
        --help abo --usage, aby se powěźeńka pokazała.
