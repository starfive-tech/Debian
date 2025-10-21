# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Element i Përzgjedhur
compatibility-all-elements-header = Krejt Çështjet

## Message used as labels for the type of issue

compatibility-issue-deprecated = (nxjerrë nga përdorimi)
compatibility-issue-experimental = (eksperimentale)
compatibility-issue-prefixneeded = (lyp prefiks)
compatibility-issue-deprecated-experimental = (e nxjerrë nga përdorimi, eksperimentale)
compatibility-issue-deprecated-prefixneeded = (e nxjerrë nga përdorimi, lyp prefiks)
compatibility-issue-experimental-prefixneeded = (eksperimentale, lyp prefik)
compatibility-issue-deprecated-experimental-prefixneeded = (e nxjerrë nga përdorimi, eksperimentale, lyp prefiks)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Rregullime
compatibility-settings-button-title =
    .title = Rregullime

## Messages used as headers in settings pane

compatibility-settings-header = Rregullime
compatibility-target-browsers-header = Shfletuesit e Synuar

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } hasje
       *[other] { $number } hasje
    }

compatibility-no-issues-found = S’u gjetën çështje përputhjeje.
compatibility-close-settings-button =
    .title = Mbylli rregullimet

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Probleme përputhjeje te:
        { $browsers }
