# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Vybraný prvok
compatibility-all-elements-header = Všetky problémy

## Message used as labels for the type of issue

compatibility-issue-deprecated = (zastarané)
compatibility-issue-experimental = (experimentálne)
compatibility-issue-prefixneeded = (je potrebný prefix)
compatibility-issue-deprecated-experimental = (zastarané, experimentálne)
compatibility-issue-deprecated-prefixneeded = (zastarané, je potrebný prefix)
compatibility-issue-experimental-prefixneeded = (experimentálne, je potrebný prefix)
compatibility-issue-deprecated-experimental-prefixneeded = (zastarané, experimentálne, je potrebný prefix)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Nastavenia
compatibility-settings-button-title =
    .title = Nastavenia

## Messages used as headers in settings pane

compatibility-settings-header = Nastavenia
compatibility-target-browsers-header = Cieľové prehliadače

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } výskyt
        [few] { $number } výskyty
       *[other] { $number } výskytov
    }

compatibility-no-issues-found = Nenašli sa žiadne problémy s kompatibilitou.
compatibility-close-settings-button =
    .title = Zavrieť nastavenia

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Problémy s kompatibilitou v:
        { $browsers }
