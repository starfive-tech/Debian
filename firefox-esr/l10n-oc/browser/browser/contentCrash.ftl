# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Part d’aquesta pagina a fracassat.</strong> Per notificar { -brand-product-name } d’aqueste problèma e que siá reglat, enviatz un rapòrt.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Part d’aquesta pagina a fracassat. Per notificar { -brand-product-name } d’aqueste problèma e que siá reglat, enviatz un rapòrt.
crashed-subframe-learnmore-link =
    .value = Ne saber mai
crashed-subframe-submit =
    .label = Enviar un rapòrt
    .accesskey = E

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Un rapòrt de plantatge foguèt pas mandat
       *[other] I a { $reportCount } rapòrts de plantatge non mandats
    }
pending-crash-reports-view-all =
    .label = Afichar
pending-crash-reports-send =
    .label = Mandar
pending-crash-reports-always-send =
    .label = Mandar sempre
