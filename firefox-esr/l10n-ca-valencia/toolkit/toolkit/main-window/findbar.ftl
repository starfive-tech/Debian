# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Cerca la següent coincidència de l'expressió
findbar-previous =
    .tooltiptext = Cerca l'anterior coincidència de l'expressió

findbar-find-button-close =
    .tooltiptext = Tanca la barra de cerca

findbar-highlight-all2 =
    .label = Ressalta-ho tot
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] a
        }
    .tooltiptext = Ressalta totes les ocurrències de la frase

findbar-case-sensitive =
    .label = Distingeix entre majúscules i minúscules
    .accesskey = c
    .tooltiptext = Cerca distingint entre majúscules i minúscules

findbar-match-diacritics =
    .label = Respecta els diacrítics
    .accesskey = i
    .tooltiptext = Distingeix entre lletres accentuades i lletres no accentuades (per exemple, si cerqueu «os», no trobarà «ós»)

findbar-entire-word =
    .label = Paraules senceres
    .accesskey = P
    .tooltiptext = Cerca només paraules senceres

findbar-not-found = No s'ha trobat l'expressió

findbar-wrapped-to-top = S'ha arribat al final de la pàgina, es continua des de dalt
findbar-wrapped-to-bottom = S'ha arribat al començament de la pàgina, es continua des de baix

findbar-normal-find =
    .placeholder = Cerca a la pàgina
findbar-fast-find =
    .placeholder = Cerca ràpida
findbar-fast-find-links =
    .placeholder = Cerca ràpida (només els enllaços)

findbar-case-sensitive-status =
    .value = (Distingeix entre majúscules i minúscules)
findbar-match-diacritics-status =
    .value = (Respecta els diacrítics)
findbar-entire-word-status =
    .value = (Només paraules senceres)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Coincidència { $current } de { $total }
           *[other] Coincidències { $current } de { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Més d'{ $limit } coincidència
           *[other] Més de { $limit } coincidències
        }
