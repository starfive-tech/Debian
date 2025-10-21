# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Частка гэтай старонкі пацярпела крах.</strong> Каб паведаміць { -brand-product-name } пра гэту праблему і паскорыць выпраўленне, адпраўце справаздачу.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Частка гэтай старонкі пацярпела крах. Каб паведаміць { -brand-product-name } пра гэту праблему і паскорыць выпраўленне, адпраўце справаздачу.
crashed-subframe-learnmore-link =
    .value = Даведацца больш
crashed-subframe-submit =
    .label = Адправіць справаздачу
    .accesskey = А

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] У вас ёсць неадпраўленае паведамленне пра падзенне
        [few] У вас ёсць { $reportCount } неадпраўленыя паведамленні пра падзенне
       *[many] У вас ёсць { $reportCount } неадпраўленых паведамленняў пра падзенне
    }
pending-crash-reports-view-all =
    .label = Паглядзець
pending-crash-reports-send =
    .label = Адправіць
pending-crash-reports-always-send =
    .label = Заўседы адпраўляць
