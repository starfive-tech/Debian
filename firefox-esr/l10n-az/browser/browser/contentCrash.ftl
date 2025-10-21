# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Göndərilməmiş xəta raportunuz var
       *[other] Göndərilməmiş { $reportCount } raportunuz var
    }
pending-crash-reports-view-all =
    .label = Göstər
pending-crash-reports-send =
    .label = Göndər
pending-crash-reports-always-send =
    .label = Həmişə Göndər
