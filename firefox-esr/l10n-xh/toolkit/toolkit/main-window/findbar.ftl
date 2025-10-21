# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Fumanisa isenzeko esilandelayo sebinzana lamagama
findbar-previous =
    .tooltiptext = Fumanisa isenzeko sangaphambili sebinzana lamagama

findbar-find-button-close =
    .tooltiptext = Vala ibha yokufumana

findbar-case-sensitive =
    .label = Ngqamanisa unobumba
    .accesskey = n
    .tooltiptext = Khangela ngokoonobumba

findbar-entire-word =
    .label = Amagama Apheleleyo
    .accesskey = A
    .tooltiptext = Khangela amagama apheleleyo kuphela

findbar-not-found = Ibinzana lamagama alifunyanwanga

findbar-wrapped-to-top = Ufike ekupheleni kwekhasi, kuqhutywe ukususela emantla
findbar-wrapped-to-bottom = Ufike emantla ekhasi, kuqhutywe ukususela ngezantsi

findbar-normal-find =
    .placeholder = Fumana ephepheni
findbar-fast-find =
    .placeholder = Fumana ngokukhawuleza
findbar-fast-find-links =
    .placeholder = Fumana ngokukhawuleza (amakhonkco odwa)

findbar-case-sensitive-status =
    .value = (Inobuzaza kubhalo loonobumba)
findbar-entire-word-status =
    .value = (Amagama apheleleyo kuphela)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } kwezi- { $total } ingqamene
           *[other] { $current } kwezi { $total } ingqamene
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ngaphezu kwe- { $limit } ingqamene
           *[other] Ngaphezu kwe- { $limit } ingqamene
        }
