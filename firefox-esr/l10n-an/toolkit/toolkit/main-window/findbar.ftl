# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Trobar a siguient aparición d'a frase
findbar-previous =
    .tooltiptext = Trobar l'anterior aparición d'a frase

findbar-find-button-close =
    .tooltiptext = Zarrar a barra de busca

findbar-highlight-all2 =
    .label = Resaltar-lo tot
    .accesskey =
        { PLATFORM() ->
            [macos] a
           *[other] a
        }
    .tooltiptext = Resaltar totas las ocurrencias d'a frase

findbar-case-sensitive =
    .label = Coincidir mayusclas
    .accesskey = C
    .tooltiptext = Mirar distinguindo entre mayusclas y minusclas

findbar-match-diacritics =
    .label = Respectar los accentos y diacriticos
    .accesskey = i
    .tooltiptext = Distinguir entre letras accentuadas y las suyas letras base (per eixemplo, quan se mira "aragonés", no se trobará "aragones")

findbar-entire-word =
    .label = Parolas completas
    .accesskey = P
    .tooltiptext = Mirar nomás parolas completas

findbar-not-found = No s'ha trobau a expresión

findbar-wrapped-to-top = S'ha plegau en a fin d'a pachina, se contina dende alto
findbar-wrapped-to-bottom = S'ha plegau en o prencipio d'a pachina, se contina dende abaixo

findbar-normal-find =
    .placeholder = Trobar en a pachina
findbar-fast-find =
    .placeholder = Busca rapida
findbar-fast-find-links =
    .placeholder = Busca rapida (nomás vinclos)

findbar-case-sensitive-status =
    .value = (Distingue entre mayusclas y minusclas)
findbar-match-diacritics-status =
    .value = (Con distinción de diacriticos)
findbar-entire-word-status =
    .value = (Nomás parolas completas)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Coincidencia { $current } de { $total }
           *[other] Coincidencia { $current } de { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mas de { $limit } coincidencia
           *[other] Mas de { $limit } coincidencias
        }
