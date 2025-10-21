# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Źěl toś togo boka jo wowalił.</strong> Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Źěl toś togo boka jo wowalił. Aby { -brand-product-name } wó toś tom problemje informěrował a jen malsnjej rozwězował, pósćelśo pšosyym wowaleńsku rozpšawu.
crashed-subframe-learnmore-link =
    .value = Dalšne informacije
crashed-subframe-submit =
    .label = Rozpšawu wótpósłaś
    .accesskey = R

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Maśo njewótpósłanu wowaleńsku rozpšawu
        [two] Maśo { $reportCount } njewótpósłanej wowaleńskej rozpšawje
        [few] Maśo { $reportCount } njewótpósłane wowaleńske rozpšawy
       *[other] Maće { $reportCount } njewótpósłanych wowaleńskich rozpšawow
    }
pending-crash-reports-view-all =
    .label = Pokazaś
pending-crash-reports-send =
    .label = Pósłaś
pending-crash-reports-always-send =
    .label = Pśecej pósłaś
