# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Tá tuairisc tuairteála agat nár cuireadh faoinár mbráid
        [two] Tá { $reportCount } thuairisc tuairteála agat nár cuireadh faoinár mbráid
        [few] Tá { $reportCount } thuairisc tuairteála agat nár cuireadh faoinár mbráid
        [many] Tá { $reportCount } dtuairisc tuairteála agat nár cuireadh faoinár mbráid
       *[other] Tá { $reportCount } tuairisc tuairteála agat nár cuireadh faoinár mbráid
    }
pending-crash-reports-view-all =
    .label = Amharc
pending-crash-reports-send =
    .label = Seol
pending-crash-reports-always-send =
    .label = Seol i gcónaí
