# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Settings

site-data-settings-window =
    .title = مدیریت کلوچک‌ها و داده‌های پایگاه

site-data-settings-description = وبگاه‌های مقابل کلوچک‌ها و داده‌های پایگاه خود را بر روی رایانهٔ شما ذخیره می‌کنند. { -brand-short-name } اطلاعات مربوط به وبگاه‌ها را بطور همیشگی تا زمان حذف آن‌ها توسط شما ذخیره می‌کند، و اطلاعات وبگاه‌هایی که از حافظهٔ غیر مداوم استفاده می‌کنند را فقط در صورت نیاز به فضا حذف می‌کند.

site-data-search-textbox =
    .placeholder = جستجوی وب‌سایت‌ها
    .accesskey = S

site-data-column-host =
    .label = پایگاه اینترنتی
site-data-column-cookies =
    .label = کلوچک‌ها
site-data-column-storage =
    .label = فضای ذخیره سازی
site-data-column-last-used =
    .label = آخرین استفاده

# This label is used in the "Host" column for local files, which have no host.
site-data-local-file-host = (پرونده محلی)

site-data-remove-selected =
    .label = حذف موارد انتخاب شده
    .accesskey = ح

site-data-settings-dialog =
    .buttonlabelaccept = ذخیره تغییرات
    .buttonaccesskeyaccept = ذ

# Variables:
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
site-storage-usage =
    .value = { $value } { $unit }
site-storage-persistent =
    .value = { site-storage-usage.value } (مداوم)

site-data-remove-all =
    .label = حذف همه
    .accesskey = ه

site-data-remove-shown =
    .label = حذف همه موارد نشان داده شده
    .accesskey = ح

## Removing

site-data-removing-dialog =
    .title = { site-data-removing-header }
    .buttonlabelaccept = حذف

site-data-removing-header = در حال حذف کلوچک‌ها و داده‌های پایگاه

site-data-removing-desc = حذف کلوچک‌ها و داده‌های پایگاه ممکن است شما را از وبگاه‌ها خارج کند. آیا مطمئنید که می‌خواهید این کار را انجام دهید؟
# Variables:
#   $baseDomain (String) - The single domain for which data is being removed
site-data-removing-single-desc = حذف کلوچک‌ها و داده‌های پایگاه ممکن است شما را از وبگاه‌ها خارج کند. آیا مطئنید که می‌خواهید کلوچک‌ها و داده‌های پایگاه <strong>{ $baseDomain }</strong> حذف کنید؟

site-data-removing-table = کلوچک‌ها و داده‌های پایگاه برای وبگاه‌های مقابل حذف خواهند شد
