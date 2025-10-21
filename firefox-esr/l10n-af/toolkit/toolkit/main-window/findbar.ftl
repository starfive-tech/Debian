# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Vind die volgende voorkoms van die frase
findbar-previous =
    .tooltiptext = Vind die vorige voorkoms van die frase

findbar-find-button-close =
    .tooltiptext = Sluit soekbalk

findbar-case-sensitive =
    .label = Kassensitief
    .accesskey = s
    .tooltiptext = Soek met in inagneming van hoof- en kleinletters

findbar-entire-word =
    .label = Hele woorde
    .accesskey = w
    .tooltiptext = Soek slegs vir hele woorde

findbar-not-found = Frase nie gevind nie

findbar-wrapped-to-top = Einde van bladsy bereik, gaan voort van bo af
findbar-wrapped-to-bottom = Bokant van bladsy bereik, gaan voort van onder af

findbar-normal-find =
    .placeholder = Vind in bladsy
findbar-fast-find =
    .placeholder = Kitsvind
findbar-fast-find-links =
    .placeholder = Kitsvind (net skakels):

findbar-case-sensitive-status =
    .value = (Kassensitief)
findbar-entire-word-status =
    .value = Slegs hele woorde

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } uit { $total } passende
           *[other] { $current } uit { $total } passendes
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Meer as { $limit } passende
           *[other] Meer as { $limit } passendes
        }
