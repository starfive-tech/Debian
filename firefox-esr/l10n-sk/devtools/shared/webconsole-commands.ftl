# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začne blokovať sieťové požiadavky
    
      Prijíma iba jeden parameter URLSTRING, reťazec bez úvodzoviek, ktorý sa použije na blokovanie všetkých požiadaviek, ktorých adresa URL obsahuje tento reťazec.
      Ak to chcete vrátiť späť, použite príkaz :unblock alebo bočný panel blokovania požiadaviek v Monitore sieťovej aktivity.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Zastaví blokovanie sieťových požiadaviek
    
      Prijíma iba jeden parameter, presne ten istý reťazec, ktorý bol predtým odovzdaný príkazu :block.
# Usage string for :trace command
webconsole-commands-usage-trace =
    :trace
    
    Prepína sledovač JavaScriptu
    
      Podporuje nasledujúce parametre:
        --logMethod, ktorý je potrebné nastaviť na ‘console’ na záznam do webovej konzoly (predvolené), alebo ‘stdout’ na záznam na štandardný výstup,
        --prefix Voliteľný reťazec, ktorý bude zaznamenaný pred všetkými záznamami protokolu sledovania,
        --help alebo --usage na zobrazenie tejto správy.
