# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong> Parte de esta página falló. </strong> Para informar a { -brand-product-name } sobre este problema y solucionarlo más rápido, por favor envía un reporte.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte de esta página falló. Para informar a { -brand-product-name } sobre este problema y solucionarlo más rápido, por favor envía un reporte.
crashed-subframe-learnmore-link =
    .value = Aprender más
crashed-subframe-submit =
    .label = Enviar reporte
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tienes un reporte de fallos sin enviar
       *[other] Tienes { $reportCount } reportes de fallos sin enviar
    }
pending-crash-reports-view-all =
    .label = Ver
pending-crash-reports-send =
    .label = Enviar
pending-crash-reports-always-send =
    .label = Siempre enviar
