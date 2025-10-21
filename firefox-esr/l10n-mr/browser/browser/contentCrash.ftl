# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] एक क्रॅश अहवाल आपण सबमिट केलेला नाही
       *[other] आपण { $reportCount } क्रॅश अहवाल सबमिट केलेले नाहीत
    }
pending-crash-reports-view-all =
    .label = दृश्य
pending-crash-reports-send =
    .label = पाठवा
pending-crash-reports-always-send =
    .label = नेहमी पाठवा
