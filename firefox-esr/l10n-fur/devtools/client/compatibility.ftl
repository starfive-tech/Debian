# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Element selezionât
compatibility-all-elements-header = Ducj i problemis

## Message used as labels for the type of issue

compatibility-issue-deprecated = (deplorât)
compatibility-issue-experimental = (sperimentâl)
compatibility-issue-prefixneeded = (prefìs necessari)
compatibility-issue-deprecated-experimental = (deplorât, sperimentâl)
compatibility-issue-deprecated-prefixneeded = (deplorât, prefìs necessari)
compatibility-issue-experimental-prefixneeded = (sperimentâl, prefìs necessari)
compatibility-issue-deprecated-experimental-prefixneeded = (deplorât, sperimentâl, prefìs necessari)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Impostazions
compatibility-settings-button-title =
    .title = Impostazions

## Messages used as headers in settings pane

compatibility-settings-header = Impostazions
compatibility-target-browsers-header = Navigadôrs obietîfs

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } câs
       *[other] { $number } câs
    }

compatibility-no-issues-found = Nissun probleme di compatibilitât cjatât.
compatibility-close-settings-button =
    .title = Siere lis impostazions

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Problemis di compatibilitât in:
        { $browsers }
