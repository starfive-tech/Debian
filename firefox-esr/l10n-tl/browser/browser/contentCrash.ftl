# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Bumagsak ang parte ng pahinang ito.</strong> Upang ipaalam sa { -brand-product-name } ang tungkol sa isyung ito at mas mabilis itong maayos, mangyaring magsumite ng ulat.

crashed-subframe-learnmore-link =
    .value = Alamin
crashed-subframe-submit =
    .label = Magsumite ng ulat
    .accesskey = s

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Mayroon kang hindi naipadalang crash report
       *[other] Mayroon kang { $reportCount } hindi naipadalang mga crash report
    }
pending-crash-reports-view-all =
    .label = Tingnan
pending-crash-reports-send =
    .label = Ipadala
pending-crash-reports-always-send =
    .label = Laging Ipadala
