# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začni blokirati omrežne zahteve
    
      Sprejme le en argument URL_STRING, niz brez narekovajev, s katerim bodo blokirane vse zahteve, katerih URL vsebuje ta niz.
      Za razveljavitev uporabite :unblock ali stransko vrstico Zavračanje zahtev v nadzorniku omrežja.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Nehaj blokirati omrežne zahteve
    
      Sprejme le en argument – natanko isti niz, ki je bil podan v :block.
