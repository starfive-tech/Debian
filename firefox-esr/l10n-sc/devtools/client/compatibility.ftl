# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Elementu seletzionadu
compatibility-all-elements-header = Totu is problemas

## Message used as labels for the type of issue

compatibility-issue-deprecated = (abbandonadu)
compatibility-issue-experimental = (isperimentale)
compatibility-issue-prefixneeded = (prefissu netzessàriu)
compatibility-issue-deprecated-experimental = (abbandonadu, isperimentale)
compatibility-issue-deprecated-prefixneeded = (abbandonadu, prefissu netzessàriu)
compatibility-issue-experimental-prefixneeded = (isperimentale, prefissu netzessàriu)
compatibility-issue-deprecated-experimental-prefixneeded = (abbandonadu, isperimentale, prefissu netzessàriu)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Cunfiguratzione
compatibility-settings-button-title =
    .title = Cunfiguratzione

## Messages used as headers in settings pane

compatibility-settings-header = Cunfiguratzione
compatibility-target-browsers-header = Navigadore de destinu

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } nodu
       *[other] { $number } nodos
    }

compatibility-no-issues-found = Nissunu problema de cumpatibilidade agatadu.
compatibility-close-settings-button =
    .title = Serra sa cunfiguratzione

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Problemas de cumpatibilidade in:
        { $browsers }
