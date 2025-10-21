# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] আপনার পাঠানো হয়নি এমন একটি ক্রাস রিপোর্ট রয়েছে
       *[other] আপনার পাঠানো হয়নি এমন { $reportCount } ক্রাস রিপোর্ট রয়েছে
    }
pending-crash-reports-view-all =
    .label = দেখাও
pending-crash-reports-send =
    .label = প্রেরণ
pending-crash-reports-always-send =
    .label = সর্বদা পাঠাও
