# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Osa sellest lehest jooksis kokku.</strong> Kui soovid, et { -brand-product-name } teaks sellest probleemist ja lahendaks selle kiiremini, siis raporteeri sellest palun.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Osa sellest lehest jooksis kokku. Kui soovid, et { -brand-product-name } teaks sellest probleemist ja lahendaks selle kiiremini, siis raporteeri sellest palun.
crashed-subframe-learnmore-link =
    .value = Rohkem teavet
crashed-subframe-submit =
    .label = Saada raport
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Sul on saatmata vearaport
       *[other] Sul on { $reportCount } saatmata vearaportit
    }
pending-crash-reports-view-all =
    .label = Vaata
pending-crash-reports-send =
    .label = Saada
pending-crash-reports-always-send =
    .label = Saada alati
