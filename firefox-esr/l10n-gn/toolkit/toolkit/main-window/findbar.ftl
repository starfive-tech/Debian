# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Ejuhu ñe’ẽrysýi ñesẽ tenondeveguáva
findbar-previous =
    .tooltiptext = Eho ñe’ẽ juhupyre mboyveguávape

findbar-find-button-close =
    .tooltiptext = Jeheka renda mboty

findbar-highlight-all2 =
    .label = Ehechapaite
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Ehachayka opaite je’pyre

findbar-case-sensitive =
    .label = Ejesareko tai tuicháva/michĩva rehe
    .accesskey = c
    .tooltiptext = Jehekápe ejesareko taimichĩ ha taiguasúre

findbar-match-diacritics =
    .label = Diacrítico ñembosaráipe
    .accesskey = i
    .tooltiptext = Ehechakuaa tai imyanduhéva ha umi tai guapyháva (techapyrã, ehekávo “currículum”, “currículum” ndojojoguamo’ãi)

findbar-entire-word =
    .label = Ñe’ẽ orekopáva
    .accesskey = W
    .tooltiptext = Eheka ñe'ẽ oĩmbáva añónte

findbar-not-found = Ñe’ẽrysýi ojejuhu’ỹva

findbar-wrapped-to-top = Ojehupyty kuatiarogue paha, ojeku’ejeýta oñepyrũha guive
findbar-wrapped-to-bottom = Ojehupity kuatiarogue ñepyrũ, ojeku’ejeýta opaha guive

findbar-normal-find =
    .placeholder = Kuatiaroguépe jeheka
findbar-fast-find =
    .placeholder = Jeheka pya’e
findbar-fast-find-links =
    .placeholder = Jeheka pya’e (juajuhápe añoite)

findbar-case-sensitive-status =
    .value = (Ojesarekóva taiguasúre)
findbar-match-diacritics-status =
    .value = (Diacrítico ñembosaráipe)
findbar-entire-word-status =
    .value = (Ñe’ẽ oĩmbáva añónte)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } ha { $total } ñeha’ã
           *[other] { $current } ha { $total } ñeha’ã
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Hetave { $limit } ñeha’ã
           *[other] Hetave { $limit } ñeha’ã
        }
