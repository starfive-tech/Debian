# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Part di cheste pagjine e je colassade.</strong> Par permeti a { -brand-product-name } di cognossi il motîf di chest probleme e vê risolt prime il probleme, par plasê invie une segnalazion.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Part di cheste pagjine e je colassade. Par permeti a { -brand-product-name } di cognossi in merit a chest probleme e fâ in mût che al vegni comedât plui di corse, par plasê invie une segnalazion.
crashed-subframe-learnmore-link =
    .value = Plui informazions
crashed-subframe-submit =
    .label = Invie segnalazion
    .accesskey = s

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tu âs une segnalazion di colàs no inviade
       *[other] Tu âs { $reportCount } segnalazions di colàs no inviadis
    }
pending-crash-reports-view-all =
    .label = Visualize
pending-crash-reports-send =
    .label = Invie
pending-crash-reports-always-send =
    .label = Invie simpri
