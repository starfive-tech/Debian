# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### This file contains the entities needed to use the Find Bar.

findbar-next =
    .tooltiptext = இந்த சொற்றொடரின் அடுத்த நிகழ்வை தேடு
findbar-previous =
    .tooltiptext = இந்த சொற்றொடரின் முந்தைய நிகழ்வை தேடு

findbar-find-button-close =
    .tooltiptext = தேடு பட்டியை மூடு

findbar-case-sensitive =
    .label = வழக்கு பொருத்தும்
    .accesskey = c
    .tooltiptext = உணர்திறன் வழக்கத்துடன் தேடு

findbar-entire-word =
    .label = முழுச்சொற்கள்
    .accesskey = W
    .tooltiptext = முழுச்சொற்களை மட்டும் தேடு

findbar-not-found = வாக்கியம் காணவில்லை

findbar-wrapped-to-top = பக்கத்திற்கு கீழே சென்றுள்ளது, மேலிருந்து தொடர்ந்தது
findbar-wrapped-to-bottom = பக்கத்திற்கு மேல் சென்றுள்ளது, கீழிருந்து தொடர்ந்தது

findbar-normal-find =
    .placeholder = இந்த பக்கத்தில் தேடு
findbar-fast-find =
    .placeholder = விரைவாக தேடு
findbar-fast-find-links =
    .placeholder = விரைவாக தேடு (இணைப்புகள் மட்டும்)

findbar-case-sensitive-status =
    .value = (எழுத்துணர்வுடையது)
findbar-entire-word-status =
    .value = (முழுச்சொற்கள் மட்டும்)

# Variables:
#   $current (Number): Index of the currently selected match
#   $total (Number): Total count of matches
findbar-found-matches =
    .value =
        { $total ->
            [one] { $current } of { $total } பொருத்தம்
           *[other] { $current } of { $total } பொருத்தங்கள்
        }

# Variables:
#   $limit (Number): Total count of matches allowed before counting stops
findbar-found-matches-count-limit =
    .value =
        { $limit ->
            [one] { $limit } க்கும் மேற்பட்ட பொருத்தம்
           *[other] { $limit } க்கும் மேற்பட்ட பொருத்தங்கள்
        }
