# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Kalimaɲaŋoo hiino bangayroo ceeci
findbar-previous =
    .tooltiptext = Kalimaɲaŋoo bangayri bisantaa ceeci

findbar-find-button-close =
    .tooltiptext = Ceeci žeeri daabu

findbar-case-sensitive =
    .label = Harfu-beeriyan tenjandi
    .accesskey = a
    .tooltiptext = Ceeci nda harfu-beeri maateyan

findbar-entire-word =
    .label = Kalima timmantey
    .accesskey = K
    .tooltiptext = Kalima timmantey hinne ceeci

findbar-not-found = Kalimaɲaa mana duwandi

findbar-wrapped-to-top = A too moɲoo cewoo, koy jine boŋoo ga
findbar-wrapped-to-bottom = A too moŋoo boŋoo, koy jine cewoo ga

findbar-normal-find =
    .placeholder = Ceeci moɲoo ra
findbar-fast-find =
    .placeholder = Ceeci cahãnte
findbar-fast-find-links =
    .placeholder = Ceeci cahãnte (dobey hinne)

findbar-case-sensitive-status =
    .value = (Harfu beeriyan bande)
findbar-entire-word-status =
    .value = (Kalima timmantey hinne)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } ka hun tenji { $total } ra
           *[other] { $current } ka hun tenji { $total } ra
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ga bisa tenji { $limit }
           *[other] Ga bisa tenji { $limit }
        }
