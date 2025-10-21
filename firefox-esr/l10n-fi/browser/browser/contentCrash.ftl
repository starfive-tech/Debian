# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Osa tästä sivusta kaatui.</strong> Lähetäthän raportin, jotta { -brand-product-name } saa tiedon tästä ja voi korjata ongelman nopeammin.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Osa tästä sivusta kaatui. Lähetäthän raportin, jotta { -brand-product-name } saa tiedon tästä ja voi korjata ongelman nopeammin.
crashed-subframe-learnmore-link =
    .value = Lue lisää
crashed-subframe-submit =
    .label = Lähetä raportti
    .accesskey = L

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Yksi kaatumisilmoitus on lähettämättä
       *[other] { $reportCount } kaatumisilmoitusta on lähettämättä
    }
pending-crash-reports-view-all =
    .label = Näytä
pending-crash-reports-send =
    .label = Lähetä
pending-crash-reports-always-send =
    .label = Lähetä aina
