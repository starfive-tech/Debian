# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Hua 'ngo sa gire' sani nū nata't
       *[other] Hua { $reportCount } sa gire' ni nū na'nïjt nugua'anj
    }
pending-crash-reports-view-all =
    .label = Gini'iaj
pending-crash-reports-send =
    .label = Ga'nìnj gan'an
pending-crash-reports-always-send =
    .label = Yitïnj chre ga'nï'
