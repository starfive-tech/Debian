# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Treuva a pròscima ripetiçion do testo da çercâ
findbar-previous =
    .tooltiptext = Treuva a precedente ripetiçion do testo da çercâ

findbar-find-button-close =
    .tooltiptext = Særa a bara de riçerca

findbar-highlight-all2 =
    .label = Evidensia tutto
    .accesskey =
        { PLATFORM() ->
            [macos] t
           *[other] a
        }
    .tooltiptext = evidensia tutte e ripetiçioin do testo

findbar-case-sensitive =
    .label = maioscole/minoscole
    .accesskey = M
    .tooltiptext = Distinoi fra maioscole e minoscole inta riçerca

findbar-entire-word =
    .label = Paròlla intrega
    .accesskey = i
    .tooltiptext = Çerca solo e paròlle intreghe

findbar-not-found = Fraze no trovâ

findbar-wrapped-to-top = Fin da pagina, continoa da çimma
findbar-wrapped-to-bottom = Çimma da pagina, continoa da fin

findbar-normal-find =
    .placeholder = Treuva inta pagina
findbar-fast-find =
    .placeholder = Riçerca rapida
findbar-fast-find-links =
    .placeholder = Riçerca rapida (solo colegamenti)

findbar-case-sensitive-status =
    .value = (Contròlla e maioscole)
findbar-entire-word-status =
    .value = (Solo paròlle intreghe)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Corispondensa { $current } de { $total }
           *[other] Corispondensa { $current } de { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ciù de { $limit } corispondensa
           *[other] Ciù de { $limit } corispondense
        }
