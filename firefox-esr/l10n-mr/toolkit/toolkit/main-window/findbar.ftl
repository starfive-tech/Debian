# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = शब्दसमुहाचे पुढचे प्रत्यक्ष शोधा
findbar-previous =
    .tooltiptext = शब्दसमुहाचे पूर्वीचे प्रत्यक्ष शोधा

findbar-find-button-close =
    .tooltiptext = शोध पट्टी बंद करा

findbar-highlight-all2 =
    .label = सर्व ठळक करा
    .accesskey =
        { PLATFORM() ->
            [macos] l
           *[other] a
        }
    .tooltiptext = आढळलेले सर्व वाक्यांश ठळक करा

findbar-case-sensitive =
    .label = आकार जुळवा
    .accesskey = c
    .tooltiptext = आकार संवदेनशीलतासह शोधा

findbar-entire-word =
    .label = पूर्ण शब्द
    .accesskey = W
    .tooltiptext = फक्त पूर्ण शब्द शोधा

findbar-not-found = शब्दसमुह आढळला नाही

findbar-wrapped-to-top = पृष्ठाच्या शेवटी पोहचले, वरपासून सुरवात केली
findbar-wrapped-to-bottom = पृष्ठाच्या प्रारंभीस पोहोचले, खालपासून सुरवात केली

findbar-normal-find =
    .placeholder = पृष्ठामध्ये शोधा
findbar-fast-find =
    .placeholder = जलद शोध
findbar-fast-find-links =
    .placeholder = जलद शोध (फक्त लिंक)

findbar-case-sensitive-status =
    .value = (शैली संवेदनशील)
findbar-entire-word-status =
    .value = (फक्त पूर्ण शब्द)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } जुळतात { $total } पैकी
           *[other] { $current } जुळतात { $total } पैकी
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } जुळणीपैकी जास्त
           *[other] { $limit } जुळणीपेक्षा जास्त
        }
