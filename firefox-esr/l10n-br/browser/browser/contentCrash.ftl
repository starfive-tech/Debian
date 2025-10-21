# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Sac’het eo ul lodenn eus al lec’hienn.</strong> Evit kelaouiñ { -brand-product-name } eus ar gudenn-se ha kempenn anezhi buanoc’h e c’hallit leuniañ un danevell.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Sac'het eo ul lodenn eus ar bajenn-mañ. Evit leuskel { -brand-product-name } da c'houzout ez eus bet ur gudenn ha kempenn anezhi buanoc'h, kinnig un danevell.
crashed-subframe-learnmore-link =
    .value = Gouzout hiroc’h
crashed-subframe-submit =
    .label = Kas danevell
    .accesskey = K

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Un danevell sac'hadenn n'eo ket bet kaset a zo ganeoc'h
        [two] { $reportCount } zanevell sac'hadenn n'eo ket bet kaset a zo ganeoc'h
        [few] { $reportCount } danevell sac'hadenn n'eo ket bet kaset a zo ganeoc'h
        [many] { $reportCount } a zanevelloù sac'hadenn n'int ket bet kaset a zo ganeoc'h.
       *[other] { $reportCount } danevell sac'hadenn n'eo ket bet kaset a zo ganeoc'h
    }
pending-crash-reports-view-all =
    .label = Gwelout
pending-crash-reports-send =
    .label = Kas
pending-crash-reports-always-send =
    .label = Kas bepred
