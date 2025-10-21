# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = यस वाक्यांशको पछिल्लो घटना फेला पार्नुहोस्
findbar-previous =
    .tooltiptext = यस वाक्यांशको अघिल्लो घटना फेला पार्नुहोस्

findbar-find-button-close =
    .tooltiptext = खोजी पट्टी बन्द गर्नुहोस्

findbar-case-sensitive =
    .label = केस मिलाउनुहोस्
    .accesskey = c
    .tooltiptext = केस संवेदनशीलता सहित खोजी गर्नुहोस्

findbar-entire-word =
    .label = पूरै शब्द
    .accesskey = W
    .tooltiptext = सम्पूर्ण शब्दहरू मात्र खोज्नुहोस्

findbar-not-found = वाक्यांश फेला परेन

findbar-wrapped-to-top = पृष्ठको अन्त्यमा पुगीयो, शिर्ष बाट जारी गरियो
findbar-wrapped-to-bottom = पृष्ठको शिर्षमा पुगीयो,  तल बाट जारी गरियो

findbar-normal-find =
    .placeholder = पृष्ठमा फेला पार्नुहोस्
findbar-fast-find =
    .placeholder = छिटो फेला पार्नुहोस्
findbar-fast-find-links =
    .placeholder = छिटो फेला पार्नुहोस् (लिङ्कहरू मात्र)

findbar-case-sensitive-status =
    .value = (केस संवेदनशील)
findbar-entire-word-status =
    .value = (पूर्ण शब्द मात्र)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } मध्ये { $total } मिल्दो
           *[other] { $current } मध्ये { $total } मिल्दो
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } भन्दा बढी मिल्दो नतिजा
           *[other] { $limit } भन्दा बढी मिल्दो नतिजाहरू
        }
