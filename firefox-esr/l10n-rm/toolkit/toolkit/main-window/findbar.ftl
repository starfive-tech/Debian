# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Tschertgar la proxima posiziun da l'expressiun
findbar-previous =
    .tooltiptext = Tschertgar la posiziun precedenta da l'expressiun

findbar-find-button-close =
    .tooltiptext = Serrar la trav da tschertgar

findbar-highlight-all2 =
    .label = Relevar tut
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Relevar l'expressiun dapertut nua ch'ella cumpara

findbar-case-sensitive =
    .label = Resguardar maiusclas/minusclas
    .accesskey = r
    .tooltiptext = Tschertgar cun resguardar maiusclas/minusclas

findbar-match-diacritics =
    .label = Resguardar ils segns diacritics
    .accesskey = i
    .tooltiptext = Distinguer tranter caracters cun accent e lur caracters da basa (per exempel cun tschertgar «resguarda» na vegn betg chattà «resguardà»)

findbar-entire-word =
    .label = Pleds entirs
    .accesskey = P
    .tooltiptext = Be tschertgar entirs pleds

findbar-not-found = Impussibel da chattar l'expressiun

findbar-wrapped-to-top = La fin da la pagina è cuntanschida,  la tschertga vegn cuntinuada al cumenzament da la pagina
findbar-wrapped-to-bottom = Il cumenzament da la pagina è cuntanschì, la tschertga vegn cuntinuada a la fin da la pagina

findbar-normal-find =
    .placeholder = Tschertgar en la pagina
findbar-fast-find =
    .placeholder = Tschertgar immediat
findbar-fast-find-links =
    .placeholder = Tschertgar immediat (be colliaziuns)

findbar-case-sensitive-status =
    .value = (Maiusclas/minusclas)
findbar-match-diacritics-status =
    .value = (Resguardar segns diacritics)
findbar-entire-word-status =
    .value = (Be entirs pleds)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } dad { $total } congruenza
           *[other] { $current } da { $total } congruenzas
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Dapli che { $limit } congruenza
           *[other] Dapli che { $limit } congruenzas
        }
