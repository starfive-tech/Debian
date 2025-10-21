# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Tib'e pa ri jun chik pajtzij xilitäj
findbar-previous =
    .tooltiptext = Tib'an b'enam pa ri jun kan q'aptzij xilitäj

findbar-find-button-close =
    .tooltiptext = Titz'apïx ri rukajtz'ik kanob'äl

findbar-highlight-all2 =
    .label = Tiya' retal ronojel
    .accesskey =
        { PLATFORM() ->
            [macos] I
           *[other] a
        }
    .tooltiptext = Tiya' ketal ronojel ri taq q'aptzij xkewachin pe

findbar-case-sensitive =
    .label = Na'onel chi ke taq nimatz'ib'
    .accesskey = n
    .tooltiptext = Tikanöx rik'in retal nimatz'ib' chuqa' ch'utitz'ib'

findbar-match-diacritics =
    .label = Tiya' Kikojol Tz'aqat taq Tz'ib'
    .accesskey = i
    .tooltiptext = Taya' kikojol ri k'oxon taq tz'ib' chuqa' ri ruxe'el taq kitz'ib' (achi'el, toq nikanöx “resume”, “résumé” man xtuk'äm ta ri')

findbar-entire-word =
    .label = Tz'aqät taq tzij
    .accesskey = T
    .tooltiptext = Kekanöx xa xe tz'aqät taq tzij

findbar-not-found = Man xilitäj ta ri pajtzij

findbar-wrapped-to-top = Ruk'isib'äl ruxaq, nitikirisäx chik pa rutikirib'al
findbar-wrapped-to-bottom = Rutikirib'al ruxaq, xtutikirisaj k'a nub'ek'isib'ej na

findbar-normal-find =
    .placeholder = Tikanöx pa ruxaq
findbar-fast-find =
    .placeholder = Anin rukanoxik
findbar-fast-find-links =
    .placeholder = Anin rukanoxik (taq ximonel)

findbar-case-sensitive-status =
    .value = (Na'onel chi ke taq nimatz'ib')
findbar-match-diacritics-status =
    .value = (Tiya' kikojol tz'aqat taq tz'ib')
findbar-entire-word-status =
    .value = (Xa xe tz'aqät taq tzij)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } richin { $total } nuk'äm ri'
           *[other] { $current } richin { $total } nikik'äm ki'
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Jotöl chuwäch ri { $limit } nikik'äm ki'
           *[other] Jotöl chuwäch ri { $limit } nikik'äm ki'
        }
