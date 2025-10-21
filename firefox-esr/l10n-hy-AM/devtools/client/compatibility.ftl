# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Նշված տարր
compatibility-all-elements-header = Բոլոր խնդիրները

## Message used as labels for the type of issue

compatibility-issue-deprecated = (հնացած)
compatibility-issue-experimental = (փորձնական)
compatibility-issue-deprecated-experimental = (հնացած, փորձնական)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Կարգավորումներ
compatibility-settings-button-title =
    .title = Կարգավորումներ

## Messages used as headers in settings pane

compatibility-settings-header = Կարգավորումներ
compatibility-target-browsers-header = Թիրախային դիտարկիչներ

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } դեպք
       *[other] { $number } դեպքեր
    }
compatibility-no-issues-found = Համատեղելիության խնդիրներ չեն գտնվել:
compatibility-close-settings-button =
    .title = Փակել կարգավորումները
# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Համատեղելիության խնդիրներ՝
        { $browsers }-ներում
