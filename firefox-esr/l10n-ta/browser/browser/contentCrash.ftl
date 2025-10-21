# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] அனுப்பப்படாத நொறுக்கு அறிக்கை உள்ளது
       *[other] { $reportCount } அனுப்பப்படாத நொறுக்கு அறிக்கைகள்
    }
pending-crash-reports-view-all =
    .label = பார்
pending-crash-reports-send =
    .label = அனுப்பு
pending-crash-reports-always-send =
    .label = எப்போதும் அனுப்பு
