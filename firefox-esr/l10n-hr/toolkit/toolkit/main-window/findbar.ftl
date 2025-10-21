# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Pronađi sljedeće pojavljivanje ovog izraza
findbar-previous =
    .tooltiptext = Pronađi prethodno pojavljivanje ovog izraza

findbar-find-button-close =
    .tooltiptext = Zatvori traku za traženje

findbar-highlight-all2 =
    .label = Istakni sve
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] I
        }
    .tooltiptext = Istakni sva ponavljanja traženog izraza

findbar-case-sensitive =
    .label = Razlikuj velika i mala slova
    .accesskey = j
    .tooltiptext = Razlikuj velika i mala slova prilikom pretraživanja

findbar-match-diacritics =
    .label = Razlikuj dijakritičke znakove
    .accesskey = a
    .tooltiptext = Razlikuj slova s dijakritičkim znakovima i osnovna slova (npr. kad tražiš riječi „kuca”, riječ „kuća” se neće prikazati u rezultatima)

findbar-entire-word =
    .label = Cijele riječi
    .accesskey = C
    .tooltiptext = Traži samo cijele riječi

findbar-not-found = Izraz nije pronađen

findbar-wrapped-to-top = Dosegnut kraj stranice, nastavak s vrha
findbar-wrapped-to-bottom = Dosegnut početak stranice, nastavak s kraja

findbar-normal-find =
    .placeholder = Pronađi na stranici
findbar-fast-find =
    .placeholder = Brza pretraga
findbar-fast-find-links =
    .placeholder = Brza pretraga (samo poveznice)

findbar-case-sensitive-status =
    .value = (Razlikovanje malih i velikih slova)
findbar-match-diacritics-status =
    .value = (Poklapanje dijakritičkih znakova)
findbar-entire-word-status =
    .value = (samo cijele riječi)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } od { $total } rezultata
            [few] { $current } od { $total } rezultata
           *[other] { $current } od { $total } rezultata
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Više od { $limit } rezultata
            [few] Više od { $limit } rezultata
           *[other] Više od { $limit } rezultata
        }
