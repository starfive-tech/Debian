# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-learnmore-link =
    .value = Află mai multe

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ai un raport de defecțiune netrimis
        [few] Ai { $reportCount } rapoarte de defecțiuni netrimise
       *[other] Ai { $reportCount } de rapoarte de defecțiuni netrimise
    }
pending-crash-reports-view-all =
    .label = Vezi
pending-crash-reports-send =
    .label = Trimite
pending-crash-reports-always-send =
    .label = Trimite mereu
