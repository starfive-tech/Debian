# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ti gh'é un report do cianto no mandou
       *[other] Ti gh'é { $reportCount } report do cianto no mandæ
    }
pending-crash-reports-view-all =
    .label = Amia
pending-crash-reports-send =
    .label = Manda
pending-crash-reports-always-send =
    .label = Manda de longo
