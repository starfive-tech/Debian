# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Atlasītais elements
compatibility-all-elements-header = Visas problēmas

## Message used as labels for the type of issue

compatibility-issue-deprecated = (novecojis)
compatibility-issue-experimental = (eksperimentāls)
compatibility-issue-prefixneeded = (nepieciešams prefikss)
compatibility-issue-deprecated-experimental = (novecojis, eksperimentāls)
compatibility-issue-deprecated-prefixneeded = (novecojis, nepieciešams prefikss)
compatibility-issue-experimental-prefixneeded = (eksperimentāls, nepieciešams prefikss)
compatibility-issue-deprecated-experimental-prefixneeded = (novecojis, eksperimentāls, nepieciešams prefikss)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Iestatījumi
compatibility-settings-button-title =
    .title = Iestatījumi

## Messages used as headers in settings pane

compatibility-settings-header = Iestatījumi
compatibility-target-browsers-header = Mērķa pārlūki

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [zero] { $number } gadījums
        [one] { $number } gadījumi
       *[other] { $number } gadījumu
    }
compatibility-no-issues-found = Saderības problēmas netika atrastas.
compatibility-close-settings-button =
    .title = Aizvērt iestatījumus
