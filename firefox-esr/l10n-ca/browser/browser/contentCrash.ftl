# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Part d'aquesta pàgina ha fallat.</strong> Per notificar el problema al { -brand-product-name } i que s'arregli més ràpidament, envieu un informe.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Part d'aquesta pàgina ha fallat. Per notificar el problema al { -brand-product-name } i que s'arregli més ràpidament, envieu un informe.
crashed-subframe-learnmore-link =
    .value = Més informació
crashed-subframe-submit =
    .label = Envia l'informe
    .accesskey = E

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Hi ha un informe de fallada pendent d'enviar
       *[other] Hi ha { $reportCount } informes de fallada pendents d'enviar
    }
pending-crash-reports-view-all =
    .label = Visualitza
pending-crash-reports-send =
    .label = Envia
pending-crash-reports-always-send =
    .label = Envia'ls sempre
