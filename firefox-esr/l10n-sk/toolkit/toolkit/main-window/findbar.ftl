# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Vyhľadá ďalší výskyt reťazca
findbar-previous =
    .tooltiptext = Vyhľadá predchádzajúci výskyt reťazca

findbar-find-button-close =
    .tooltiptext = Zavrie panel vyhľadávania

findbar-highlight-all2 =
    .label = Zvýrazniť všetky výskyty
    .accesskey =
        { PLATFORM() ->
            [macos] r
           *[other] a
        }
    .tooltiptext = Zvýrazní všetky výskyty hľadaného reťazca

findbar-case-sensitive =
    .label = Rozlišovať veľkosť písmen
    .accesskey = R
    .tooltiptext = Vyhľadáva s rozlišovaním malých a veľkých písmen

findbar-match-diacritics =
    .label = Rozlišovať diakritiku
    .accesskey = i
    .tooltiptext = Zohľadní rozdiely medzi písmenami s diakritickými znamienkami a bez nich (napríklad pri hľadaní slova „diéta“ nebude ponúknuté slovo „dieťa“.

findbar-entire-word =
    .label = Celé slová
    .accesskey = C
    .tooltiptext = Vyhľadáva len celé slová

findbar-not-found = Reťazec nebol nájdený

findbar-wrapped-to-top = Dosiahnutý koniec stránky, pokračuje sa od začiatku
findbar-wrapped-to-bottom = Dosiahnutý začiatok stránky, pokračuje sa od konca

findbar-normal-find =
    .placeholder = Hľadať na stránke
findbar-fast-find =
    .placeholder = Rýchlo nájsť
findbar-fast-find-links =
    .placeholder = Rýchlo nájsť (len odkazy)

findbar-case-sensitive-status =
    .value = (Rozlišovať veľkosť písmen)
findbar-match-diacritics-status =
    .value = (Rozlišovať diakritiku)
findbar-entire-word-status =
    .value = (Len celé slová)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } výskyt
            [few] Výskyt { $current } z { $total }
           *[other] Výskyt { $current } z { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Viac ako { $limit } výskyt
            [few] Viac ako { $limit } výskyty
           *[other] Viac ako { $limit } výskytov
        }
