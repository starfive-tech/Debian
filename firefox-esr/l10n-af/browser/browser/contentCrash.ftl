# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Daar is 'n ongestuurde omvalverslag
       *[other] Daar is { $reportCount } ongestuurde omvalverslae
    }
pending-crash-reports-view-all =
    .label = Bekyk
pending-crash-reports-send =
    .label = Stuur
pending-crash-reports-always-send =
    .label = Stuur altyd
