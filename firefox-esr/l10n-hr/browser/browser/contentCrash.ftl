# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dio ove stranice se srušio.</strong> Da bi { -brand-product-name } znao za ovu grešku i ispravio je, pošalji izvješće.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dio ove stranice se ne može prikazati. Obavijesti { -brand-product-name } o ovom problemu i pošalji izvještaj kako bi se problem što brže ispravio.
crashed-subframe-learnmore-link =
    .value = Saznaj više
crashed-subframe-submit =
    .label = Pošalji izvješće
    .accesskey = P

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Imaš kedam izvještaj o prekidu programa koji nisi poslao/la
        [few] Imaš { $reportCount } izvještaja o prekidu programa koji nisi poslao/la
       *[other] Imaš { $reportCount } izvještaja o prekidu programa koji nisi poslao/la
    }
pending-crash-reports-view-all =
    .label = Prikaži
pending-crash-reports-send =
    .label = Pošalji
pending-crash-reports-always-send =
    .label = Uvijek šalji
