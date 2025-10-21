# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Cjate la prossime ocorince dal test
findbar-previous =
    .tooltiptext = Cjate la precedente ocorince dal test

findbar-find-button-close =
    .tooltiptext = Siere la sbare di ricercje

findbar-highlight-all2 =
    .label = Evidenzie dut
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] d
        }
    .tooltiptext = Evidenzie ducj i câs te frase

findbar-case-sensitive =
    .label = Corispondence maiusculis/minusculis
    .accesskey = m
    .tooltiptext = Cîr cu la distinzion tra maiusculis e minusculis

findbar-match-diacritics =
    .label = Corispondence segns diacritics
    .accesskey = d
    .tooltiptext = Fâs distinzion tra letaris acentadis e lis relativis letaris base (par esempli, cuant che si cîr “resume”, “résumé” nol vignarà cjatât)

findbar-entire-word =
    .label = Peraulis interiis
    .accesskey = P
    .tooltiptext = Cîr dome lis peraulis interiis

findbar-not-found = Test no cjatât

findbar-wrapped-to-top = Rivât ae fin de pagjine e tornât a provâ dal inizi
findbar-wrapped-to-bottom = Rivât al inizi de pagjine e tornât a provâ de fin

findbar-normal-find =
    .placeholder = Cjate te pagjine
findbar-fast-find =
    .placeholder = Ricercje svelte
findbar-fast-find-links =
    .placeholder = Ricercje svelte (dome colegaments)

findbar-case-sensitive-status =
    .value = (Distinzion tra maiusculis e minusculis)
findbar-match-diacritics-status =
    .value = (Corispondence segns diacritics)
findbar-entire-word-status =
    .value = (Dome peraulis interiis)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Corispondence { $current } di { $total }
           *[other] Corispondence { $current } di { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Plui di { $limit } corispondence
           *[other] Plui di { $limit } corispondencis
        }
