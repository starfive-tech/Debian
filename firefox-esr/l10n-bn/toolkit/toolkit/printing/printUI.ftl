# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = মুদ্রণ করুন
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = এইরূপে সংরক্ষণ করুন

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount }টি কাগজের শীট
       *[other] { $sheetCount }টি কাগজের শীট
    }

printui-page-range-all = সব
printui-page-range-odd = বিজোড়
printui-page-range-even = জোড়
printui-page-range-custom = স্বনির্ধারিত
printui-page-range-label = পাতা
printui-page-range-picker =
    .aria-label = পাতার পরিসীমা বাছুন
printui-page-custom-range-input =
    .aria-label = পাতার স্বনির্ধারিত পরিসীমা বাছুন
    .placeholder = উদা. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = কপি

printui-orientation = অভিমুখ
printui-landscape = আড়াআড়ি
printui-portrait = লম্বালম্বি

# Section title for the printer or destination device to target
printui-destination-label = গন্তব্য
printui-destination-pdf-label = PDF-এ সংরক্ষণ করুন

printui-more-settings = আরও সেটিং
printui-less-settings = কম সেটিং

printui-paper-size-label = কাগজের আকার

# Section title (noun) for the print scaling options
printui-scale = স্কেল
printui-scale-fit-to-page-width = পাতার প্রস্থে মাপসই
# Label for input control where user can set the scale percentage
printui-scale-pcent = স্কেল

# Section title (noun) for the two-sided print options
printui-two-sided-printing = দ্বিমুখী মুদ্রণ
printui-two-sided-printing-off = বন্ধ

# Section title for miscellaneous print options
printui-options = বিকল্প
printui-headers-footers-checkbox = শিরোনাম ও পাদদেশ মুদ্রণ করুন
printui-backgrounds-checkbox = পটভূমি মুদ্রণ করুন

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = বিন্যাস
# Option for printing the original page.
printui-source-radio = মূল
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = নির্বাচিত অংশ
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = সরলীকৃত

##

printui-color-mode-label = রঙের ধরন
printui-color-mode-color = রঙিন
printui-color-mode-bw = সাদা ও কালো

printui-margins = প্রান্তরেখা
printui-margins-default = পূর্বনির্ধারিত
printui-margins-min = ন্যূনতম
printui-margins-none = কোনোটি নয়
printui-margins-custom-inches = স্বনির্ধারিত (ইঞ্চি)
printui-margins-custom-mm = স্বনির্ধারিত (মিমি)
printui-margins-custom-top = শীর্ষে
printui-margins-custom-top-inches = শীর্ষে (ইঞ্চি)
printui-margins-custom-top-mm = শীর্ষে (মিমি)
printui-margins-custom-bottom = নিচে
printui-margins-custom-bottom-inches = নিচে (ইঞ্চি)
printui-margins-custom-bottom-mm = নিচে (মিমি)
printui-margins-custom-left = বামে
printui-margins-custom-left-inches = বামে (ইঞ্চি)
printui-margins-custom-left-mm = বামে (মিমি)
printui-margins-custom-right = ডানে
printui-margins-custom-right-inches = ডানে (ইঞ্চি)
printui-margins-custom-right-mm = ডানে (মিমি)

printui-system-dialog-link = সিস্টেম ডায়ালগ ব্যবহার করে মুদ্রণ করুন…

printui-primary-button = মুদ্রণ করুন
printui-primary-button-save = সংরক্ষণ করুন
printui-cancel-button = বাতিল
printui-close-button = বন্ধ করুন

printui-loading = প্রাকদর্শন প্রস্তুত করা হচ্ছে

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = মুদ্রণের প্রাকদর্শন

printui-pages-per-sheet = শীট প্রতি পাতা

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = মুদ্রণ করা হচ্ছে…
printui-print-progress-indicator-saving = সংরক্ষণ করা হচ্ছে…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-legal = মার্কিন আইনি
printui-paper-tabloid = ট্যাবলয়েড

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = স্কেল 10 ও 200-এর মধ্যকার একটি সংখ্যা হতে হবে।
printui-error-invalid-margin = অনুগ্রহ করে নির্বাচিত কাগজটির আকারের জন্য একটি বৈধ প্রান্তরেখা দিন।
printui-error-invalid-copies = কপির সংখ্যা অবশ্যই 1 ও 10000-এর মধ্যে হতে হবে।

