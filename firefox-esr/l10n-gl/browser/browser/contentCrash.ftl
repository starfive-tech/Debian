# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Parte desta páxina petou.</strong> Para que { -brand-product-name } saiba desta incidencia se poida arranxar máis axiña, envíe un informe.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parte desta páxina quebrou. Para que o { -brand-product-name } saiba desta incidencia e se poida amañar máis axiña, envíe un informe.
crashed-subframe-learnmore-link =
    .value = Máis información
crashed-subframe-submit =
    .label = Enviar informe
    .accesskey = E

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ten un informe de erro sen enviar
       *[other] Ten { $reportCount } informes de erro sen enviar
    }
pending-crash-reports-view-all =
    .label = Ver
pending-crash-reports-send =
    .label = Enviar
pending-crash-reports-always-send =
    .label = Enviar sempre
