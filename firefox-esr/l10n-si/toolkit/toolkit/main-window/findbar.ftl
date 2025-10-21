# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = මෙම වාක්‍ය ඛණ්ඩය ඊළඟට යෙදෙන තැන සොයන්න
findbar-previous =
    .tooltiptext = මෙම වාක්‍ය ඛණ්ඩය කලින් යෙදුණු තැනක් සොයන්න

findbar-find-button-close =
    .tooltiptext = සෙවීම් තීරුව වසන්න

findbar-highlight-all2 =
    .label = සියල්ල උද්දීපනය
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = වාක්‍යාංශයේ සියළු අවස්ථාවන් උද්දීපනය

findbar-case-sensitive =
    .label = අකුරු ගැළපුම
    .accesskey = c
    .tooltiptext = අකුරු දෝෂ ද සොයන්න

findbar-match-diacritics =
    .label = ශබ්ද විධි ගළපන්න
    .accesskey = i
    .tooltiptext = උච්චාරණ අකුරු සහ ඒවායේ පාදක අකුරු අතර වෙනස හඳුනා ගන්න (නිදසුනක් ලෙස, “resume”, යන්න “résumé” සෙවීමේදී නොගැළපේ)

findbar-entire-word =
    .label = සමස්ත වචන
    .accesskey = w
    .tooltiptext = සම්පූර්ණ වචන පමණක් සොයන්න

findbar-not-found = වචන හමු නොවිණි

findbar-wrapped-to-top = පිටුවේ පතුලට ළඟා විය, මුදුනේ සිට පහළටය
findbar-wrapped-to-bottom = පිටුවේ මුදුනට ළඟා විය, පහළ සිට ඉහළටය

findbar-normal-find =
    .placeholder = පිටුව තුළ සොයන්න
findbar-fast-find =
    .placeholder = ඉක්මන් සෙවීම
findbar-fast-find-links =
    .placeholder = ඉක්මන් සෙවීම (සබැඳි පමණි)

findbar-entire-word-status =
    .value = (සමස්ත වචන පමණි)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } / { $total } ක් ගැළපෙයි
           *[other] { $current } / { $total } ක් ගැළපෙයි
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] ගැළපීම් { $limit } කට වඩා
           *[other] ගැළපීම් { $limit } කට වඩා
        }
