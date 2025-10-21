# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages used as headers in the main pane

compatibility-selected-element-header = Element seleccionat
compatibility-all-elements-header = Tots els problemes

## Message used as labels for the type of issue

compatibility-issue-deprecated = (obsolet)
compatibility-issue-experimental = (experimental)
compatibility-issue-prefixneeded = (cal un prefix)
compatibility-issue-deprecated-experimental = (obsolet, experimental)
compatibility-issue-deprecated-prefixneeded = (obsolet, cal un prefix)
compatibility-issue-experimental-prefixneeded = (experimental, cal un prefix)
compatibility-issue-deprecated-experimental-prefixneeded = (obsolet, experimental, cal un prefix)

## Messages used as labels and titles for buttons in the footer

compatibility-settings-button-label = Paràmetres
compatibility-settings-button-title =
    .title = Paràmetres

## Messages used as headers in settings pane

compatibility-settings-header = Paràmetres

##

# Text used as the label for the number of nodes where the issue occurred
# Variables:
#   $number (Number) - The number of nodes where the issue occurred
compatibility-issue-occurrences =
    { $number ->
        [one] { $number } ocurrència
       *[other] { $number } ocurrències
    }

compatibility-no-issues-found = No s'ha trobat cap problema de compatibilitat.
compatibility-close-settings-button =
    .title = Tanca els paràmetres

