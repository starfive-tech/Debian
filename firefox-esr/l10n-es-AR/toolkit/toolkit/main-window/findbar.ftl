# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Buscar la próxima aparición de la frase
findbar-previous =
    .tooltiptext = Buscar la aparición anterior de la frase

findbar-find-button-close =
    .tooltiptext = Cerrar la barra de búsqueda

findbar-highlight-all2 =
    .label = Resaltar todo
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Resaltar todas las ocurrencias de la frase

findbar-case-sensitive =
    .label = Coincidir mayúsculas
    .accesskey = C
    .tooltiptext = Buscar con coincidencia de mayúsculas

findbar-match-diacritics =
    .label = Coincidir diacríticos
    .accesskey = i
    .tooltiptext = Distingue entre letras con acentos y sus letras base (por ejemplo, al buscar por "como", "cómo" no coincidirá  y por lo tanto no va a aparecer)

findbar-entire-word =
    .label = Palabras completas
    .accesskey = P
    .tooltiptext = Buscar solamemte palabras completas

findbar-not-found = Frase no encontrada

findbar-wrapped-to-top = Fin de página alcanzado, continuando desde el principio
findbar-wrapped-to-bottom = Principio de página alcanzado, continuando desde el final

findbar-normal-find =
    .placeholder = Buscar en página
findbar-fast-find =
    .placeholder = Búsqueda rápida
findbar-fast-find-links =
    .placeholder = Búsqueda rápida (solamente enlaces)

findbar-case-sensitive-status =
    .value = (Coincidir mayúsculas)
findbar-match-diacritics-status =
    .value = (Coincidir diacríticos)
findbar-entire-word-status =
    .value = (Solamente palabras completas)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } de { $total } coincidencia
           *[other] { $current } de { $total } coincidencias
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Más de { $limit } coincidencia
           *[other] Más de { $limit } coincidencias
        }
