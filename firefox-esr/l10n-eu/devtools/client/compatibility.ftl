# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Hautatutako elementua
compatibility-all-elements-header = Arazo guztiak

## Message used as labels for the type of issue

compatibility-issue-deprecated = (zaharkituta)
compatibility-issue-experimental = (esperimentala)
compatibility-issue-prefixneeded = (aurrizkia behar du)
compatibility-issue-deprecated-experimental = (zaharkituta, esperimentala)
compatibility-issue-deprecated-prefixneeded = (zaharkituta, aurrizkia behar du)
compatibility-issue-experimental-prefixneeded = (esperimentala, aurrizkia behar du)
compatibility-issue-deprecated-experimental-prefixneeded = (zaharkituta, esperimentala, aurrizkia behar du)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Ezarpenak
compatibility-settings-button-title =
    .title = Ezarpenak

## Messages used as headers in settings pane

compatibility-settings-header = Ezarpenak
compatibility-target-browsers-header = Helburu-nabigatzaileak

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] Bat-etortze { $number }
       *[other] { $number } bat-etortze
    }

compatibility-no-issues-found = Ez da bateragarritasun-arazorik aurkitu.
compatibility-close-settings-button =
    .title = Itxi ezarpenak

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Bateragarritasun-arazoak nabigatzaile hauetan:
        { $browsers }
