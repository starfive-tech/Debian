# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Տպել
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Պահպանել որպես
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } էջի թերթ
       *[other] { $sheetCount } էջի թերթեր
    }
printui-page-range-all = Բոլորը
printui-page-range-current = Ընթացիկ
printui-page-range-odd = Կենտ
printui-page-range-even = Զույգ
printui-page-range-custom = Ընտրված
printui-page-range-label = Էջեր
printui-page-range-picker =
    .aria-label = Ընտրեք էջի տիրույթը
printui-page-custom-range-input =
    .aria-label = Մուտքագրեք էջերի ընտրված ընդգրկույթը
    .placeholder = օր.՝ 2-6,9,12-16
# Section title for the number of copies to print
printui-copies-label = Օրինակներ
printui-orientation = Դիրքավորում
printui-landscape = Ալբոմային
printui-portrait = Գրքային
# Section title for the printer or destination device to target
printui-destination-label = Նպատակակետը
printui-destination-pdf-label = Պահել PDF-ում
printui-more-settings = Լրացուցիչ կարգավորումներ
printui-less-settings = Քիչ կարգավորումներ
printui-paper-size-label = Թղթի չափը
# Section title (noun) for the print scaling options
printui-scale = Սանդղում
printui-scale-fit-to-page-width = Տեղավորել էջի լայնությամբ
# Label for input control where user can set the scale percentage
printui-scale-pcent = Սանդղում
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Երկկողմանի տպագրություն
printui-two-sided-printing-off = Անջ.
# Section title for miscellaneous print options
printui-options = Ընտրանքներ
printui-headers-footers-checkbox = Տպել էջագլուխները և էջատակները
printui-backgrounds-checkbox = Տպել խորքերը

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Ձևաչափ
# Option for printing the original page.
printui-source-radio = Բնօրինակ
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Ընտրում

##

printui-color-mode-label = Գույնային կերպ
printui-color-mode-color = Գունավոր
printui-color-mode-bw = Սեւ եւ սպիտակ
printui-margins = Լուսանցքներ
printui-margins-default = Սկզբնադիր
printui-margins-min = Նվազագույն
printui-margins-none = Չկա
printui-margins-custom-inches = Ընտրված (դյույմ)
printui-margins-custom-mm = Հարմարեցված (մմ)
printui-system-dialog-link = Տպելիս օգտագործել համակարգի երկխոսությունը…
printui-primary-button = Տպել
printui-cancel-button = Չեղարկել
printui-close-button = Փակել
printui-loading = Նախադիտման պատրաստում
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Տպելու նախադիտում
printui-pages-per-sheet = Էջեր թերթում
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Տպում է…
printui-print-progress-indicator-saving = Պահպանում է...

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

