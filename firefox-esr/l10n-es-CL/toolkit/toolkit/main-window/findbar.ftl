# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Buscar la siguiente aparición de la frase
findbar-previous =
    .tooltiptext = Buscar la aparición anterior de la frase

findbar-find-button-close =
    .tooltiptext = Cerrar Barra de Búsqueda

findbar-highlight-all2 =
    .label = Destacar todo
    .accesskey =
        { PLATFORM() ->
            [macos] s
           *[other] a
        }
    .tooltiptext = Destacar todas las ocurrencias de la frase

findbar-case-sensitive =
    .label = Coincidir mayúsculas/minúsculas
    .accesskey = C
    .tooltiptext = Buscar con sensibilidad por las mayúsculas

findbar-match-diacritics =
    .label = Coincidir diacríticos
    .accesskey = o
    .tooltiptext = Distingue entre letras con acentos y sus letras base (por ejemplo, al buscar por "como", "cómo" no coincidirá  y por lo tanto no aparecerá)

findbar-entire-word =
    .label = Palabras completas
    .accesskey = b
    .tooltiptext = Buscar solo palabras completas

findbar-not-found = Frase no encontrada

findbar-wrapped-to-top = Se alcanzó el final de la página, se continua desde el principio
findbar-wrapped-to-bottom = Se alcanzó el principio de la página, se continúa desde el final

findbar-normal-find =
    .placeholder = Buscar en la página
findbar-fast-find =
    .placeholder = Búsqueda rápida
findbar-fast-find-links =
    .placeholder = Búsqueda rápida (solo enlaces)

findbar-case-sensitive-status =
    .value = (Coincidir mayúsculas)
findbar-match-diacritics-status =
    .value = (Haciendo coincidir diacrícitos)
findbar-entire-word-status =
    .value = (Solo palabras completas)

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
            [one] Más de { $limit } coincidencia
           *[other] Más de { $limit } coincidencias
        }
