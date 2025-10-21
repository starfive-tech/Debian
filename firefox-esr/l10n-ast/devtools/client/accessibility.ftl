# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Lleer más

accessibility-text-label-header = Nomes y etiquetes de testu

accessibility-keyboard-header = Tecláu

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Aniciando…
    .aria-valuetext = Aniciando…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Comprobando { $nodeCount } noyu
       *[other] Comprobando { $nodeCount } noyos
    }

accessibility-progress-finishing = Finando…
    .aria-valuetext = Finando…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Alvertencia

accessibility-fail =
    .alt = Fallu

accessibility-best-practices =
    .alt = Les meyores práutiques

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-image = El conteníu con imáxenes ha tar etiquetáu. <a>Lleer más</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-action = Los elementos interactivos han ser a activase col tecláu. <a>Lleer más</a>

