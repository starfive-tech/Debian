# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = Airt oot the neist time this phrase occurs
findbar-previous =
    .tooltiptext = Airt oot the last time this phrase occurred

findbar-find-button-close =
    .tooltiptext = Sneck airt-oot baur

findbar-highlight-all2 =
    .label = Highlicht Aw
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = Highlicht aw the times this phrase occurs

findbar-case-sensitive =
    .label = Match Case
    .accesskey = C
    .tooltiptext = Sairch wi case sensitivity

findbar-match-diacritics =
    .label = Match Diacritics
    .accesskey = i
    .tooltiptext = Mak odds atween accentit letters and their base letters (likesay, when searchin fur “resume”, “résumé” willnae be matched)

findbar-entire-word =
    .label = Hale Words
    .accesskey = W
    .tooltiptext = Airt oot hale wirds anely

findbar-not-found = Phrase no fund

findbar-wrapped-to-top = Raxed end o page, went on fae the tap
findbar-wrapped-to-bottom = Raxed tap o page, went on fae the dowp end

findbar-normal-find =
    .placeholder = Airt-oot in page
findbar-fast-find =
    .placeholder = Quick airt-oot
findbar-fast-find-links =
    .placeholder = Quick airt-oot (links anely)

findbar-case-sensitive-status =
    .value = (Case sensitive)
findbar-match-diacritics-status =
    .value = (Matchin diacritics)
findbar-entire-word-status =
    .value = (Hale wirds anely)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } o { $total } match
           *[other] { $current } o { $total } matches
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] Mair than { $limit } match
           *[other] Mair than { $limit } matches
        }
