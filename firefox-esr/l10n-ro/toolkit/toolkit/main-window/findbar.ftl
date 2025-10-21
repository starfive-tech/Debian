# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Mergi la apariția următoare a textului
findbar-previous =
    .tooltiptext = Mergi la apariția anterioară a textului

findbar-find-button-close =
    .tooltiptext = Închide bara de căutare

findbar-highlight-all2 =
    .label = Evidențiază-le pe toate
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Evidențiază toate aparițiile textului

findbar-case-sensitive =
    .label = Ține cont de majuscule și minuscule
    .accesskey = c
    .tooltiptext = Căutare cu respectarea scrierii cu litere mari și mici

findbar-match-diacritics =
    .label = Respectă diacriticile
    .accesskey = i
    .tooltiptext = Fă distincția între litere cu accent și literele aferente de bază (de exemplu, când se caută „resume”, nu se va corela cu „résumé”

findbar-entire-word =
    .label = Cuvinte întregi
    .accesskey = W
    .tooltiptext = Caută numai cuvinte întregi

findbar-not-found = Nu s-a găsit textul

findbar-wrapped-to-top = Sfârșitul paginii, continuare de la început
findbar-wrapped-to-bottom = Începutul paginii, continuare de la sfârșit

findbar-normal-find =
    .placeholder = Caută în pagină
findbar-fast-find =
    .placeholder = Găsire rapidă
findbar-fast-find-links =
    .placeholder = Găsire rapidă (doar linkuri)

findbar-case-sensitive-status =
    .value = (Nu ignora majuscule)
findbar-match-diacritics-status =
    .value = (Respectă diacriticele)
findbar-entire-word-status =
    .value = (Numai cuvinte întregi)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } din { $total } rezultat
            [few] { $current } din { $total } rezultate
           *[other] { $current } din { $total } de rezultate
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mai mult de { $limit } rezultat
            [few] Mai mult de { $limit } rezultate
           *[other] Mai mult de { $limit } de rezultate
        }
