# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
# NOTE: New strings should use the about-logins- prefix.

about-logins-page-title = লগইন ও পাসওয়ার্ড

fxaccounts-sign-in-text = আপনার অন্যান্য ডিভাইসে আপনার পাসওয়ার্ড পান
fxaccounts-sign-in-sync-button = sync এর জন্য সাইন ইন করুন
fxaccounts-avatar-button =
    .title = অ্যাকাউন্ট ব্যবস্থাপনা

## The ⋯ menu that is in the top corner of the page

menu =
    .title = মেনু খুলুন
# This menuitem is only visible on Windows and macOS
about-logins-menu-menuitem-import-from-another-browser = অন্য ব্রাউজার থেকে আমদানি করুন…
about-logins-menu-menuitem-import-from-a-file = একটি ফাইল থেকে আমদানি করুন…
about-logins-menu-menuitem-export-logins = সব লগইন রপ্তানি করুন…
about-logins-menu-menuitem-remove-all-logins = সকল লগইন অপসারণ...
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] অপশন
       *[other] পছন্দসমূহ
    }
about-logins-menu-menuitem-help = সহায়তা

## Login List

login-list =
    .aria-label = অনুসন্ধানের সাথে লগইন মিলেছে
login-list-count =
    { $count ->
        [one] { $count } লগ ইন
       *[other] { $count } লগ ইন
    }
login-list-sort-label-text = ক্রমানুসার:
login-list-name-option = নাম (A-Z)
login-list-name-reverse-option = নাম (Z-A)
login-list-username-option = ব্যবহারকারীর নাম (A-Z)
login-list-username-reverse-option = ব্যবহারকারীর নাম (Z-A)
about-logins-login-list-alerts-option = সতর্কবার্তা
login-list-last-changed-option = সর্বশেষ পরিবর্তিত
login-list-last-used-option = সর্বশেষ ব্যবহৃত
login-list-intro-title = কোন লগ ইন পাওয়া যায়নি
login-list-intro-description = আপনি যখন { -brand-product-name } এ পাসওয়ার্ড সরক্ষণ করবেন, তা এখানে প্রদর্শিত হবে।
about-logins-login-list-empty-search-title = কোনও লগইন পাওয়া যায়নি
about-logins-login-list-empty-search-description = আপনার অনুসন্ধানের সাথে কোনও কিছু মিলছে না।
login-list-item-title-new-login = নতুন লগইন
login-list-item-subtitle-new-login = আপনার লগইন পরিচয়পত্র লিখুন
login-list-item-subtitle-missing-username = (কোনও ব্যবহারকারীর নাম নেই)
about-logins-list-item-breach-icon =
    .title = ভাঙা ওয়েবসাইট
about-logins-list-item-vulnerable-password-icon =
    .title = ঝুঁকিপূর্ণ পাসওয়ার্ড
about-logins-list-section-breach = লঙ্ঘিত ওয়েবসাইট
about-logins-list-section-vulnerable = ঝুঁকিপূর্ণ পাসওয়ার্ড
about-logins-list-section-nothing = কোনো সতর্কতা নেই
about-logins-list-section-today = আজ
about-logins-list-section-yesterday = গতকাল
about-logins-list-section-week = গত 7 দিন

## Introduction screen

about-logins-login-intro-heading-logged-out2 = আপনার সংরক্ষিত লগইনগুলি সন্ধান করছেন? সিঙ্ক চালু করুন বা সেগুলি আমদানি করুন।
about-logins-login-intro-heading-logged-in = সিংক হওয়া কোনো লগইন পাওয়া যায়নি।
login-intro-description = আপনি যদি ভিন্ন কোন ডিভাইসের { -brand-product-name } এ আপনার লগইন সমূহ সংরক্ষণ করে থাকেন, তাহলে সেগুলো এখানে কিভাবে পাবেন, সেটি রয়েছে এখানে:
login-intro-instructions-fxa = আপনার লগইনগুলি যেখানে সংরক্ষিত আছে সেই ডিভাইসে আপনার { -fxaccount-brand-name } তৈরি করুন বা সাইন ইন করুন৷
login-intro-instructions-fxa-settings = সেটিংস > সিঙ্ক > সিঙ্কিং চালু করুন... লগইন এবং পাসওয়ার্ড চেকবক্স নির্বাচন করুন।
login-intro-instructions-fxa-passwords-help = আরও সহায়তার  জন্য <a data-l10n-name="passwords-help-link">পাসওয়ার্ড সমর্থন</a> দেখুন।
about-logins-intro-browser-only-import = যদি আপনার লগইনগুলি অন্য ব্রাউজারে সংরক্ষিত থাকে, তাহলে আপনি <a data-l10n-name="import-link">সেগুলি { -brand-product-name }-এ আমদানি করতে পারেন</a>
about-logins-intro-import2 = যদি আপনার লগইনগুলি { -brand-product-name }-এর বাইরে সংরক্ষিত থাকে, তাহলে আপনি <a data-l10n-name="import-browser-link">এগুলি অন্য একটি ব্রাউজার থেকে</a> অথবা <a data-l10n-name="import-file-link">একটি ফাইল থেকে</a> নিয়ে আসতে পারেন

## Login

login-item-new-login-title = নতুন লগইন তৈরি করুন
login-item-edit-button = সম্পাদনা
about-logins-login-item-remove-button = অপসারণ
login-item-origin-label = ওয়েবসাইটের ঠিকানা
login-item-tooltip-message = নিশ্চিত করুন যে এটি আপনি যে ওয়েবসাইটে লগ ইন করেছেন তার সঠিক ঠিকানার সাথে মেলে।
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ব্যবহারকারীর নাম
about-logins-login-item-username =
    .placeholder = (কোনও ব্যবহারকারীর নাম নেই)
login-item-copy-username-button-text = অনুলিপি
login-item-copied-username-button-text = অনুলিপি করা হয়েছে!
login-item-password-label = পাসওয়ার্ড
login-item-password-reveal-checkbox =
    .aria-label = পাসওয়ার্ড দেখান
login-item-copy-password-button-text = অনুলিপি
login-item-copied-password-button-text = অনুলিপি করা হয়েছে!
login-item-save-changes-button = পরিবর্তন সংরক্ষণ
login-item-save-new-button = সংরক্ষণ
login-item-cancel-button = বাতিল

## The date is displayed in a timeline showing the password evolution.
## A label is displayed under the date to describe the type of change.
## (e.g. updated, created, etc.)

## OS Authentication dialog

about-logins-os-auth-dialog-caption = { -brand-full-name }

## The macOS strings are preceded by the operating system with "Firefox is trying to "
## and includes subtitle of "Enter password for the user "xxx" to allow this." These
## notes are only valid for English. Please test in your respected locale.

# This message can be seen when attempting to edit a login in about:logins on Windows.
about-logins-edit-login-os-auth-dialog-message-win = আপনার লগইন সম্পাদনা করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to edit a login in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-edit-login-os-auth-dialog-message-macosx = সংরক্ষিত লগইন সম্পাদনা করুন

# This message can be seen when attempting to reveal a password in about:logins on Windows.
about-logins-reveal-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড দেখতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to reveal a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-reveal-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড দেখাও

# This message can be seen when attempting to copy a password in about:logins on Windows.
about-logins-copy-password-os-auth-dialog-message-win = আপনার পাসওয়ার্ড অনুলিপি করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to copy a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-copy-password-os-auth-dialog-message-macosx = সংরক্ষিত পাসওয়ার্ড অনুলিপি করুন

# This message can be seen when attempting to export a password in about:logins on Windows.
about-logins-export-password-os-auth-dialog-message-win = আপনার লগইন রপ্তানি করতে, আপনার উইন্ডোজের শংসাপত্র লিখুন। এটি আপনার অ্যাকাউন্টের নিরাপত্তা রক্ষা করতে সহায়তা করে।
# This message can be seen when attempting to export a password in about:logins
# On MacOS, only provide the reason that account verification is needed. Do not put a complete sentence here.
about-logins-export-password-os-auth-dialog-message-macosx = সংরক্ষিত লগইন ও পাসওয়ার্ড রপ্তানি করুন

## Primary Password notification

about-logins-primary-password-notification-message = সংরক্ষিত লগইন ও পাসওয়ার্ড দেখতে, অনুগ্রহ করে আপনার প্রাথমিক পাসওয়ার্ড লিখুন
master-password-reload-button =
    .label = লগ ইন
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = বাতিল
confirmation-dialog-dismiss-button =
    .title = বাতিল

about-logins-confirm-remove-dialog-title = লগইনটি মুছে ফেলবেন?
confirm-delete-dialog-message = এই পরিবর্তনটি অপরিবর্তনীয়!
about-logins-confirm-remove-dialog-confirm-button = সরান

## Variables
##   $count (number) - Number of items

about-logins-confirm-remove-all-dialog-confirm-button-label =
    { $count ->
        [1] সরান
        [one] একটি সরান
       *[other] সব সরান
    }

about-logins-confirm-remove-all-dialog-checkbox-label =
    { $count ->
        [1] হ্যাঁ, এই লগইন সরান
        [one] হ্যাঁ, এই লগইন সরান
       *[other] হ্যাঁ, এই লগইনগুলি সরান
    }

about-logins-confirm-remove-all-sync-dialog-title =
    { $count ->
        [one] সমস্ত ডিভাইস থেকে সমস্ত { $count } লগইন মুছে ফেলবেন?
       *[other] সমস্ত ডিভাইস থেকে সমস্ত { $count } লগইনগুলো মুছে ফেলবেন?
    }

##

about-logins-confirm-export-dialog-title = লগইন এবং পাসওয়ার্ড রপ্তানি করুন
about-logins-confirm-export-dialog-message = আপনার পাসওয়ার্ড পাঠযোগ্য টেক্সট হিসাবে সংরক্ষণ করা হবে, সুতরাং ফাইলটি কেহ খুলতে পারলে পাসওয়ার্ড দেখতে পাবে
about-logins-confirm-export-dialog-confirm-button = রপ্তানি করুন…

about-logins-alert-import-title = আমদানি সম্পূর্ণ হয়েছে
about-logins-alert-import-message = বিস্তারিত আমদানির সারাংশ দেখুন

confirm-discard-changes-dialog-title = সংরক্ষিত পরিবর্তনগুলো বাতিল করতে চান?
confirm-discard-changes-dialog-message = সংরক্ষিত সকল পরিবর্তনগুলো হারিয়ে যাবে।
confirm-discard-changes-dialog-confirm-button = বাতিল

## Breach Alert notification

about-logins-breach-alert-title = ওয়েবসাইট উলঙ্গন হয়েছে
breach-alert-text = আপনার সবশেষ পাসওয়ার্ড হালনাগাদ করার পরে এই ওয়েবসাইট থেকে পাসওয়ার্ড ফাঁস বা চুরি হয়েছে। আপনার অ্যাকাউন্ট সুরক্ষিত করতে পাসওয়ার্ড পরিবর্তন করুন।
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-breach-alert-link = { $hostname } এ যান

## Vulnerable Password notification

about-logins-vulnerable-alert-title = ঝুঁকিপূর্ণ পাসওয়ার্ড
# Variables:
#   $hostname (String) - The hostname of the website associated with the login, e.g. "example.com"
about-logins-vulnerable-alert-link = { $hostname } এ যান
about-logins-vulnerable-alert-learn-more-link = আরও জানুন

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login-with-link = { $loginTitle } নামের ব্যবহারকারী পূর্ব থেকেই আছেন। <a data-l10n-name="duplicate-link">পূর্বে থাকা ব্যবহারকারীতে যেতে চান?</a>

# This is a generic error message.
about-logins-error-message-default = এই পাসওয়ার্ডটি সংরক্ষণ করার চেষ্টা করার সময় একটি ত্রুটি ঘটেছে।

## Login Export Dialog

# Title of the file picker dialog
about-logins-export-file-picker-title = লগ ইন ফাইল রপ্তানি করুন
# The default file name shown in the file picker when exporting saved logins.
# This must end in .csv
about-logins-export-file-picker-default-filename = logins.csv
about-logins-export-file-picker-export-button = রপ্তানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-export-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }

## Login Import Dialog

# Title of the file picker dialog
about-logins-import-file-picker-title = লগইন ফাইল আমদানি করুন
about-logins-import-file-picker-import-button = আমদানি করুন
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
about-logins-import-file-picker-csv-filter-title =
    { PLATFORM() ->
        [macos] CSV নথি
       *[other] CSV ফাইল
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
about-logins-import-file-picker-tsv-filter-title =
    { PLATFORM() ->
        [macos] TSV নথি
       *[other] TSV ফাইল
    }

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-dialog-title = আমদানি সম্পূর্ণ হয়েছে
about-logins-import-dialog-items-added =
    { $count ->
        [one] <span>নতুন লগইন যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
       *[other] <span>নতুন লগইন যোগ করা হয়েছে:</span> <span data-l10n-name="count">{ $count }</span>
    }

about-logins-import-dialog-items-error =
    { $count ->
        [one] <span>ত্রুটি:</span> <span data-l10n-name="count">{ $count }টি</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
       *[other] <span>ত্রুটি:</span> <span data-l10n-name="count">{ $count }টি</span> <span data-l10n-name="meta">(আমদানি করা হয়নি)</span>
    }
about-logins-import-dialog-done = সম্পন্ন হয়েছে

about-logins-import-dialog-error-title = আমদানি ত্রুটি
about-logins-import-dialog-error-conflicting-values-title = এক লগইনের জন্য একাধিক পরস্পরবিরোধী মান
about-logins-import-dialog-error-conflicting-values-description = উদাহরণস্বরূপ: এক লগইনের জন্য একাধিক ব্যবহারকারীর নাম, পাসওয়ার্ড, ইউআরএল ইত্যাদি।
about-logins-import-dialog-error-file-format-title = ফাইল ফরম্যাট সমস্যা
about-logins-import-dialog-error-file-permission-title = ফাইল পড়তে অক্ষম
about-logins-import-dialog-error-unable-to-read-title = ফাইল পার্স করা যাচ্ছে না
about-logins-import-dialog-error-unable-to-read-description = নিশ্চিত করুন যে আপনি একটি CSV অথবা TSV ফাইল নির্বাচন করেছেন৷
about-logins-import-dialog-error-learn-more = অধিক জানুন
about-logins-import-dialog-error-try-import-again = আবার আমদানির চেষ্টা করুন…
about-logins-import-dialog-error-cancel = বাতিল করুন

about-logins-import-report-title = আমদানির সারাংশ
about-logins-import-report-description = লগইন এবং পাসওয়ার্ড { -brand-short-name } এ আমদানি করা হয়েছে।

#
# Variables:
#  $number (number) - The number of the row
about-logins-import-report-row-index = সারি { $number }
about-logins-import-report-row-description-no-change = সদৃশ: বিদ্যমান লগইনের সঠিক মিল
about-logins-import-report-row-description-added = নতুন লগইন যোগ করা হয়েছে

##
## Variables:
##  $field (String) - The name of the field from the CSV file for example url, username or password

about-logins-import-report-row-description-error-missing-field = ত্রুটি: { $field } অনুপস্থিত

##
## Variables:
##  $count (number) - The number of affected elements

about-logins-import-report-added =
    { $count ->
        [one] <div data-l10n-name="count">{ $count }টি</div> <div data-l10n-name="details">নতুন লগইন যোগ করা হয়েছে</div>
       *[other] <div data-l10n-name="count">{ $count }টি</div> <div data-l10n-name="details">নতুন লগইন যোগ করা হয়েছে</div>
    }

## Logins import report page

