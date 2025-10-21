# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Kavout an tamm frazenn war-lerc'h o klotañ ganti
findbar-previous =
    .tooltiptext = Kavout an tamm frazenn kent o klotañ ganti
findbar-find-button-close =
    .tooltiptext = Serriñ ar varrenn glask
findbar-highlight-all2 =
    .label = Sklêrijennañ pep tra
    .accesskey =
        { PLATFORM() ->
            [macos] S
           *[other] p
        }
    .tooltiptext = Sklerijennañ holl zegouezhioù ar frazenn
findbar-case-sensitive =
    .label = Tirenneg
    .accesskey = T
    .tooltiptext = Klask en ur deurel evezh ouzh an direnneg
findbar-match-diacritics =
    .label = Doujañ d’an tiredoù
    .accesskey = D
    .tooltiptext = Klask en ur zoujañ d’an tiredoù ha d’an arouezennoù dibar (da skouer: pa vez klasket "stêr", ne vez ket diskouezet "ster")
findbar-entire-word =
    .label = Gerioù a-bezh
    .accesskey = G
    .tooltiptext = Klask war-lec'h gerioù a-bezh nemetken
findbar-not-found = N'haller ket kavout ar frazenn
findbar-wrapped-to-top = Tizhet eo bet dibenn ar bajenn, kenderc'hel diouzh ar c'hrec'h
findbar-wrapped-to-bottom = Tizhet eo bet derou ar bajenn, kenderc'hel diouzh an diaz
findbar-normal-find =
    .placeholder = Klask er bajennad
findbar-fast-find =
    .placeholder = Klask herrek
findbar-fast-find-links =
    .placeholder = Klask herrek (ereoù nemetken)
findbar-case-sensitive-status =
    .value = (Doujañs d'ar bennlizherenn)
findbar-match-diacritics-status =
    .value = (Doujañ d’an tiredoù)
findbar-entire-word-status =
    .value = (Gerioù a-bezh hepken)
# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] Kenglotadenn { $current } eus { $total }
            [two] Kenglotadenn { $current } eus { $total }
            [few] Kenglotadenn { $current } eus { $total }
            [many] Kenglotadenn { $current } eus { $total }
           *[other] Kenglotadenn { $current } eus { $total }
        }
# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Muioc'h eget { $limit } c'henglotadur
            [two] Muioc'h eget { $limit } genglotadur
            [few] Muioc'h eget { $limit } c'henglotadur
            [many] Muioc'h eget { $limit } a genglotadurioù
           *[other] Muioc'h eget { $limit } kenglotadur
        }
