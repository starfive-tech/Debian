# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Hanapin ang susunod na pangyayari ng parirala
findbar-previous =
    .tooltiptext = Hanapin ang nakaraang pangyayari ng parirala

findbar-find-button-close =
    .tooltiptext = Isara ang bar ng paghahanap

findbar-highlight-all2 =
    .label = I-highlight lahat
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = I-highlight lahat kung saan matatagpuan ang parirala

findbar-case-sensitive =
    .label = Itugma ang Case
    .accesskey = c
    .tooltiptext = Maghanap na may case sensitivity

findbar-match-diacritics =
    .label = Itugma ang mga Tuldik
    .accesskey = i
    .tooltiptext = Kilalanin ang pagkakaiba sa pagitan ng mga titik na may tuldik at wala (halimbawa, kapag naghahanap ng “basa”, hindi tutugma ang “basâ”)

findbar-entire-word =
    .label = Buong Salita
    .accesskey = w
    .tooltiptext = Maghanap lamang ng mga buong salita

findbar-not-found = Hindi makikita ang kasabihan

findbar-wrapped-to-top = Dulo na ng pahina, pagpapatuloy mula sa itaas
findbar-wrapped-to-bottom = Naabot ang taas ng pahina, ipinagpatuloy mula sa baba

findbar-normal-find =
    .placeholder = Hanapin sa pahina
findbar-fast-find =
    .placeholder = Madaliang paghanap
findbar-fast-find-links =
    .placeholder = Madaliang paghanap (mga link lang)

findbar-case-sensitive-status =
    .value = (Case sensitive)
findbar-match-diacritics-status =
    .value = (Tumutugmang mga tuldik)
findbar-entire-word-status =
    .value = (Buong mga salita lang)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } of { $total } ang tugma
           *[other] { $current } of { $total } ang tugma
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Higit pa sa { $limit } na tumugma
           *[other] Higit pa sa { $limit } na mga nagtugma
        }
