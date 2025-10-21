# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printpreview-simplify-page-checkbox =
    .label = Semplify Page
    .accesskey = i
    .tooltiptext = This page cannae be automatically semplified.
printpreview-simplify-page-checkbox-enabled =
    .label = { printpreview-simplify-page-checkbox.label }
    .accesskey = { printpreview-simplify-page-checkbox.accesskey }
    .tooltiptext = Chynge layoot fur easier reading
printpreview-close =
    .label = Sneck
    .accesskey = c
printpreview-portrait =
    .label = Portrait
    .accesskey = o
printpreview-landscape =
    .label = Landscape
    .accesskey = L
printpreview-scale =
    .value = Scale:
    .accesskey = S
printpreview-shrink-to-fit =
    .label = Shrink Tae Fit
printpreview-custom =
    .label = Custom…
printpreview-print =
    .label = Prent…
    .accesskey = P
printpreview-of =
    .value = o
printpreview-custom-scale-prompt-title = Custom Scale
printpreview-page-setup =
    .label = Page Setup…
    .accesskey = u
printpreview-page =
    .value = Page:
    .accesskey = a

# Variables
# $sheetNum (integer) - The current sheet number
# $sheetCount (integer) - The total number of sheets to print
printpreview-sheet-of-sheets = { $sheetNum } o { $sheetCount }

## Variables
## $percent (integer) - menuitem percent label
## $arrow (String) - UTF-8 arrow character for navigation buttons

printpreview-percentage-value =
    .label = { $percent }%
printpreview-homearrow =
    .label = { $arrow }
    .tooltiptext = First page
printpreview-previousarrow =
    .label = { $arrow }
    .tooltiptext = Page afore
printpreview-nextarrow =
    .label = { $arrow }
    .tooltiptext = Page efter
printpreview-endarrow =
    .label = { $arrow }
    .tooltiptext = Last page

printpreview-homearrow-button =
    .title = First page
printpreview-previousarrow-button =
    .title = Page afore
printpreview-nextarrow-button =
    .title = Page efter
printpreview-endarrow-button =
    .title = Last page
