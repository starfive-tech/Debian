# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Parte de custa pàgina est faddida.</strong> Pro sinnalare custu problema a { -brand-product-name }, pro chi ddu risolvat a lestru, imbia un'informe.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte de custa pàgina est faddida. Pro sinnalare custu problema a { -brand-product-name }, pro chi ddu risolvat a lestru, imbia un'informe.
crashed-subframe-learnmore-link =
    .value = Àteras informatziones
crashed-subframe-submit =
    .label = Imbia informe
    .accesskey = I

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Nch'est un'informe de faddina de imbiare
       *[other] Nche sunt { $reportCount } informes de faddinas de imbiare
    }
pending-crash-reports-view-all =
    .label = Visualiza
pending-crash-reports-send =
    .label = Imbia
pending-crash-reports-always-send =
    .label = Imbia·ddos semper
