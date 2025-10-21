# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Dźěl tuteje strony je spadnył.</strong> Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Dźěl tuteje strony je spadnył. Zo byšće { -brand-product-name } wo tutym problemje informował a jón spěšnišo rozrisował, pósćelće prošu spadowu rozprawu.
crashed-subframe-learnmore-link =
    .value = Dalše informacije
crashed-subframe-submit =
    .label = Rozprawu wotpósłać
    .accesskey = R

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maće njewotpósłanu spadowu rozprawu
        [two] Maće { $reportCount } njewotpósłanej spadowej rozprawje
        [few] Maće { $reportCount } njewotpósłane spadowe rozprawy
       *[other] Maće { $reportCount } njewotpósłanych spadowych rozprawow
    }
pending-crash-reports-view-all =
    .label = Pokazać
pending-crash-reports-send =
    .label = Pósłać
pending-crash-reports-always-send =
    .label = Přeco pósłać
