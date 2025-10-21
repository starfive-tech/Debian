# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Nong en matime malubo kore pi lok
findbar-previous =
    .tooltiptext = Nong en matime malubo kore pi lok
findbar-find-button-close =
    .tooltiptext = Lor gintic me nong
findbar-highlight-all2 =
    .label = Ket Lanyut I Weng
    .accesskey =
        { PLATFORM() ->
            [macos] L
           *[other] W
        }
    .tooltiptext = Ket lanyut i loke weng ma ononge
findbar-case-sensitive =
    .label = Lok marwate
    .accesskey = t
    .tooltiptext = Yeny ki nukta ma paro
findbar-entire-word =
    .label = Nyig lok weng
    .accesskey = N
    .tooltiptext = Yeny nyig lok weng keken
findbar-not-found = Lok pe ononge
findbar-wrapped-to-top = Oo i agiki me pot buk, ocake ki i wic
findbar-wrapped-to-bottom = Oo iwi pot buk, omede ki i tere
findbar-normal-find =
    .placeholder = Nong iye pot buk
findbar-fast-find =
    .placeholder = Nong me oyot
findbar-fast-find-links =
    .placeholder = Nong me oyot (kakube keken)
findbar-case-sensitive-status =
    .value = (Nukta ma paro)
findbar-entire-word-status =
    .value = (Nyig lok weng keken)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } pa { $total } murwate
           *[other] { $current } pa { $total } magi orwate
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Makato { $limit } orwate
           *[other] Makato { $limit } gi orwate
        }
