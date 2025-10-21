# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>In part fan dizze side is ferûngelokke.</strong> Tsjinje in rapport yn om { -brand-product-name } te ynformearjen oer dit probleem en it rapper oplost te krijen.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = In part fan dizze side is ferûngelokke. Tsjinje in rapport yn om { -brand-product-name } te ynformearjen oer dit probleem en it rapper oplost te krijen.
crashed-subframe-learnmore-link =
    .value = Mear ynfo
crashed-subframe-submit =
    .label = Rapport ferstjoere
    .accesskey = s

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Jo hawwe in net-ferstjoerd ûngelokrapport
       *[other] Jo hawwe { $reportCount } net-ferstjoerde ûngelokrapporten
    }
pending-crash-reports-view-all =
    .label = Werjaan
pending-crash-reports-send =
    .label = Ferstjoere
pending-crash-reports-always-send =
    .label = Altyd ferstjoere
