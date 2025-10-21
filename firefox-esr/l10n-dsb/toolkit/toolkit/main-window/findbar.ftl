# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Pśidujuce wustupowanje pytańskego wuraza pytaś
findbar-previous =
    .tooltiptext = Pjerwjejšne wustupowanje pytańskego wuraza pytaś

findbar-find-button-close =
    .tooltiptext = Pytańsku rědku zacyniś

findbar-highlight-all2 =
    .label = Wšykne wuzwignuś
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] z
        }
    .tooltiptext = Wšykne wustupowanja fraze wuzwignuś

findbar-case-sensitive =
    .label = Na wjelikopisanje źiwaś
    .accesskey = w
    .tooltiptext = Za pytanje na wjelikopisanje źiwaś

findbar-match-diacritics =
    .label = Na diakritiske znamuška źiwaś
    .accesskey = z
    .tooltiptext = Mjazy pismikami z diakritiskimi znamuškami a jich zakładnymi pismikami rozeznaś (na pśikład, gaž za „resume“ pytaśo, se na „résumé“ źiwa)

findbar-entire-word =
    .label = Cełe słowa
    .accesskey = C
    .tooltiptext = Jano cełe słowa pytaś

findbar-not-found = Pytański wuraz njejo se namakał

findbar-wrapped-to-top = Kóńc boka dostany, pókšacujo se ze zachopjeńkom
findbar-wrapped-to-bottom = Zachopjeńk boka dostany, pókšacujo se z kóńcom

findbar-normal-find =
    .placeholder = Na boku pytaś
findbar-fast-find =
    .placeholder = Spěšne pytanje
findbar-fast-find-links =
    .placeholder = Spěšne pytanje (jano wótkaze)

findbar-case-sensitive-status =
    .value = (Na wjelikopisanje źiwaś)
findbar-match-diacritics-status =
    .value = (źiwa na diakritikiske znamuška)
findbar-entire-word-status =
    .value = (Jano cełe słowa)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } z { $total } wótpowědnika
            [two] { $current } z { $total } wótpowědnikowu
            [few] { $current } z { $total } wótpowědnikow
           *[other] { $current } z { $total } wótpowědnikow
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Wušej { $limit } wótpowědnika
            [two] Wušej { $limit } wótpowědnikowu
            [few] Wušej { $limit } wótpowědnikow
           *[other] Wušej { $limit } wótpowědnikow
        }
