# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Localizar a seguinte aparición da frase
findbar-previous =
    .tooltiptext = Localizar a anterior aparición da frase

findbar-find-button-close =
    .tooltiptext = Pechar a barra de localización

findbar-highlight-all2 =
    .label = Realzar todo
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Realzar todas as aparicións da frase

findbar-case-sensitive =
    .label = Diferenciar maiúsculas de minúsculas
    .accesskey = c
    .tooltiptext = Diferencias maiúsculas de minúsculas na busca

findbar-match-diacritics =
    .label = Distinguir diacríticos
    .accesskey = i
    .tooltiptext = Distingue entre as letras acentuadas e as que non (por exemplo, ao buscarmos «óso», «oso» non sae na busca)

findbar-entire-word =
    .label = Palabras completas
    .accesskey = P
    .tooltiptext = Busca só palabras completas

findbar-not-found = Non se atopou a frase

findbar-wrapped-to-top = Chegouse ao final da páxina, continuar desde o inicio
findbar-wrapped-to-bottom = Chegou ao inicio da páxina, continuar desde o final

findbar-normal-find =
    .placeholder = Atopar na páxina
findbar-fast-find =
    .placeholder = Busca rápida
findbar-fast-find-links =
    .placeholder = Busca rápida (só nas ligazóns)

findbar-case-sensitive-status =
    .value = (Diferenciar maiúsculas de minúsculas)
findbar-match-diacritics-status =
    .value = (Distinguindo diacríticos)
findbar-entire-word-status =
    .value = (Só palabras completas)

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
            [one] Máis de { $limit } coincidencia
           *[other] Máis de { $limit } coincidencias
        }
