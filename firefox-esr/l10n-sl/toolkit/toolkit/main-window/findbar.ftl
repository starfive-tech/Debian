# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Najdi naslednjo ponovitev iskanega
findbar-previous =
    .tooltiptext = Najdi prejšnjo ponovitev iskanega

findbar-find-button-close =
    .tooltiptext = Zapri vrstico iskanja

findbar-highlight-all2 =
    .label = Označi vse
    .accesskey =
        { PLATFORM() ->
            [macos] v
           *[other] v
        }
    .tooltiptext = Označi vse ponovitve iskanega

findbar-case-sensitive =
    .label = Razlikuj velike/male črke
    .accesskey = r
    .tooltiptext = Pri iskanju razlikuj male in velike črke

findbar-match-diacritics =
    .label = Razlikuj diakritične znake
    .accesskey = i
    .tooltiptext = Pri iskanju razlikuj med črkami z diakritičnimi znamenji in brez njih (na primer, pri iskanju besede »jez« ne bo upoštevan zadetek »jež«)

findbar-entire-word =
    .label = Cele besede
    .accesskey = C
    .tooltiptext = Išči samo cele besede

findbar-not-found = Iskanega ni mogoče najti

findbar-wrapped-to-top = Dno doseženo, nadaljevanje na vrhu
findbar-wrapped-to-bottom = Vrh dosežen, nadaljevanje na dnu

findbar-normal-find =
    .placeholder = Najdi na strani
findbar-fast-find =
    .placeholder = Hitro najdi
findbar-fast-find-links =
    .placeholder = Hitro najdi (samo povezave)

findbar-case-sensitive-status =
    .value = (razlikovanje malih in velikih črk)
findbar-match-diacritics-status =
    .value = (ujemanje diakritičnih znakov)
findbar-entire-word-status =
    .value = (samo cele besede)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Zadetek { $current } od { $total }
            [two] Zadetek { $current } od { $total }
            [few] Zadetek { $current } od { $total }
           *[other] Zadetek { $current } od { $total }
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Več kot { $limit } zadetek
            [two] Več kot { $limit } zadetka
            [few] Več kot { $limit } zadetki
           *[other] Več kot { $limit } zadetkov
        }
