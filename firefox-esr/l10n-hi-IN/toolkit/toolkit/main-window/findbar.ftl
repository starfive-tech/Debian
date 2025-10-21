# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = वाक्यांश की अगली उपस्थिति ढूँढ़ें
findbar-previous =
    .tooltiptext = वाक्यांश की पिछली उपस्थिति ढूँढ़ें

findbar-find-button-close =
    .tooltiptext = ढ़ूँढ़ पट्टी बंद करें

findbar-case-sensitive =
    .label = केस मिलाएँ
    .accesskey = c
    .tooltiptext = केस संवेदनशीलता से खोजें

findbar-entire-word =
    .label = पूर्ण शब्द
    .accesskey = W
    .tooltiptext = केवल पूर्ण शब्द ढूंढें

findbar-not-found = वाक्यांश नहीं मिला

findbar-wrapped-to-top = पृष्ठ के तल में जा पहुँचा, शीर्ष से जारी
findbar-wrapped-to-bottom = पृष्ठ के शीर्ष जा पहुँचा, तल से जारी

findbar-normal-find =
    .placeholder = पृष्ठ में ढूँढें
findbar-fast-find =
    .placeholder = तेज ढूँढ़ना
findbar-fast-find-links =
    .placeholder = तेज ढूँढ़ना (कड़ी केवल):

findbar-case-sensitive-status =
    .value = (स्थिति के प्रति संवेदनशील)
findbar-entire-word-status =
    .value = (केवल संपूर्ण शब्द)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current }, { $total } मिलान का
           *[other] { $current }, { $total } मिलान का
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } मिलान से अधिक
           *[other] { $limit } मिलान से अधिक
        }
