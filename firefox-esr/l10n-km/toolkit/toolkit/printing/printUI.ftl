# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = បោះពុម្ព
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = រក្សាទុក​ជា

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } សន្លឹក
       *[other] { $sheetCount } សន្លឹក
    }

printui-page-range-all = ទាំងអស់
printui-page-range-custom = តាមតម្រូវការ
printui-page-range-label = ទំព័រ
printui-page-range-picker =
    .aria-label = ជ្រើសរើសជួរទំព័រ

# Section title for the number of copies to print
printui-copies-label = ច្បាប់​ចម្លង

printui-orientation = ទិស
printui-landscape = ផ្ដេក
printui-portrait = បញ្ឈរ

# Section title for the printer or destination device to target
printui-destination-label = ទិសដៅ
printui-destination-pdf-label = រក្សាទុក​ជា PDF

printui-more-settings = ការកំណត់ច្រើនទៀត

printui-paper-size-label = ទំហំក្រដាស

# Section title (noun) for the print scaling options
printui-scale = មាត្រដ្ឋាន
printui-scale-fit-to-page-width = សមនឹងទទឹងទំព័រ

# Section title for miscellaneous print options
printui-options = ជម្រើស
printui-headers-footers-checkbox = បោះពុម្ពក្បាលទំព័រ និងជើងទំព័រ
printui-backgrounds-checkbox = បោះពុម្ពផ្ទៃខាងក្រោយ

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

##

printui-color-mode-label = ម៉ូតពណ៌
printui-color-mode-color = ពណ៌
printui-color-mode-bw = សខ្មៅ

printui-margins = រឹម
printui-margins-default = លំនាំ​ដើម
printui-margins-min = អប្បបរមា
printui-margins-none = គ្មាន
printui-margins-custom-top = កំពូល
printui-margins-custom-bottom = ក្រោម
printui-margins-custom-left = ឆ្វេង
printui-margins-custom-right = ស្ដាំ

printui-system-dialog-link = បោះពុម្ពដោយប្រើប្រអប់ប្រព័ន្ធ…

printui-primary-button = បោះពុម្ព
printui-primary-button-save = រក្សាទុក
printui-cancel-button = បោះបង់

printui-loading = រៀបចំការមើលជាមុន

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = មើល​មុន​បោះពុម្ព

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

printui-error-invalid-scale = មាត្រដ្ឋាន​ត្រូវតែជា​ចំនួន​ចន្លោះពី 10 ទៅ 200 ។
printui-error-invalid-margin = សូមបញ្ចូលរឹមដែលត្រឹមត្រូវសម្រាប់ទំហំក្រដាសដែលបានជ្រើសរើស។

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = ជួរត្រូវតែជាចំនួន​ចន្លោះពី 1 ទៅ { $numPages } ។
printui-error-invalid-start-overflow = លេខ​ទំព័រ “ពី” ត្រូវតែតូចជាងលេខ​​ទំព័រ “ទៅ” ។
