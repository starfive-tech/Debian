# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Lorg ath-làthair na h-abairt seo
findbar-previous =
    .tooltiptext = Lorg làthair roimhe na h-abairt seo

findbar-find-button-close =
    .tooltiptext = Dùin am bàr luirg

findbar-highlight-all2 =
    .label = Soillsich na h-uile
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Soillsich gach ionstans dhen abairt

findbar-case-sensitive =
    .label = Aire do litrichean mòra is beaga
    .accesskey = c
    .tooltiptext = Lorg agus an aire do litrichean mòra 's beaga

findbar-match-diacritics =
    .label = An aire do shràcan
    .accesskey = i
    .tooltiptext = Dèan diofar eadar litrichean le sràcan is na litrichean bunasach aca (mar sin, chan ionnann “aithne” is “àithne”)

findbar-entire-word =
    .label = Faclan slàna
    .accesskey = F
    .tooltiptext = Na lorg ach faclan slàna

findbar-not-found = Cha deach an abairt a lorg

findbar-wrapped-to-top = Ràinig sinn bun na duilleige, a' leantainn air adhart o bharr na duilleige
findbar-wrapped-to-bottom = Ràinig sinn barr na duilleige, a' leantainn air adhart o bhun na duilleige

findbar-normal-find =
    .placeholder = Lorg air an duilleag
findbar-fast-find =
    .placeholder = Lorg luath
findbar-fast-find-links =
    .placeholder = Lorg luath (ceanglaichean a-mhàin)

findbar-case-sensitive-status =
    .value = (aire do litrichean mòra/beaga)
findbar-match-diacritics-status =
    .value = (An aire do shràcan)
findbar-entire-word-status =
    .value = (Faclan slàna a-mhàin)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } à { $total } mhaids
            [two] { $current } à { $total } mhaids
            [few] { $current } à { $total } maidsichean
           *[other] { $current } à { $total } maids
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Barrachd air { $limit } mhaids
            [two] Barrachd air { $limit } mhaids
            [few] Barrachd air { $limit } maidsichean
           *[other] Barrachd air { $limit } maids
        }
