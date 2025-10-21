# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Унсури интихобшуда
compatibility-all-elements-header = Ҳамаи масъалаҳо

## Message used as labels for the type of issue

compatibility-issue-deprecated = (куҳнашуда)
compatibility-issue-experimental = (озмоишӣ)
compatibility-issue-prefixneeded = (пешоянд лозим аст)
compatibility-issue-deprecated-experimental = (куҳнашуда, озмоишӣ)
compatibility-issue-deprecated-prefixneeded = (куҳна шудааст, пешванд лозим аст)
compatibility-issue-experimental-prefixneeded = (озмоишӣ, пешванд лозим аст)
compatibility-issue-deprecated-experimental-prefixneeded = (куҳна шудааст, озмоишӣ, пешванд лозим аст)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Танзимот
compatibility-settings-button-title =
    .title = Танзимот

## Messages used as headers in settings pane

compatibility-settings-header = Танзимот
compatibility-target-browsers-header = Браузерҳои мақсаднок

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } масъала
       *[other] { $number } масъала
    }

compatibility-no-issues-found = Ягон мушкилии мувофиқат ёфт нашуд.
compatibility-close-settings-button =
    .title = Пӯшидани танзимот

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Мушкилоти мувофиқат дар:
        { $browsers }
