# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = لاگ ان اور پاس ورڈ

fxaccounts-sign-in-text = اپنے پاسورڈ  دوسرے آلات پر حاصل کریں
fxaccounts-sign-in-sync-button = سنک کرنے کے لئے سائن ان کریں
fxaccounts-avatar-button =
    .title = اکاؤنٹ کو  منظم کریں

## The ⋯ menu that is in the top corner of the page

menu =
    .title = مینیو کھولیں
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = دوسرے براؤزر سے درآمد کریں…
about-logins-menu-menuitem-import-from-a-file = فائل سے درآمد کریں...
about-logins-menu-menuitem-export-logins = لاگ انس برآمد کریں…
about-logins-menu-menuitem-remove-all-logins = تمام لاگ انز کو ہٹائیں…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] اختیارات
       *[other] ترجیحات
    }
about-logins-menu-menuitem-help = مدد

## Login List

login-list =
    .aria-label = لاگ انزتلاش کرنےوالی کیوری
login-list-count =
    { $count ->
        [one] { $count }  لاگ  ان
       *[other] { $count }  لاگ  انز
    }
login-list-sort-label-text = کے مطابق چھانٹیں:
login-list-name-option = نام (A-Z)
login-list-name-reverse-option = نام  (Z-A)
login-list-username-option = صارف کا  نام (A-Z)
about-logins-login-list-alerts-option = انتباہات
login-list-last-changed-option = آخری بار ترمیم کردہ
login-list-last-used-option = آخری استعمال
login-list-intro-title = کوئی لاگ ان نہیں ملا
login-list-intro-description = جب آپ { -brand-product-name } میں پاس ورڈ محفوظ کریں گے تو ، وہ یہاں دکھایا جائے گا.
about-logins-login-list-empty-search-title = کوئی لاگ ان نہیں ملا
about-logins-login-list-empty-search-description = آپ کی تلاش سے مماثل کوئی نتائج نہیں مل رہے ہیں۔
login-list-item-title-new-login = نیا لاگ ان
login-list-item-subtitle-new-login = لاگ ان کی سندیں درج کریں۔
login-list-item-subtitle-missing-username = (صارف نام کا نہیں)
about-logins-list-item-breach-icon =
    .title = بریچڈ ویب سائٹیں
about-logins-list-item-vulnerable-password-icon =
    .title = کمزور پاسورڈ
about-logins-list-section-breach = خلاف ورزی کرنے والی ویب سائٹیں
about-logins-list-section-vulnerable = کمزور پاسورڈ
about-logins-list-section-nothing = کوئی انتباہ نہیں۔
about-logins-list-section-today = آج
about-logins-list-section-yesterday = کل
about-logins-list-section-week = پچھلے 7 دن

## Introduction screen

about-logins-login-intro-heading-logged-in = کوئی سینکڈ لاگ ان نہیں ملا۔
login-intro-description = اگر آپ نے اپنے لاگ انز { -brand-product-name } کو کسی دوسرے آلے پر محفوظ کیاہوا ہے تو، انہیں یہاں حاصل کرنے کا طریقہ یوں ہے:

## Login

login-item-new-login-title = نیا لاگ ان بنائیں
login-item-edit-button = تدوین کریں
about-logins-login-item-remove-button = ہٹائیں
login-item-origin-label = ویب سائٹ ایڈریس
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = صارف کا نام
about-logins-login-item-username =
    .placeholder = (صارف نام کا نہیں)
login-item-copy-username-button-text = نقل کریں
login-item-copied-username-button-text = نقل شدہ!
login-item-password-label = پاس ورڈ
login-item-password-reveal-checkbox =
    .aria-label = پاس ورڈ دکھائیں
login-item-copy-password-button-text = نقل کریں
login-item-copied-password-button-text = نقل شدہ!
login-item-save-changes-button = تبدیلیاں محفوظ کریں
login-item-save-new-button = محفوظ کریں
login-item-cancel-button = منسوخ کریں

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = محفوظ کردہ لاگ ان میں تدوین کریں

# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = محفوظ شدہ پاس ورڈ کو ظاہر کریں

# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = محفوظ شدہ پاس ورڈ کو نقل کریں

# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = محفوظ شدہ لاگ ان اور پاس ورڈ برآمد کریں

## Primary Password notification

master-password-reload-button =
    .label = لاگ ان
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = منسوخ کریں
confirmation-dialog-dismiss-button =
    .title = منسوخ کریں

about-logins-confirm-remove-dialog-title = اس لاگ ان کو ہٹائیں؟
confirm-delete-dialog-message = یہ عمل کلعدم نہیں ہو سکتا۔
about-logins-confirm-remove-dialog-confirm-button = ہٹائیں

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] ہٹائیں
        [one] تمام ہٹائیں
       *[other] تمام ہٹائیں
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] ہاں ، یہ لاگ ان ہٹائیں
        [one] ہاں ، یہ لاگ ان ہٹائیں
       *[other] ہاں ، ان لاگ ان کو ہٹائیں
    }

about-logins-confirm-remove-all-dialog-title =
    { $count ->
        [one] { $count } لاگ ان ہٹائیں؟
       *[other] تمام { $count } لاگ ان ہٹائیں؟
    }

##

about-logins-confirm-export-dialog-title = لاگ ان اور پاس ورڈ برآمد کریں
about-logins-confirm-export-dialog-confirm-button = برآمد کریں…

about-logins-alert-import-title = درآمد مکمل ہوئی
about-logins-alert-import-message = درآمد کا تفصیلی خلاصہ دیکھیں

confirm-discard-changes-dialog-title = غیر محفوظ شدہ تبدیلیاں ہٹاییں؟
confirm-discard-changes-dialog-message = سبھی غیر محفوظ شدہ تبدیلیاں ختم ہوجائیں گی۔
confirm-discard-changes-dialog-confirm-button = رد کريں

## Breach Alert notification

about-logins-breach-alert-title = ویب سائٹ بریچ
breach-alert-text = اس ویب سائٹ سے پاس ورڈز لیک یا چوری ہوگئے تھے جب سے آپ نے لاگ ان کی تفصیلات کو آخری بار اپ ڈیٹ کیا تھا۔ اپنے اکاؤنٹ کی حفاظت کے لئے اپنا پاس ورڈ تبدیل کریں۔
about-logins-breach-alert-date = یہخلافورزی { DATETIME($date, day: "numeric", month: "long", year: "numeric") } ہوئی ہے
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } پر جائیں

## Vulnerable Password notification

about-logins-vulnerable-alert-title = کمزور پاسورڈ
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } پر جائیں
about-logins-vulnerable-alert-learn-more-link = مزید سیکھیں

## Error Messages

# This is a generic error message.
about-logins-error-message-default = اس پاس ورڈ کو محفوظ کرنے کی کوشش کرتے وقت ایک نقص پیش آگیا۔

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = لاگ ان فائل برآمد کریں
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = برآمد کریں
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = لاگ ان فائل درآمد کریں
about-logins-import-file-picker-import-button = درآمد کریں
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV دستاویز
       *[other] CSV فائل
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV دستاویز
       *[other] TSV فائل
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = درآمد مکمل ہوئی

about-logins-import-dialog-done = ہوگیا

about-logins-import-dialog-error-title = درآمد میں نقص
about-logins-import-dialog-error-conflicting-values-title = ایک لاگ ان کیلئے متعدد متضاد اقدار
about-logins-import-dialog-error-file-format-title = فائل فارمیٹ کا مسئلہ
about-logins-import-dialog-error-file-permission-title = فائل پڑھنے سے قاصر
about-logins-import-dialog-error-no-logins-imported = کوئی لاگ ان امپورٹ نہیں کیا گیا ہے
about-logins-import-dialog-error-learn-more = مزیدجانیے
about-logins-import-dialog-error-try-import-again = دوبارہ درآمد کرنے کی کوشش کریں…
about-logins-import-dialog-error-cancel = منسوخ کریں

about-logins-import-report-title = درآمد کا خلاصہ

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = قطار{ $number }
about-logins-import-report-row-description-modified = موجودہ لاگ ان کی تازہ کاری کر دی گئی
about-logins-import-report-row-description-added = نیا لاگ ان شامل کیا گیا

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password


##
## Variables:
##  $count (number) - The number of affected elements


## Logins import report page

about-logins-import-report-page-title = درآمدکی خلاصہ رپورٹ
