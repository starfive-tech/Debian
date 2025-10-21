# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Daļa šīs lapas avarēja.</strong> Lai informētu { -brand-product-name } par šo problēmu un ātrāk to novērstu, lūdzu, iesniedziet ziņojumu.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Daļa šīs lapas avarēja. Lai { -brand-product-name } informētu par šo problēmu un ātrāk to novērstu, lūdzu, iesniedziet ziņojumu.
crashed-subframe-learnmore-link =
    .value = Uzzināt vairāk
crashed-subframe-submit =
    .label = Iesniegt ziņojumu
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [zero] Ir { $reportCount } nenosūtīti avārijas ziņojumi
        [one] Ir { $reportCount } nenosūtīts avārijas ziņojums
       *[other] Ir { $reportCount } nenosūtīti avārijas ziņojumi
    }
pending-crash-reports-view-all =
    .label = Skats
pending-crash-reports-send =
    .label = Nosūtīt
pending-crash-reports-always-send =
    .label = Vienmēr sūtīt
