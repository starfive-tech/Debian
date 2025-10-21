# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Atopar la coincidencia siguiente de la fras
findbar-previous =
    .tooltiptext = Atopar la coincidencia anterior de la fras

findbar-find-button-close =
    .tooltiptext = Zarrar la barra de busca

findbar-highlight-all2 =
    .label = Rescamplar too
    .accesskey =
        { PLATFORM() ->
            [macos] R
           *[other] R
        }
    .tooltiptext = Rescampla toles coincidencies de la fras

findbar-case-sensitive =
    .label = Estremar les mayúscules/minúscules
    .accesskey = m
    .tooltiptext = Estrema les mayúscules y minúscules

findbar-match-diacritics =
    .label = Estremar les tildes
    .accesskey = t
    .tooltiptext = Estrema ente lletres tildaes y ensin tildar (por exemplu, al buscar «qué» y «que» nun va ser lo mesmo)

findbar-entire-word =
    .label = Pallabres completes
    .accesskey = a
    .tooltiptext = Busca namás pallabres completes

findbar-not-found = Nun s'atopó la fras

findbar-wrapped-to-top = Algamóse la fin de la páxina, síguese dende arriba
findbar-wrapped-to-bottom = Algamóse'l comienzu de la páxina, síguese dende abaxo

findbar-normal-find =
    .placeholder = Atopar na páxina
findbar-fast-find =
    .placeholder = Busca rápida
findbar-fast-find-links =
    .placeholder = Busca rápida (namás enllaces)

findbar-entire-word-status =
    .value = (Namás pallabres completes)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } coincidencia
           *[other] { $current } de { $total } coincidencies
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Más de { $limit } coincidencia
           *[other] Más de { $limit } coincidencies
        }
