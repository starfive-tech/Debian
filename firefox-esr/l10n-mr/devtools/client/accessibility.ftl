# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = अधिक जाणा

accessibility-text-label-header = मजकूर लेबल आणि नावे

accessibility-keyboard-header = कीबोर्ड

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = प्रारंभ करीत आहे…
    .aria-valuetext = प्रारंभ करीत आहे…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] { $nodeCount } नोड तपासत आहे
       *[other] { $nodeCount } नोड तपासत आहे
    }

accessibility-progress-finishing = समाप्त करत आहे…
    .aria-valuetext = समाप्त करत आहे…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = चेतावनी

accessibility-fail =
    .alt = त्रुटी

accessibility-best-practices =
    .alt = उत्तम सवयी

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.


## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

