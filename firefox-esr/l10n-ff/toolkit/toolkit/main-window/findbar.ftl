# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Yiylo cilol garowol konngol ngol
findbar-previous =
    .tooltiptext = Yiylo cilol ɓennugol konngol ngol

findbar-find-button-close =
    .tooltiptext = Uddu palal njiilaw

findbar-case-sensitive =
    .label = Jaaɓnu darnde
    .accesskey = d
    .tooltiptext = Yiylo wonndude e jaaɓgol darnde

findbar-entire-word =
    .label = Kelme Kuuɓɗe
    .accesskey = K
    .tooltiptext = Yiylo kelme kuuɓɗe tan

findbar-not-found = Konngi njiyataa

findbar-wrapped-to-top = Heɓii gasirde hello, jokku faya dow
findbar-wrapped-to-bottom = Heɓii fuɗɗorde hello, jokku faya les

findbar-normal-find =
    .placeholder = Yiytu e Hello
findbar-fast-find =
    .placeholder = Yiylo jaawngol
findbar-fast-find-links =
    .placeholder = Yiylo Jaawngol (jokke tan)

findbar-case-sensitive-status =
    .value = (Darnde ena hiisaa)
findbar-entire-word-status =
    .value = (Kelme kuuɓɗe tan)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } e dow { $total } yiytaa
           *[other] { $current } e dow { $total } njiytaa
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Ko ɓuri { $limit } yiytaa
           *[other] Ko ɓuri { $limit } njiytaa
        }
