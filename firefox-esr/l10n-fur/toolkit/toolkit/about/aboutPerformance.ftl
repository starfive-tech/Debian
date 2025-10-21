# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Gjestôr ativitâts

## Column headers

column-name = Non
column-type = Gjenar
column-energy-impact = Impat energjetic
column-memory = Memorie

## Special values for the Name column

ghost-windows = Schedis sieradis di resint
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Pre-cjariât: { $title }

## Values for the Type column

type-tab = Schede
type-subframe = Subframe
type-tracker = Spie
type-addon = Comp. adizionâl
type-browser = Navigadôr
type-worker = Worker
type-other = Altri

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Alt ({ $value })
energy-impact-medium = Medi ({ $value })
energy-impact-low = Bas ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Siere schede
show-addon =
    .title = Mostre tal gjestôr components adizionâi

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Topis spedizions dal cjariament: { $totalDispatches } ({ $totalDuration }ms)
        Spedizions tai ultins seconts: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
