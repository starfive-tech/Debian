# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Unengxelo engafakwanga yokukresha
       *[other] Unengxelo yokukresha eyi-{ $reportCount } engafakwanga
    }
pending-crash-reports-view-all =
    .label = Buka
pending-crash-reports-send =
    .label = Thumela
pending-crash-reports-always-send =
    .label = Soloko uThumela
