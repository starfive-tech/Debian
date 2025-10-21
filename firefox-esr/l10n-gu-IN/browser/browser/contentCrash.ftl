# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] તમારી પાસે એક નષ્ટ નિષ્ફળતા અહેવાલ છે
       *[other] તમારી પાસે { $reportCount } નષ્ટ નિષ્ફળતા અહેવાલો છે
    }
pending-crash-reports-view-all =
    .label = જુઓ
pending-crash-reports-send =
    .label = મોકલો
pending-crash-reports-always-send =
    .label = હંમેશાં મોકલો
