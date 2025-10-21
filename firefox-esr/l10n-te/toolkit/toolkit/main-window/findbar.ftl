# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = పదం యొక్క తర్వాతి సంభవాన్ని కనుగొను
findbar-previous =
    .tooltiptext = పదంయొక్క ముందలి సంభవాన్ని కనుగొను

findbar-find-button-close =
    .tooltiptext = కనుగొను పట్టీని మూసివేయి

findbar-case-sensitive =
    .label = బడిని సరిపోల్చు
    .accesskey = c
    .tooltiptext = చిన్నపెద్ద అక్షరతేడా గుర్తిస్తూ వెతుకు

findbar-entire-word =
    .label = పూర్తి పదాలు
    .accesskey = w
    .tooltiptext = పూర్తి పదాలు మాత్రమే వెతుకు

findbar-not-found = పదబంధం కనబడలేదు

findbar-wrapped-to-top = పేజీ చివరకు చేరుకున్నది,పైనుండి కొనసాగించండి
findbar-wrapped-to-bottom = పేజీ పైకి చేరుకున్నది, క్రింది నుండి కొనసాగించండి

findbar-normal-find =
    .placeholder = పేజీలో వెతకండి
findbar-fast-find =
    .placeholder = త్వరిత కనుగోలు
findbar-fast-find-links =
    .placeholder = త్వరిత కనుగోలు (లంకెలు మాత్రమే)

findbar-case-sensitive-status =
    .value = (చిన్నాపెద్దా అక్షరంతేడా)
findbar-entire-word-status =
    .value = (పూర్తి పదాలు మాత్రమే)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } పోలిక మొత్తం { $total } కీ గాను
           *[other] { $current } పోలికలు మొత్తం { $total } కీ గాను
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } కన్నా ఎక్కువ పోలికలు
           *[other] { $limit } కన్నా ఎక్కువ పోలికలు
        }
