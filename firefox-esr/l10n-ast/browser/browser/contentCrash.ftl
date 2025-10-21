# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Cascó parte d'esta páxina.</strong> Pa facer que { -brand-product-name } sepa d'esti fallu ya igualu rápido, unvia un informe.

crashed-subframe-learnmore-link =
    .value = Lleer más

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tienes un informe de casque ensin unviar
       *[other] Tiene { $reportCount } informes de casque ensin unviar
    }
pending-crash-reports-view-all =
    .label = Ver
pending-crash-reports-send =
    .label = Unviar
pending-crash-reports-always-send =
    .label = Unviar siempres
