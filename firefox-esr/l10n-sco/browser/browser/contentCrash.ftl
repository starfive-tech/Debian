# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Pairt o this page crashed.</strong> Fur tae lat { -brand-product-name } ken aboot this issue and get it sortit faster, gonnae inpit a report.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Pairt o this page crashed. Fur tae lat { -brand-product-name } ken aboot this issue and get it sortit faster, gonnae inpit a report.
crashed-subframe-learnmore-link =
    .value = Lairn mair
crashed-subframe-submit =
    .label = Inpit report
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ye hae an unsent crash report
       *[other] Ye hae { $reportCount } unsent crash reports
    }
pending-crash-reports-view-all =
    .label = View
pending-crash-reports-send =
    .label = Send
pending-crash-reports-always-send =
    .label = Aye send
