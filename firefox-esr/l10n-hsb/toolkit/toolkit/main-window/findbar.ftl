# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Přichodne wustupjenje frazy namakać
findbar-previous =
    .tooltiptext = Předchadne wustupjenje frazy namakać

findbar-find-button-close =
    .tooltiptext = Pytansku lajstu začinić

findbar-highlight-all2 =
    .label = Wšě wuzběhnyć
    .accesskey =
        { PLATFORM() ->
            [macos] z
           *[other] b
        }
    .tooltiptext = Wšě wustupowanja frazy wuzběhnyć

findbar-case-sensitive =
    .label = Na wulkopisanje dźiwać
    .accesskey = u
    .tooltiptext = Za pytanje na wulkopisanje dźiwać

findbar-match-diacritics =
    .label = Na diakritiske znamješka dźiwać
    .accesskey = z
    .tooltiptext = Mjez pismikami z diakritiskimi znamješkami a jich zakładnymi pismikami rozeznać (na přikład, hdyž za „resume“ pytaće, so „résumé“ njewobkedźbuje)

findbar-entire-word =
    .label = Cyłe słowa
    .accesskey = C
    .tooltiptext = Jenož cyłe słowa pytać

findbar-not-found = Pytanski wuraz njeje so namakał

findbar-wrapped-to-top = Kónc strony docpěty, pokročuje so ze spočatkom
findbar-wrapped-to-bottom = Spočatk strony docpěty, pokročuje so z kóncom

findbar-normal-find =
    .placeholder = Na stronje pytać
findbar-fast-find =
    .placeholder = Spěšne pytanje
findbar-fast-find-links =
    .placeholder = Spěšne pytanje (jenož wotkazy)

findbar-case-sensitive-status =
    .value = (Na wulkopisanje dźiwać)
findbar-match-diacritics-status =
    .value = (dźiwa na diakritikiske znamješka)
findbar-entire-word-status =
    .value = (Jenož cyłe słowa)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } z { $total } wotpowědnika
            [two] { $current } z { $total } wotpowědnikow
            [few] { $current } z { $total } wotpowědnikow
           *[other] { $current } z { $total } wotpowědnikow
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Wyše { $limit } wotpowědnika
            [two] Wyše { $limit } wotpowědnikow
            [few] Wyše { $limit } wotpowědnikow
           *[other] Wyše { $limit } wotpowědnikow
        }
