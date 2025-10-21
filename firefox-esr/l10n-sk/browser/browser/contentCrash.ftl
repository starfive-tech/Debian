# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Časť tejto stránky zlyhala.</strong> Ak chcete, aby sa tvorcovia prehliadača { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Časť tejto stránky zlyhala. Ak chcete, aby sa tvorcovia prehliadača { -brand-product-name } dozvedeli o tomto probléme a tento mohol byť rýchlejšie vyriešený, prosím, odošlite hlásenie.
crashed-subframe-learnmore-link =
    .value = Ďalšie informácie
crashed-subframe-submit =
    .label = Odoslať hlásenie
    .accesskey = h

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Máte neodoslané hlásenie o páde
        [few] Máte { $reportCount } neodoslané hlásenia o páde
       *[other] Máte { $reportCount } neodoslaných hlásení o páde
    }
pending-crash-reports-view-all =
    .label = Zobraziť
pending-crash-reports-send =
    .label = Odoslať
pending-crash-reports-always-send =
    .label = Vždy odoslať
