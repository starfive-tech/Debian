# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Ina part da questa pagina è collabada.</strong> Trametta per plaschair in rapport per infurmar { -brand-product-name } davart quest problem e gidar d'al schliar pli svelt.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Ina part da questa pagina è collabada. Trametta per plaschair in rapport per infurmar { -brand-product-name } davart quest problem e per gidar d'al schliar pli svelt.
crashed-subframe-learnmore-link =
    .value = Ulteriuras infurmaziuns
crashed-subframe-submit =
    .label = Trametter il rapport
    .accesskey = T

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Ti has in'annunzia da collaps betg tramessa
       *[other] Ti has { $reportCount } annunzias da collaps betg tramessas
    }
pending-crash-reports-view-all =
    .label = Mussar
pending-crash-reports-send =
    .label = Trametter
pending-crash-reports-always-send =
    .label = Adina trametter
