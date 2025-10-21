# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tien un reporte de fallo por ninviar
       *[other] Tien { $reportCount } reportes de fallo por ninviar
    }
pending-crash-reports-view-all =
    .label = Veyer
pending-crash-reports-send =
    .label = Ninviar
pending-crash-reports-always-send =
    .label = Ninviar siempre
