# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Izbran element
compatibility-all-elements-header = Vse težave

## Message used as labels for the type of issue

compatibility-issue-deprecated = (zastarelo)
compatibility-issue-experimental = (poskusno)
compatibility-issue-prefixneeded = (potrebna je predpona)
compatibility-issue-deprecated-experimental = (zastarelo, poskusno)
compatibility-issue-deprecated-prefixneeded = (zastarelo, potrebna je predpona)
compatibility-issue-experimental-prefixneeded = (poskusno, potrebna je predpona)
compatibility-issue-deprecated-experimental-prefixneeded = (zastarelo, poskusno, potrebna je predpona)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Nastavitve
compatibility-settings-button-title =
    .title = Nastavitve

## Messages used as headers in settings pane

compatibility-settings-header = Nastavitve
compatibility-target-browsers-header = Ciljni brskalniki

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } pojavitev
        [two] { $number } pojavitvi
        [few] { $number } pojavitve
       *[other] { $number } pojavitev
    }

compatibility-no-issues-found = Ni zaznanih težav z združljivostjo.
compatibility-close-settings-button =
    .title = Zapri nastavitve

# Text used in the element containing the browser icons for a given compatibility issue.
# Line breaks are significant.
# Variables:
#   $browsers (String) - A line-separated list of browser information (e.g. Firefox 98\nChrome 99).
compatibility-issue-browsers-list =
    .title =
        Težave z združljivostjo v:
        { $browsers }
