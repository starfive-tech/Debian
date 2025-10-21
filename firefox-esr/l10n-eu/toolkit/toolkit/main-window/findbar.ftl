# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Bilatu esaldiaren hurrengo parekatzea
findbar-previous =
    .tooltiptext = Bilatu esaldiaren aurreko parekatzea

findbar-find-button-close =
    .tooltiptext = Itxi bilaketa barra

findbar-highlight-all2 =
    .label = Nabarmendu guztiak
    .accesskey =
        { PLATFORM() ->
            [macos] N
           *[other] a
        }
    .tooltiptext = Nabarmendu esaldiaren agerpen guztiak

findbar-case-sensitive =
    .label = Bereizi maiuskulak/minuskulak
    .accesskey = B
    .tooltiptext = Bilatu maiuskulak/minuskulak bereiziz

findbar-match-diacritics =
    .label = Bereizi diakritikoak
    .accesskey = i
    .tooltiptext = Bereizi azentu-ikurdun letren eta hauen oinarri-letren artean (adibidez, "resume" bilatzean, "résumé" ez da bat etorriko)

findbar-entire-word =
    .label = Hitz osoak
    .accesskey = o
    .tooltiptext = Bilatu hitz osoak soilik

findbar-not-found = Ez da esaldia aurkitu

findbar-wrapped-to-top = Orriaren bukaera heldu da, hasieratik jarraitzen
findbar-wrapped-to-bottom = Orriaren hasiera heldu da, bukaeratik jarraitzen

findbar-normal-find =
    .placeholder = Bilatu orrian
findbar-fast-find =
    .placeholder = Bilaketa azkarra
findbar-fast-find-links =
    .placeholder = Bilaketa azkarra (loturak soilik)

findbar-case-sensitive-status =
    .value = (Maiuskula/minuskula errespetatuz)
findbar-match-diacritics-status =
    .value = (Diakritikoak bereizten)
findbar-entire-word-status =
    .value = (Hitz osoak soilik)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $total }/{ $current }. bat-etortzea
           *[other] { $total }/{ $current }. bat-etortzea
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Bat datorren bat baino gehiago
           *[other] Bat datozen { $limit } baino gehiago
        }
