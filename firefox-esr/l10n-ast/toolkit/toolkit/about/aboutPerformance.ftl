# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Page title
about-performance-title = Xestor de xeres

## Column headers

column-name = Nome
column-type = Tipu
column-energy-impact = Consumu d'enerxía
column-memory = Memoria

## Special values for the Name column

ghost-windows = Llingüetes zarraes apocayá
# Variables:
#   $title (String) - the title of the preloaded page, typically 'New Tab'
preloaded-tab = Precargóse: { $title }

## Values for the Type column

type-tab = Llingüeta
type-subframe = Somarcu
type-tracker = Rastrexador
type-addon = Complementu
type-browser = Restolador
type-worker = Trabayador
type-other = Otru tipu

## Values for the Energy Impact column
##
## Variables:
##   $value (Number) - Value of the energy impact, eg. 0.25 (low),
##                     5.38 (medium), 105.38 (high)

energy-impact-high = Altu ({ $value })
energy-impact-medium = Mediu ({ $value })
energy-impact-low = Baxu ({ $value })

## Values for the Memory column
##
## Variables:
##   $value (Number) - How much memory is used

size-KB = { $value } KB
size-MB = { $value } MB
size-GB = { $value } GB

## Tooltips for the action buttons

close-tab =
    .title = Zarrar la llingüeta
show-addon =
    .title = Amosar nel xestor de complementos

# Tooltip when hovering an item of the about:performance table
# Variables:
#   $totalDispatches (Number) - how many dispatches occurred for this page since it loaded
#   $totalDuration (Number) - how much CPU time was used by this page since it loaded
#   $dispatchesSincePrevious (Number) - how many dispatches occurred in the last 2 seconds
#   $durationSincePrevious (Number) - how much CPU time was used in the last 2 seconds
item =
    .title =
        Mensaxes dende la carga: { $totalDispatches } ({ $totalDuration }ms)
        Mensaxes nos últimos segundos: { $dispatchesSincePrevious } ({ $durationSincePrevious }ms)
