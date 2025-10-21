# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>بخشی از این صفحه خراب شد.</strong> برای اطلاع { -brand-product-name } از این مسئله و رفع سریعتر آن، لطفاً گزارشی ارسال کنید.

# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = بخشی از این صفحه خراب شد. لطفاً برای اطلاع { -brand-product-name } از این موضوع و رفع سریعتر آن، یک گزارش ارسال کنید.
crashed-subframe-learnmore-link =
    .value = بیشتر بدانید
crashed-subframe-submit =
    .label = ثبت گزارش
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] شما یک گزارش فروپاشیِ ارسال نشده دارید
       *[other] شما { $reportCount } گزارش فروپاشیِ ارسال نشده دارید
    }
pending-crash-reports-view-all =
    .label = نمایش
pending-crash-reports-send =
    .label = ارسال
pending-crash-reports-always-send =
    .label = همیشه ارسال شود
