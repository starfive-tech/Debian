# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Serĉi la venontan aperon de la frazo
findbar-previous =
    .tooltiptext = Serĉi la antaŭan aperon de la frazo

findbar-find-button-close =
    .tooltiptext = Fermi la serĉan strion

findbar-highlight-all2 =
    .label = Elstarigi ĉiujn
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Elstarigi ĉiujn aperojn de la frazo

findbar-case-sensitive =
    .label = Distingi inter majuskloj kaj minuskloj
    .accesskey = D
    .tooltiptext = Serĉi distingante inter majuskloj kaj minuskloj

findbar-match-diacritics =
    .label = Respekti supersignojn
    .accesskey = R
    .tooltiptext = Distingi inter supersignitaj literoj kaj la baza litero (ekzemple, se vi serĉas “agi“, “aĝi“ ne estos trovita)

findbar-entire-word =
    .label = Tutaj vortoj
    .accesskey = v
    .tooltiptext = Serĉi nur tutajn vortojn

findbar-not-found = Frazo ne trovita

findbar-wrapped-to-top = Fino de la paĝo atingita, daŭrigado ekde la komenco
findbar-wrapped-to-bottom = Komenco de la paĝo atingita, daŭrigado ekde la fino

findbar-normal-find =
    .placeholder = Serĉi en la paĝo
findbar-fast-find =
    .placeholder = Rapida serĉo
findbar-fast-find-links =
    .placeholder = Rapida serĉo (nur ligiloj)

findbar-case-sensitive-status =
    .value = (distingi inter minuskloj kaj majuskloj)
findbar-match-diacritics-status =
    .value = (Respekti supersignojn)
findbar-entire-word-status =
    .value = (nur tutaj vortoj)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } el { $total } kongruo
           *[other] { $current } el { $total } kongruoj
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Pli ol { $limit } kongruo
           *[other] Pli ol { $limit } kongruoj
        }
