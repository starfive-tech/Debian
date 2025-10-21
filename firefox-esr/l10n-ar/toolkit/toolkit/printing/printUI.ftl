# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = اطبع
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = احفظ باسم
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [zero] { $sheetCount } ورق
        [one] ورقة واحدة
        [two] ورقتان
        [few] { $sheetCount } ورقات
        [many] { $sheetCount } ورقة
       *[other] { $sheetCount } ورقة
    }
printui-page-range-all = الكل
printui-page-range-current = الحالي
printui-page-range-odd = زوجي
printui-page-range-even = فردي
printui-page-range-custom = مخصّص
printui-page-range-label = الصفحات
printui-page-range-picker =
    .aria-label = اختر نطاق الصفحات
printui-page-custom-range-input =
    .aria-label = أدخِل نطاق الصفحات المخصّص
    .placeholder = كمثال: 2-6، 9، 12-16
# Section title for the number of copies to print
printui-copies-label = النُّسخ
printui-orientation = الاتجاه
printui-landscape = عرضي
printui-portrait = طولي
# Section title for the printer or destination device to target
printui-destination-label = الوجهة
printui-destination-pdf-label = احفظ كَ‍ PDF
printui-more-settings = إعدادات أكثر
printui-less-settings = إعدادات أقل
printui-paper-size-label = مقاس الورق
# Section title (noun) for the print scaling options
printui-scale = المقياس
printui-scale-fit-to-page-width = تناسَب مع عرض الصفحة
# Label for input control where user can set the scale percentage
printui-scale-pcent = المقياس
# Section title (noun) for the two-sided print options
printui-two-sided-printing = الطباعة على الوجهين
printui-two-sided-printing-off = معطّل
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = اقلب على الحافة الطويلة
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = اقلب على الحافة القصيرة
# Section title for miscellaneous print options
printui-options = خيارات
printui-headers-footers-checkbox = اطبع الترويسات والتذاييل
printui-backgrounds-checkbox = اطبع الخلفيات

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = التنسيق
# Option for printing the original page.
printui-source-radio = أصلي
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = التحديد
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = مبسط

##

printui-color-mode-label = وضع الألوان
printui-color-mode-color = ملوّن
printui-color-mode-bw = أبيض وأسود
printui-margins = الهوامش
printui-margins-default = المبدئي
printui-margins-min = الأدنى
printui-margins-none = بلا
printui-margins-custom-inches = مخصص (بوصة)
printui-margins-custom-mm = مخصص (مم)
printui-margins-custom-top = الأعلى
printui-margins-custom-top-inches = القمة (بوصة)
printui-margins-custom-top-mm = القمة (مم)
printui-margins-custom-bottom = الأسفل
printui-margins-custom-bottom-inches = القاع (بوصة)
printui-margins-custom-bottom-mm = القاع (مم)
printui-margins-custom-left = اليسار
printui-margins-custom-left-inches = يسار (بوصة)
printui-margins-custom-left-mm = يسار (مم)
printui-margins-custom-right = اليمين
printui-margins-custom-right-inches = يمين (بوصة)
printui-margins-custom-right-mm = يمين (مم)
printui-system-dialog-link = اطبع باستعمال مربع حوار النظام…
printui-primary-button = اطبع
printui-primary-button-save = احفظ
printui-cancel-button = ألغِ
printui-close-button = أغلِق
printui-loading = يُحضّر المعاينة
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = معاينة الطباعة
printui-pages-per-sheet = عدد الصفحات لكل ورقة
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = يطبع…
printui-print-progress-indicator-saving = يحفظ…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = خطاب أمريكي
printui-paper-legal = قانوني أمريكي
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = يجب أن يكون المقياس بين 10 و200.
printui-error-invalid-margin = من فضلك أدخِل هامشًا صحيحًا لمقاس الورقة الذي حدّدته.
printui-error-invalid-copies = يجب أن تكون النُسخ عددًا يتراوح بين 1 و 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = يجب أن يكون النطاق بين 1 و{ $numPages }.
printui-error-invalid-start-overflow = يجب أن يكون رقم الصفحة ”من“ أقل من ”إلى“.
