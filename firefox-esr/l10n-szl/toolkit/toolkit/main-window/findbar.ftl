# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Znojdź nastympne pokozanie sie tyj frazy
findbar-previous =
    .tooltiptext = Znojdź piyrwyjsze pokozanie sie tyj frazy

findbar-find-button-close =
    .tooltiptext = Zawrzij posek znojdowanio

findbar-highlight-all2 =
    .label = Zaznacz wszysko
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] o
        }
    .tooltiptext = Zaznacz wszyskie pokozania sie tyj frazy

findbar-case-sensitive =
    .label = Poznowej srogość liter
    .accesskey = L
    .tooltiptext = Szukej ze zważowaniym na srogość liter

findbar-match-diacritics =
    .label = Poznowej diakrytyki
    .accesskey = i
    .tooltiptext = Poznowej rōżnica miyndzy bazowymi literami a takimi z diakrytykami (bez przikłod przi szukaniu hasła "wroc" niy bydzie znojdniynte słowo "wrōć")

findbar-entire-word =
    .label = Cołke słowa
    .accesskey = C
    .tooltiptext = Szukej ino cołkich słōw

findbar-not-found = Fraza niy znaleziōno

findbar-wrapped-to-top = Doszło do kōńca strōny, dalij ôd poczōntku
findbar-wrapped-to-bottom = Doszło do poczōntku strōny, dalij ôd kōńca

findbar-normal-find =
    .placeholder = Znojdź na strōnie
findbar-fast-find =
    .placeholder = Gibkie szukanie
findbar-fast-find-links =
    .placeholder = Gibkie szukanie (ino linki)

findbar-case-sensitive-status =
    .value = (Dowej pozōr na srogość liter)
findbar-match-diacritics-status =
    .value = (Dowej pozōr na diakrytyki)
findbar-entire-word-status =
    .value = (Ino cołkie słowa)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } z { $total } pasownego
            [few] { $current } ze { $total } pasownych
           *[many] { $current } z { $total } pasownych
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Wiyncyj jak { $limit } pasownych
            [few] Wiyncyj jak { $limit } pasowne
           *[many] Wiyncyj jak { $limit } pasownych
        }
