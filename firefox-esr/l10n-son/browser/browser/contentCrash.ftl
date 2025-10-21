# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] War goo nda kaŋyan bayrandi foo kaŋ mana sanbandi
       *[other] War goo nda kaŋyan bayrandi { $reportCount } kaŋ mana sanbandi
    }
pending-crash-reports-view-all =
    .label = Guna
pending-crash-reports-send =
    .label = Sanba
pending-crash-reports-always-send =
    .label = Sanba waati kul
