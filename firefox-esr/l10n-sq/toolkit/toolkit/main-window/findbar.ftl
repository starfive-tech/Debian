# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Gjeni hasjen pasuese të togfjalëshit
findbar-previous =
    .tooltiptext = Gjeni hasjen e mëparshme të togfjalëshit

findbar-find-button-close =
    .tooltiptext = Mbyllni shtyllën e gjetjeve

findbar-highlight-all2 =
    .label = Theksoji Krejt
    .accesskey =
        { PLATFORM() ->
            [macos] K
           *[other] K
        }
    .tooltiptext = Theksoni krejt hasjet e togfjalëshit

findbar-case-sensitive =
    .label = Siç është shkruar
    .accesskey = S
    .tooltiptext = Kërkojeni siç është shkruar

findbar-match-diacritics =
    .label = Me Përputhje Me Shenjat Diakritike
    .accesskey = i
    .tooltiptext = Bëj dallimin me shkronjash me theks dhe atyre pa të tilla (për shembull, kur kërkohet për “resume”, “résumé” s’do të merret parasysh)

findbar-entire-word =
    .label = Fjalë të Plota
    .accesskey = p
    .tooltiptext = Kërko vetëm për fjalë të plota

findbar-not-found = Togfjalësh që s’gjendet

findbar-wrapped-to-top = U mbërrit në fund të faqes, vazhduar prej sipër
findbar-wrapped-to-bottom = U mbërrit në krye të faqes, vazhduar prej poshtë

findbar-normal-find =
    .placeholder = Gjej në faqe
findbar-fast-find =
    .placeholder = Gjetje e shpejtë
findbar-fast-find-links =
    .placeholder = Gjetje e shpejtë (vetëm lidhje)

findbar-case-sensitive-status =
    .value = (Siç është shkruar)
findbar-match-diacritics-status =
    .value = (Me përputhje me shenja diakritike)
findbar-entire-word-status =
    .value = (Vetëm fjalë të plota)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } nga { $total } përputhje
           *[other] { $current } nga { $total } përputhje
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Më tepër se { $limit } përputhje
           *[other] Më tepër se { $limit } përputhje
        }
