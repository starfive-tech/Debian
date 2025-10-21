# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = ورودها و گذرواژه‌ها

about-logins-login-filter =
    .placeholder = جست‌وجوی ورودها
    .key = F

create-new-login-button =
    .title = ایجاد ورود جدید

fxaccounts-sign-in-text = گذرواژه‌هایتان را دستگاه‌های دیگر خود همراه داشته باشید
fxaccounts-sign-in-sync-button = ورود برای همگام‌سازی
fxaccounts-avatar-button =
    .title = مدیریت حساب

## The ⋯ menu that is in the top corner of the page

menu =
    .title = گشودن فهرست
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = درون‌ریزی از مرورگری دیگر…
about-logins-menu-menuitem-import-from-a-file = درون‌ریزی از یک پرونده…
about-logins-menu-menuitem-export-logins = برون‌ریزی ورودها…
about-logins-menu-menuitem-remove-all-logins = برداشتن تمامی ورودها…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] گزینه‌ها
       *[other] ترجیحات
    }
about-logins-menu-menuitem-help = راهنما

## Login List

login-list =
    .aria-label = ورودهای مطابق با عبارت جست‌وجو شده
# Variables
#   $count (number) - Number of logins
login-list-count =
    { $count ->
        [one] { $count } ورود
       *[other] { $count } ورود
    }
# Variables
#   $count (number) - Number of filtered logins
#   $total (number) - Total number of logins
login-list-filtered-count =
    { $total ->
        [one] { $count } از { $total } ورود
       *[other] { $count } از { $total } ورود
    }
login-list-sort-label-text = چیدن بر اساس:
login-list-name-option = نام (آ-ی)
login-list-name-reverse-option = نام (ی-آ)
login-list-username-option = نام کاربری (آ-ی)
login-list-username-reverse-option = نام کاربری (ی-آ)
about-logins-login-list-alerts-option = هشدارها
login-list-last-changed-option = آخرین تغییر
login-list-last-used-option = آخرین استفاده
login-list-intro-title = هیچ اطلاعات ورودی پیدا نشد
login-list-intro-description = وقتی گذرواژه‌ای را در { -brand-product-name } ذخیره می‌کنید، آنها را اینجا می‌بینید.
about-logins-login-list-empty-search-title = هیچ اطلاعات ورودی پیدا نشد
about-logins-login-list-empty-search-description = هیچ نتیجه‌ای مطابق با جست‌وجوی شما یافت نشد.
login-list-item-title-new-login = ورود جدید
login-list-item-subtitle-new-login = اطلاعات ورود خود را وارد کنید
login-list-item-subtitle-missing-username = (بدون نام‌کاربری)
about-logins-list-item-breach-icon =
    .title = پایگاه لو رفته
about-logins-list-item-vulnerable-password-icon =
    .title = گذرواژهٔ آسیب‌پذیر
about-logins-list-section-breach = پایگاه‌های لو رفته
about-logins-list-section-vulnerable = گذرواژه‌های آسیب‌پذیر
about-logins-list-section-nothing = هیچ هشداری وجود ندارد
about-logins-list-section-today = امروز
about-logins-list-section-yesterday = دیروز
about-logins-list-section-week = ۷ روز گذشته

## Introduction screen

about-logins-login-intro-heading-logged-out2 = به دنبال ورودهای ذخیره شده خود هستید؟ همگام‌سازی را روشن یا آنها را درون‌ریزی کنید.
about-logins-login-intro-heading-logged-in = هیچ ورود همگام شده‌ای پیدا نشد
login-intro-description = اگر شما ورودتون به{ -brand-product-name } را بر روی دستگاه دیگری ذخیره کرده‌اید،‌ به این شکل بدستشون بیارید:
login-intro-instructions-fxa = { -fxaccount-brand-name } خود را در دستگاهی که ورودهای شما در آن ذخیره شده‌اند ایجاد یا در آن وارد شوید.
login-intro-instructions-fxa-settings = به تنظیمات> همگام‌سازی> روشن کردن همگام‌سازی… بروید و گزینهٔ ورودها و گذرواژها را انتخاب کنید.
login-intro-instructions-fxa-passwords-help = برای راهنمایی بیشتر به <a data-l10n-name="passwords-help-link">پشتیبانی مربوط به گذرواژه</a> مراجعه کنید.
about-logins-intro-browser-only-import = اگر اطلاعات ورود شما در یک مرورگر دیگر ذخیره شده است، شما می‌توانید <a data-l10n-name="import-link">آن‌ها را به { -brand-product-name } منتقل کنید</a>
about-logins-intro-import2 = اگر ورودهای شما خارج از { -brand-product-name } ذخیره شده‌اند، می‌توانید <a data-l10n-name="import-browser-link">آنها را از مرورگری دیگر</a> یا <a data-l10n-name="import-file-link">از طریق یک پرونده</a> وارد کنید

## Login

login-item-new-login-title = ایجاد ورود جدید
login-item-edit-button = ویرایش
about-logins-login-item-remove-button = برداشتن
login-item-origin-label = نشانی پایگاه
login-item-tooltip-message = مطمئن شوید که این آدرس با آدرس دقیق وب سایتی که در آن وارد شده‌اید مطابقت دارد.
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = نام کاربری
about-logins-login-item-username =
    .placeholder = (بدون نام‌کاربری)
login-item-copy-username-button-text = رونوشت
login-item-copied-username-button-text = رونوشت شد!
login-item-password-label = گذرواژه
login-item-password-reveal-checkbox =
    .aria-label = نمایش گذرواژه
login-item-copy-password-button-text = رونوشت
login-item-copied-password-button-text = رونوشت شد!
login-item-save-changes-button = ذخیره تغییرات
login-item-save-new-button = ذخیره
login-item-cancel-button = لغو

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

# Variables
#   $datetime (date) - Event date
login-item-timeline-point-date = { DATETIME($datetime, day: "numeric", month: "short", year: "numeric") }
login-item-timeline-action-created = ایجاد شده در
login-item-timeline-action-updated = به‌روزرسانی شده در
login-item-timeline-action-used = استفاده شده در

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = برای ویرایش ورودتان، گواهی ورود ویندوز خود را وارد کنید. این کار به محافظت از امنیت حسابتان کمک می‌کند.
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = ویرایش ورودهای ذخیره شده

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = برای دیدن گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = نمایش گذرواژهٔ ذخیره شده

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = برای رونوشت از گذرواژه خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = رونوشت از گذرواژهٔ ذخیره شده

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = برای برون‌ریزی گذرواژه‌های خود، گذواژهٔ ویندوز خود را وارد کنید. این به امنیت حساب شما کمک می‌کند.
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = برون‌ریزی ورودها و گذرواژه‌های ذخیره‌شده

## Primary Password notification

about-logins-primary-password-notification-message = برای دیدن ورودها و گذرواژه‌های ذخیره شدهٔ خود، گذاوژهٔ اصلی را وارد کنید
master-password-reload-button =
    .label = ورود
    .accesskey = و

## Dialogs

confirmation-dialog-cancel-button = انصراف
confirmation-dialog-dismiss-button =
    .title = انصراف

about-logins-confirm-remove-dialog-title = حذف این ورود؟
confirm-delete-dialog-message = این عمل قابل برگشت نیست.
about-logins-confirm-remove-dialog-confirm-button = برداشتن

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] برداشتن
        [one] برداشتن
       *[other] برداشتن همه
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] بله، این ورود را بردار
       *[other] بله، این ورودها را بردار
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } ورود حذف شود؟
       *[other] تمام { $count } ورود حذف شوند؟
    }
about-logins-confirm-remove-all-dialog-message =
    { $count ->
        [1] این کار ورودهایی که در { -brand-short-name } ذخیره شده‌اند و هرگونه هشدارهای ورود ناخواسته که اینجا نمایش داده شده است را حذف خواهند کرد. این عمل غیرقابل بازگشت است.
       *[other] این کار ورودهایی که در { -brand-short-name } ذخیره شده‌اند و هرگونه هشدارهای ورود ناخواسته که اینجا نمایش داده شده است را حذف خواهند کرد. این عمل غیرقابل بازگشت است.
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] { $count } ورود از همه دستگاه‌ها حذف شود؟
       *[other] همه { $count } ورود از همه دستگاه‌ها حذف شوند؟
    }
about-logins-confirm-remove-all-sync-dialog-message =
    { $count ->
        [1] این کار همه ورودهایی که در { -brand-short-name } ذخیره شده و در دستگاه‌هایی که با { -fxaccount-brand-name } همگام‌سازی شده‌اند، حذف خواهند شد. این کار هشدارهای ورود ناخواسته‌ای که در اینجا نمایش داده شده‌اند نیز حذف خواهند شد. این عمل غیرقابل بازگشت است.
       *[other] این کار همه ورودهایی که در { -brand-short-name } ذخیره شده و در دستگاه‌هایی که با { -fxaccount-brand-name } همگام‌سازی شده‌اند، حذف خواهند شد. این کار هشدارهای ورود ناخواسته‌ای که در اینجا نمایش داده شده‌اند نیز حذف خواهند شد. این عمل غیرقابل بازگشت است.
    }

##

about-logins-confirm-export-dialog-title = برون‌ریزی ورودها و گذرواژه‌ها
about-logins-confirm-export-dialog-message = گذرواژه‌های شما به عنوان متن قابل خواندن ذخیره خواهد شد (مثلاً BadP@ssw0rd) بنابراین هر کسی که بتواند پرونده صادر شده را باز کند، می‌تواند آنها را ببیند.
about-logins-confirm-export-dialog-confirm-button = برون‌ریزی…

about-logins-alert-import-title = ورود اطلاعات کامل شد
about-logins-alert-import-message = نمایش جزئیاتِ ورود اطلاعات

confirm-discard-changes-dialog-title = تغییرات ذخیره نشده نادیده گرفته شود؟
confirm-discard-changes-dialog-message = تمام تغییرات ذخیره نشده از بین می‌روند.
confirm-discard-changes-dialog-confirm-button = نادیده گرفتن

## Breach Alert notification

about-logins-breach-alert-title = رخنه در وب‌سایت
breach-alert-text = از آخرین باری که اطلاعات ورود خود را تغییر داده‌اید، گذرواژه‌های مربوط به این وب‌سایت سرقت یا به بیرون درز کرده است. گذرواژه خود را تغییر دهید تا در خطر نباشید.
about-logins-breach-alert-date = این رخنه در تاریخ { DATETIME($date, day: "numeric", month: "long", year: "numeric") } اتفاق افتاده
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = برو به { $hostname }

## Vulnerable Password notification

about-logins-vulnerable-alert-title = رمز عبور آسیب پذیر
about-logins-vulnerable-alert-text2 = این گذرواژه در یک حساب دیگر که احتمالاً هک شده است استفاده شده. استفاده مجدد از گذرواژه، تمام حسابهای شما را در معرض خطر قرار می‌دهد. این گذرواژه را تغییر دهید.
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = برو به { $hostname }
about-logins-vulnerable-alert-learn-more-link = بیشتر یاد بگیرید

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = یک ورودی برای { $loginTitle } با آن نام‌کاربری از قبل وجود دارد. <a data-l10n-name="duplicate-link">به ورودی فعلی برو؟</a>

# This is a generic error message.
about-logins-error-message-default = خطای هنگام ذخیره این گذرواژه رخ داد.

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = برون‌ریزی پروندهٔ ورودها
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = ورودها.csv
about-logins-export-file-picker-export-button = برون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پروندهٔ CSV
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = وارد کردن پروندهٔ ورودها
about-logins-import-file-picker-import-button = درون‌ریزی
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] سند CSV
       *[other] پرونده CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] نوشتار TSV
       *[other] پروندهٔ TSV
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = ورود اطلاعات کامل شد
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>ورودهای جدید اضافه شده:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ورودهای جدید اضافه شده:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-modified =
    { $count ->
        [one] <span>ورودهای بروزرسانی شده:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>ورودهای بروزرسانی شده:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-no-change =
    { $count ->
        [one] <span>تعداد ورودهای تکراری:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
       *[other] <span>تعداد ورودهای تکراری:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
    }
about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>خطاها:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
       *[other] <span>خطاها:</span> <span data-l10n-name="count">{ $count }</span> <span data-l10n-name="meta">(وارد نشدند)</span>
    }
about-logins-import-dialog-done = انجام شد

about-logins-import-dialog-error-title = خطا در ورود اطلاعات
about-logins-import-dialog-error-conflicting-values-title = چند مفدار متناقض برای یک ورود
about-logins-import-dialog-error-conflicting-values-description = برای مثال: نام‌کاربری‌هاد، گذرواژها، آدرسِ متعدد برای یک ورود.
about-logins-import-dialog-error-file-format-title = گزارش اشکال در قالب
about-logins-import-dialog-error-file-format-description = سرصفحه‌های ستون نادرست یا گم شده است. مطمئن شوید که این فایل دارای ستون‌هایی برای نام کاربری، گذرواژه و URL است.
about-logins-import-dialog-error-file-permission-title = خواندن پرونده امکان‌پذیر نیست
about-logins-import-dialog-error-file-permission-description = { -brand-short-name } اجازهٔ خواندن پرونده را ندارد. مجوزهای پرونده را تغییر دهید.
about-logins-import-dialog-error-unable-to-read-title = تجزیه پرونده امکان‌پذیر نیست
about-logins-import-dialog-error-unable-to-read-description = مطمئن شوید که یک پرونده CSV یا TSV انتخاب کرده‌اید.
about-logins-import-dialog-error-no-logins-imported = هیچ اطلاعاتی وارد نشد
about-logins-import-dialog-error-learn-more = اطلاعات بیشتر
about-logins-import-dialog-error-try-import-again = تلاش مجدد برای درون‌ریزی…
about-logins-import-dialog-error-cancel = انصراف

about-logins-import-report-title = خلاصهٔ ورود اطلاعات
about-logins-import-report-description = ورودها و گذرواژه‌ها به { -brand-short-name } وارد شدند.

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = ردیف { $number }
about-logins-import-report-row-description-no-change = تکراری: مطابقت کامل به یک ورود دیگر
about-logins-import-report-row-description-modified = ورود بروزرسانی شد
about-logins-import-report-row-description-added = ورود جدید اضافه شد
about-logins-import-report-row-description-error = خطا: فیلدِ ناموجود

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-multiple-values = خطا: مقادیر متعدد برای { $field }
about-logins-import-report-row-description-error-missing-field = خطا: { $field } پیدا نشد

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> ورود جدید وارد شد</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div><div data-l10n-name="details"> ورود جدید وارد شد</div>
    }
about-logins-import-report-modified =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود بروزرسانی شد</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود بروزرسانی شد</div>
    }
about-logins-import-report-no-change =
    { $count ->
        [one] تعداد	<div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود تکراری</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
       *[other] تعداد	<div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">ورود تکراری</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
    }
about-logins-import-report-error =
    { $count ->
        [one] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">خطا</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
       *[other] تعداد <div data-l10n-name="count">{ $count }</div> <div data-l10n-name="details">خطا</div> <div data-l10n-name="not-imported">(وارد نشدند)</div>
    }

## Logins import report page

about-logins-import-report-page-title = خلاصهٔ گزارشِ ورود اطلاعات
