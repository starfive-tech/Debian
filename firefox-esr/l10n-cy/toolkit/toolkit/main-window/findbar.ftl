# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Canfod enghraifft nesaf yr ymadrodd
findbar-previous =
    .tooltiptext = Canfod enghraifft flaenorol o'r ymadrodd

findbar-find-button-close =
    .tooltiptext = Cau'r bar chwilio

findbar-highlight-all2 =
    .label = Amlygu Popeth
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Amlygu pob enghraifft o'r ymadrodd

findbar-case-sensitive =
    .label = Cydweddu Maint
    .accesskey = C
    .tooltiptext = Chwilio gyda sensitifrwydd maint nodau

findbar-match-diacritics =
    .label = Diacritigau Cyfatebol
    .accesskey = i
    .tooltiptext = Gwahaniaethu rhwng nodau acennog a nodau sylfaenol, (e.e. wrth chwilio am “resume”, ni fydd “résumé” yn cael ei gynnig)

findbar-entire-word =
    .label = Geiriau Cyfan
    .accesskey = G
    .tooltiptext = Chwilio'r geiriau llawn yn unig

findbar-not-found = Heb ganfod ymadrodd

findbar-wrapped-to-top = Wedi cyrraedd diwedd y dudalen, parhau o'r brig
findbar-wrapped-to-bottom = Wedi cyrraedd diwedd y dudalen, parhau o'r gwaelod

findbar-normal-find =
    .placeholder = Canfod ar y dudalen
findbar-fast-find =
    .placeholder = Canfod cyflym
findbar-fast-find-links =
    .placeholder = Canfod cyflym (dolenni'n unig)

findbar-case-sensitive-status =
    .value = (Mawr/bach)
findbar-match-diacritics-status =
    .value = (Diacritig cyfatebol)
findbar-entire-word-status =
    .value = (Geiriau cyfan yn unig)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [zero] Dim cydweddiadau
            [one] { $current } o { $total } cydweddiad
            [two] { $current } o { $total } gydweddiad
            [few] { $current } o { $total } cydweddiad
            [many] { $current } o { $total } chydweddiad
           *[other] { $current } o { $total } cydweddiad
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [zero] Dim cydweddiadau
            [one] Mwy nag { $limit } cydweddiad
            [two] Mwy na { $limit } gydweddiad
            [few] Mwy nag { $limit } chydweddiad
            [many] Mwy nag { $limit } chydweddiad
           *[other] Mwy nag { $limit } cydweddiad
        }
