# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Hluti þessarar síðu hrundi.</strong> Til að láta { -brand-product-name } vita af þessu vandamáli svo hægt sé laga það fljótt og vel, skaltu senda inn skýrslu.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Hluti þessarar síðu hrundi. Til að láta { -brand-product-name } vita af þessu vandamáli svo hægt sé laga það fljótt og vel, skaltu senda inn skýrslu.
crashed-subframe-learnmore-link =
    .value = Fræðast meira
crashed-subframe-submit =
    .label = Senda inn skýrslu
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Þú ert með { $reportCount } ósenda villutilkynningu
       *[other] Þú ert með { $reportCount } ósendar villutilkynningar
    }
pending-crash-reports-view-all =
    .label = Skoða
pending-crash-reports-send =
    .label = Senda
pending-crash-reports-always-send =
    .label = Alltaf senda
