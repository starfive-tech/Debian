# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printpreview-simplify-page-checkbox =
    .label = পাতা সরলীকরণ
    .accesskey = i
    .tooltiptext = এই পাতাটি স্বয়ংক্রিয়ভাবে সরলীকরণ করা যাবে না
printpreview-simplify-page-checkbox-enabled =
    .label = { printpreview-simplify-page-checkbox.label }
    .accesskey = { printpreview-simplify-page-checkbox.accesskey }
    .tooltiptext = সহজ করে পড়ার জন্য লেআউট পরিবর্তন করুন
printpreview-close =
    .label = বন্ধ
    .accesskey = C
printpreview-portrait =
    .label = লম্বালম্বি
    .accesskey = o
printpreview-landscape =
    .label = আড়াআড়ি
    .accesskey = L
printpreview-scale =
    .value = স্কেল:
    .accesskey = S
printpreview-shrink-to-fit =
    .label = মাপসই করতে সঙ্কুচিত করুন
printpreview-custom =
    .label = স্বনির্ধারিত…
printpreview-print =
    .label = মুদ্রণ…
    .accesskey = P
printpreview-of =
    .value = এর
printpreview-custom-scale-prompt-title = স্বনির্ধারিত মাপনী
printpreview-page-setup =
    .label = পাতার সেটআপ…
    .accesskey = u
printpreview-page =
    .value = পাতা:
    .accesskey = a

# Variables
# $sheetNum (integer) - The current sheet number
# $sheetCount (integer) - The total number of sheets to print
printpreview-sheet-of-sheets = { $sheetCount } এর { $sheetNum }

## Variables
## $percent (integer) - menuitem percent label
## $arrow (String) - UTF-8 arrow character for navigation buttons

printpreview-percentage-value =
    .label = { $percent }%
printpreview-homearrow =
    .label = { $arrow }
    .tooltiptext = প্রথম পাতা
printpreview-previousarrow =
    .label = { $arrow }
    .tooltiptext = পূর্ববর্তী পাতা
printpreview-nextarrow =
    .label = { $arrow }
    .tooltiptext = পরবর্তী পাতা
printpreview-endarrow =
    .label = { $arrow }
    .tooltiptext = শেষ পাতা
printpreview-homearrow-button =
    .title = প্রথম পাতা
printpreview-previousarrow-button =
    .title = পূর্ববর্তী পাতা
printpreview-nextarrow-button =
    .title = পরবর্তী পাতা
printpreview-endarrow-button =
    .title = শেষ পাতা
