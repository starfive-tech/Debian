# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Kōnsek tyj strōny mo awaryjo.</strong>. Poślij raport, coby { -brand-product-name } sie ô tym przewiedzioł i pryndzyj to naprawiōł.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Kōnsek tyj strōny mo awaryjo. Poślij raport, coby { -brand-product-name } sie ô tym przewiedzioł i pryndzyj to naprawiōł.
crashed-subframe-learnmore-link =
    .value = Przewiydz sie wiyncyj
crashed-subframe-submit =
    .label = Poślij rapaort
    .accesskey = R

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Mosz jedne niyposłane złoszynie awaryje
        [few] Mosz { $reportCount } niyposłane złoszynia awaryje
       *[many] Mosz { $reportCount } niyposłanych złoszyń awaryje
    }
pending-crash-reports-view-all =
    .label = Pokoż
pending-crash-reports-send =
    .label = Poślij
pending-crash-reports-always-send =
    .label = Zawdy posyłej
