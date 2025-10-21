# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Trovar le successive occurrentia del phrase
findbar-previous =
    .tooltiptext = Trovar le previe occurrentia del phrase

findbar-find-button-close =
    .tooltiptext = Clauder barra de recerca

findbar-highlight-all2 =
    .label = Evidentiar toto
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] t
        }
    .tooltiptext = Evidentia tote le occurrentias del phrase

findbar-case-sensitive =
    .label = Distinguer majusculas/minusculas
    .accesskey = D
    .tooltiptext = Cercar distinguente inter majusculas e minusculas

findbar-match-diacritics =
    .label = Distinguer diacriticos
    .accesskey = i
    .tooltiptext = Differentiar inter litteras accentuate e lor litteras de base (per exemplo, si tu cerca “resume”, “résumé” non es trovate)

findbar-entire-word =
    .label = Parolas integre
    .accesskey = i
    .tooltiptext = Cerca solmente parolas integre

findbar-not-found = Phrase non trovate

findbar-wrapped-to-top = Fin del pagina attingite, continuation ab initio
findbar-wrapped-to-bottom = Initio del pagina attingite, continuation ab fin

findbar-normal-find =
    .placeholder = Cercar in le pagina
findbar-fast-find =
    .placeholder = Recerca rapide
findbar-fast-find-links =
    .placeholder = Recerca rapide (solmente ligamines)

findbar-case-sensitive-status =
    .value = (Differentiar majusculas/minusculas)
findbar-match-diacritics-status =
    .value = (con distinction de diacriticos)
findbar-entire-word-status =
    .value = (Solmente parolas integre)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } correspondentia
           *[other] { $current } de { $total } correspondentias
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Plus de { $limit } correspondentia
           *[other] Plus de { $limit } correspondentias
        }
