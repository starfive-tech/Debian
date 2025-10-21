# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Mba’eporu poravopyre
compatibility-all-elements-header = Opaite apañuái

## Message used as labels for the type of issue

compatibility-issue-deprecated = (oiko’ỹva)
compatibility-issue-experimental = (mba’epyahu)
compatibility-issue-prefixneeded = (prefix needed)
compatibility-issue-deprecated-experimental = (oiko’ỹva, mba’epyahu)
compatibility-issue-deprecated-prefixneeded = (ndoikói, oikotevẽ ñe’ẽpehẽ)
compatibility-issue-experimental-prefixneeded = (ipyahúva, oikotevẽ ñe’ẽpehẽ)
compatibility-issue-deprecated-experimental-prefixneeded = (oiko’ỹva, ipyahu, oikotevẽ ñe’ẽpehẽ)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Ñemboheko
compatibility-settings-button-title =
    .title = Ñemboheko

## Messages used as headers in settings pane

compatibility-settings-header = Ñemboheko
compatibility-target-browsers-header = Kundahára g̃uahẽha

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ñesẽrei
       *[other] { $number } ñesẽreikuéra
    }
compatibility-no-issues-found = Ndaipóri apañuái jokupytygua.
compatibility-close-settings-button =
    .title = Embogue ñemboheko
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Apañuái jokupytyguáva:
        { $browsers }
