# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Parto de tiu ĉi paĝo paneis.</strong> Por permesi al { -brand-product-name } scii pri tiu ĉi problemo kaj havi pli rapidan solvon, bonvolu sendi raporton.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Parto de tiu ĉi paĝo paneis. Por permesi al { -brand-product-name } scii pri tiu ĉi problemo kaj havi pli rapidan solvon, bonvolu sendi raporton.
crashed-subframe-learnmore-link =
    .value = Pli da informo
crashed-subframe-submit =
    .label = Sendi raporton
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Vi havas nesenditan raporton pri paneo
       *[other] Vi havas { $reportCount } nesenditajn raportojn pri paneo
    }
pending-crash-reports-view-all =
    .label = Vidi
pending-crash-reports-send =
    .label = Sendi
pending-crash-reports-always-send =
    .label = Ĉiam sendi
