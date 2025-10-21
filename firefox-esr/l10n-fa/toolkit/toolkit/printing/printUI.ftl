# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = چاپ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ذخیره به نام

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } برگه کاغذ
       *[other] { $sheetCount } برگه کاغذ
    }

printui-page-range-all = همه
printui-page-range-current = کنونی
printui-page-range-odd = فرد
printui-page-range-even = زوج
printui-page-range-custom = سفارشی
printui-page-range-label = صفحه‌ها
printui-page-range-picker =
    .aria-label = محدودهٔ صفحات برای چاپ
printui-page-custom-range-input =
    .aria-label = محدوده صفحات برای چاپ را وارد کنید
    .placeholder = مثلا ۶-۲، ۹، ۱۶-۱۲

# Section title for the number of copies to print
printui-copies-label = رونوشت‌ها

printui-orientation = جهت
printui-landscape = منظره‌ای
printui-portrait = پرتره

# Section title for the printer or destination device to target
printui-destination-label = مقصد
printui-destination-pdf-label = ذخیره به صورت PDF

printui-more-settings = تنظیمات بیشتر
printui-less-settings = تنظیمات کمتر

printui-paper-size-label = اندازه کاغذ

# Section title (noun) for the print scaling options
printui-scale = مقیاس کردن
printui-scale-fit-to-page-width = متناسب با عرض صفحه
# Label for input control where user can set the scale percentage
printui-scale-pcent = مقیاس

# Section title (noun) for the two-sided print options
printui-two-sided-printing = چاپ دو طرفه
printui-two-sided-printing-off = خاموش
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = شبرازه در ضلع بزرگتر
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = شیرازه در ضلع کوچکتر

# Section title for miscellaneous print options
printui-options = گزینه‌ها
printui-headers-footers-checkbox = چاپ عنوان و پاورقی
printui-backgrounds-checkbox = چاپ پس‌زمینه‌ها

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = قالب
# Option for printing the original page.
printui-source-radio = اصلی
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = بخش انتخاب شده
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = ساده شده

##

printui-color-mode-label = حالت رنگی
printui-color-mode-color = رنگی
printui-color-mode-bw = سیاه و سفید

printui-margins = حاشیه‌ها
printui-margins-default = پیش‌فرض
printui-margins-min = حداقل
printui-margins-none = هیچ
printui-margins-custom-inches = سفارشی (اینچ)
printui-margins-custom-mm = سفارشی (میلی‌متر)
printui-margins-custom-top = بالا
printui-margins-custom-top-inches = بالا (اینچ)
printui-margins-custom-top-mm = بالا (میلی‌متر)
printui-margins-custom-bottom = پایین
printui-margins-custom-bottom-inches = پایین (اینچ)
printui-margins-custom-bottom-mm = پایین (میلی‌متر)
printui-margins-custom-left = چپ
printui-margins-custom-left-inches = چپ (اینچ)
printui-margins-custom-left-mm = چپ (میلی‌متر)
printui-margins-custom-right = راست
printui-margins-custom-right-inches = راست (اینچ)
printui-margins-custom-right-mm = راست (میلی‌متر)

printui-system-dialog-link = چاپ با استفاده از محاورهٔ سیستم…

printui-primary-button = چاپ
printui-primary-button-save = ذخیره
printui-cancel-button = لغو
printui-close-button = بستن

printui-loading = آماده‌سازی پیش‌نمایش

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = پیش‌نمایش چاپ

printui-pages-per-sheet = صفحه‌ها در هر برگه

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = در حال چاپ…
printui-print-progress-indicator-saving = در حال ذخیره…

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
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = مقیاس باید عددی بین ۱۰ تا ۲۰۰ باشد.
printui-error-invalid-margin = لطفاً برای اندازه کاغذ انتخاب شده حاشیه معتبری وارد کنید.
printui-error-invalid-copies = رونوشت‌ها باید یک عدد بین ۱ تا ۱۰۰۰۰ باشد.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = محدوده باید یک عدد بین ۱ تا { $numPages } باشد.
printui-error-invalid-start-overflow = شمارهٔ صفحه «از» باید کوچکتر از شماره صفحه «تا» باشد.
