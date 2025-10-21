# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>Այս էջի որոշ մաս խափանվեց։</strong> Խնդրի մասին { -brand-product-name }֊-ին տեղեկացնելու եւ այն ավելի արագ լուծելու համար ուղարկեք զեկույց։
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = Էջի որոշ մաս խափանվեց։ Խնդրի մասին { -brand-product-name }֊-ին տեղեկացնելու եւ այն ավելի արագ լուծելու համար ուղարկեք զեկույց։
crashed-subframe-learnmore-link =
    .value = Իմանալ ավելին
crashed-subframe-submit =
    .label = Ուղարկել զեկույց
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] Դուք ունեք չուղարկված վթարի զեկույց
       *[other] Դուք ունեք { $reportCount } չուղարկված վթարի զեկույցներ
    }
pending-crash-reports-view-all =
    .label = Տեսք
pending-crash-reports-send =
    .label = Ուղարկել
pending-crash-reports-always-send =
    .label = Միշտ ուղարկել
