# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Një pjesë e kësaj faqeje u vithis.</strong> Për t’ia bërë të ditur { -brand-product-name }-it këtë çështje dhe për t’u zgjidhur më shpejt, ju lutemi, parashtroni një raport.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Një pjesë e kësaj faqeje u vithis. Që ta lejoni { -brand-product-name }-in të dijë rreth kësaj çështjeje dhe që ta ndreqë më shpejt, ju lutemi, parashtroni një raportim.
crashed-subframe-learnmore-link =
    .value = Mësoni më tepër
crashed-subframe-submit =
    .label = Parashtroni njoftim
    .accesskey = P

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Keni një raport vithisjesh të paparashtruar
       *[other] Keni { $reportCount } raporte vithisjesh të paparashtruar
    }
pending-crash-reports-view-all =
    .label = Shihini
pending-crash-reports-send =
    .label = Dërgoje
pending-crash-reports-always-send =
    .label = Dërgoje përherë
