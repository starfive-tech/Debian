# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Napiling Element
compatibility-all-elements-header = Lahat ng Issue

## Message used as labels for the type of issue

compatibility-issue-deprecated = (deprecated)
compatibility-issue-experimental = (eksperimental)
compatibility-issue-prefixneeded = (kailangan ang prefix)
compatibility-issue-deprecated-experimental = (deprecated, eksperimental)
compatibility-issue-deprecated-prefixneeded = (deprecated, kailangan ang prefix)
compatibility-issue-experimental-prefixneeded = (eksperimental, kailangan ang prefix)
compatibility-issue-deprecated-experimental-prefixneeded = (deprecated, eksperimental, kailangan ang prefix)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Mga Setting
compatibility-settings-button-title =
    .title = Mga Setting

## Messages used as headers in settings pane

compatibility-settings-header = Mga Setting
compatibility-target-browsers-header = Mga Target na Browser

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } pagkakataon
       *[other] { $number } pagkakataon
    }

compatibility-no-issues-found = Walang natagpuang mga compatibility issue.
compatibility-close-settings-button =
    .title = Isara ang mga setting

