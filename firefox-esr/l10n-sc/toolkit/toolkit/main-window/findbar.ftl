# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Agata s'ocurrèntzia imbeniente de sa fràsia
findbar-previous =
    .tooltiptext = Agata s'ocurrèntzia pretzedente de sa fràsia
findbar-find-button-close =
    .tooltiptext = Serra sa barra de chirca
findbar-highlight-all2 =
    .label = Evidèntzia totu
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] t
        }
    .tooltiptext = Evidèntzia totu is ocurrèntzias de sa fràsia
findbar-case-sensitive =
    .label = Distinghe intre majùsculas e minùsculas
    .accesskey = c
    .tooltiptext = Chirca distinghende intre majùsculas e minùsculas
findbar-match-diacritics =
    .label = Respeta is diacrìticos
    .accesskey = R
    .tooltiptext = Distinghe intre is lìteras atzentadas e is pròpias lìteras de base (pro esempru, chirchende "podere" no at a èssere ammustradu "pòdere")
findbar-entire-word =
    .label = Faeddos intreos
    .accesskey = F
    .tooltiptext = Chirca faeddos intreos isceti
findbar-not-found = Testu no agatadu
findbar-wrapped-to-top = Acabbu de sa pàgina, si sighit dae s'artu
findbar-wrapped-to-bottom = S'est lòmpidu a su cumintzu de sa pàgina, si sighit dae su bàsciu
findbar-normal-find =
    .placeholder = Chirca in sa pàgina
findbar-fast-find =
    .placeholder = Chirca lestra
findbar-fast-find-links =
    .placeholder = Chirca lestra (ligòngios ebbia)
findbar-case-sensitive-status =
    .value = (Distinghe intre majùsculas e minùsculas)
findbar-match-diacritics-status =
    .value = (Respeta is diacrìticos)
findbar-entire-word-status =
    .value = (Isceti faeddos intreos)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Cointzidèntzia { $current } de { $total }
           *[other] Cointzidèntzia { $current } de { $total }
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Prus de { $limit } cointzidèntzia
           *[other] Prus de { $limit } cointzidèntzias
        }
