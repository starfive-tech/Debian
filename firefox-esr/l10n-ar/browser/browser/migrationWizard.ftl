# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = استورِد بيانات المتصفح
migration-wizard-selection-list = حدد البيانات التي تريد إستيرادها.
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = كروم كناري
migration-wizard-migrator-display-name-chrome = كروم
migration-wizard-migrator-display-name-chrome-beta = كروم بيتا
migration-wizard-migrator-display-name-chrome-dev = إصدارة كروم التطويرية
migration-wizard-migrator-display-name-chromium = كروميوم
migration-wizard-migrator-display-name-chromium-360se = متصفح ٣٦٠ الآمن
migration-wizard-migrator-display-name-chromium-edge = ميكروسوفت إدج
migration-wizard-migrator-display-name-chromium-edge-beta = ميكروسوفت إدج بيتا
migration-wizard-migrator-display-name-edge-legacy = ميكروسوفت إدج العتيق
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = كلمات السر من ملف CVS
migration-wizard-migrator-display-name-file-bookmarks = العلامات من ملف HTML
migration-wizard-migrator-display-name-ie = ميكروسوفت إنترنت إكسبلورر
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = سافاري
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = إنترنت إكسبلورر
migration-source-name-edge = ميكروسوفت إدج
migration-source-name-chrome = جوجل كروم
migration-imported-safari-reading-list = قائمة القراءة (من سفاري)
migration-imported-edge-reading-list = قائمة القراءة (من إدج)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = لا يملك { -brand-short-name } الوصول إلى ملفات المتصفحات الأخرى المثبتة على هذا الجهاز.
migration-no-permissions-instructions = لمواصلة إستيراد البيانات من متصفح آخر، امنح { -brand-short-name } الوصول إلى مجلّد الملفّ الشّخصي.
migration-no-permissions-instructions-step1 = اختر "واصِل"
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = في منتقي الملفات، انتقل إلى <code>{ $permissionsPath } </code> واختر “أختر”

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = استورد كل البيانات المتاحة
migration-no-selected-data-label = لم تحدد بيانات للاستيراد
migration-selected-data-label = استورد البيانات المحددة

##

migration-select-all-option-label = اختر الكل
migration-bookmarks-option-label = العلامات
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = المفضّلة
migration-logins-and-passwords-option-label = جلسات الولوج وكلمات السر المحفوظة
migration-history-option-label = تأريخ التصفح
migration-extensions-option-label = الامتدادات
migration-form-autofill-option-label = بيانات الملء الآلي للاستمارات
migration-payment-methods-option-label = طرق الدفع
migration-cookies-option-label = الكعكات
migration-session-option-label = النوافذ والألسنة
migration-otherdata-option-label = بيانات أخرى
migration-passwords-from-file-progress-header = استورد ملف كلمات السر
migration-passwords-from-file-success-header = استوردت كلمات السر بنجاح
migration-passwords-from-file = يجري التماس الملف لكلمات السر
migration-passwords-new = كلمات السر الجديدة
migration-passwords-updated = كلمات السر الموجودة
migration-passwords-from-file-no-valid-data = لا يحتوي الملف على أي بيانات صحيحة لكلمة السر. أختر ملفا آخر.
migration-passwords-from-file-picker-title = استورد ملف كلمات السر
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title =
    { PLATFORM() ->
        [macos] مستند CSV
       *[other] ملف CSV
    }
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title =
    { PLATFORM() ->
        [macos] مستند TSV
       *[other] ملف TSV
    }
migration-bookmarks-from-file-picker-title = استورد ملف علامات
migration-bookmarks-from-file-progress-header = استيراد العلامات
migration-bookmarks-from-file = العلامات
migration-bookmarks-from-file-success-header = استوردت العلامات بنجاح
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = ملف JSON
migration-import-button-label = استورد
migration-choose-to-import-from-file-button-label = استورِد من ملف
migration-import-from-file-button-label = اختر ملفًا
migration-cancel-button-label = ألغِ
migration-done-button-label = تمّ
migration-continue-button-label = واصِل
migration-wizard-import-browser-no-browsers = تعذر على { -brand-short-name } إيجاد أي برامج تحتوي على بيانات أو علامات أو تأريخ أو كلمات سر.

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = العلامات
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = المفضّلة
migration-list-password-label = كلمات السر
migration-list-history-label = التأريخ
migration-list-extensions-label = الامتدادات
migration-list-autofill-label = بيانات الملء الآلي
migration-list-payment-methods-label = طرق الدفع

##

migration-wizard-progress-header = جارٍ استيراد البيانات
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = استوردت البيانات بنجاح
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = تم استيراد البيانات
migration-wizard-progress-icon-in-progress =
    .aria-label = يستورد…
migration-wizard-progress-icon-completed =
    .aria-label = اكتمل
migration-safari-password-import-header = استورد كلمات السر من Safari
migration-safari-password-import-steps-header = لاستيراد كلمات سر Safari:
migration-safari-password-import-step3 = احفظ ملف كلمات السر
migration-safari-password-import-skip-button = تخطَّ
migration-safari-password-import-select-button = اختر ملفًا

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = لا امتدادات مطابقة
migration-wizard-progress-extensions-addons-link = تصفح الامتدادات لـ{ -brand-short-name }

##

migration-wizard-progress-success-formdata = تأريخ الاستمارات
migration-wizard-safari-instructions-continue = اختر "واصِل"
