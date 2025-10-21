# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = ਪਰਿੰਟ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = ਇੰਝ ਸੰਭਾਲੋ

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] ਪੇਪਰ ਦੀ { $sheetCount } ਸ਼ੀਟ
       *[other] ਪੇਪਰ ਦੀ { $sheetCount } ਸ਼ੀਟਾਂ
    }

printui-page-range-all = ਸਭ
printui-page-range-current = ਮੌਜੁਦਾ
printui-page-range-odd = ਟਾਂਕ
printui-page-range-even = ਜਿਸਤ
printui-page-range-custom = ਕਸਟਮ
printui-page-range-label = ਸਫ਼ੇ
printui-page-range-picker =
    .aria-label = ਪੇਜ਼ ਦੀ ਰੇਜ਼ ਚੁਣੋ
printui-page-custom-range-input =
    .aria-label = ਪਸੰਦੀਦਾ ਸਫ਼ਾ ਹੱਦ ਦਿਓ
    .placeholder = ਜਿਵੇਂ 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = ਕਾਪੀਆਂ

printui-orientation = ਸਥਿਤੀ
printui-landscape = ਲੈਂਡਸਕੇਪ
printui-portrait = ਪੋਰਟਰੇਟ

# Section title for the printer or destination device to target
printui-destination-label = ਟਿਕਾਣਾ
printui-destination-pdf-label = PDF ਵਜੋਂ ਸੰਭਾਲੋ

printui-more-settings = ਹੋਰ ਸੈਟਿੰਗਾਂ
printui-less-settings = ਘੱਟ ਸੈਟਿੰਗਾਂ

printui-paper-size-label = ਪੇਪਰ ਸਾਈਜ਼

# Section title (noun) for the print scaling options
printui-scale = ਸਕੇਲ
printui-scale-fit-to-page-width = ਸਫ਼ੇ ਦੀ ਚੌੜਾਈ 'ਤੇ ਫਿੱਟ
# Label for input control where user can set the scale percentage
printui-scale-pcent = ਸਕੇਲ

# Section title (noun) for the two-sided print options
printui-two-sided-printing = ਦੋ ਪਾਸੀ ਪਰਿੰਟ ਕਰਨਾ
printui-two-sided-printing-off = ਬੰਦ
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = ਲੰਮੇ ਪਾਸਿਓ ਪਲਟੋ
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = ਛੋਟੇ ਪਾਸਿਓ ਪਲਟੋ

# Section title for miscellaneous print options
printui-options = ਚੋਣਾਂ
printui-headers-footers-checkbox = ਸਿਰਲੇਖ ਅਤੇ ਫੁੱਟਰ ਨੂੰ ਪਰਿੰਟ ਕਰੋ
printui-backgrounds-checkbox = ਬੈਕਗਰਾਊਂਡ ਪਰਿੰਟ ਕਰੋ

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = ਫਾਰਮੈਟ
# Option for printing the original page.
printui-source-radio = ਅਸਲ
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = ਚੋਣ
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = ਸਰਲ ਕੀਤਾ

##

printui-color-mode-label = ਰੰਗ ਮੋਡ
printui-color-mode-color = ਰੰਗ
printui-color-mode-bw = ਕਾਲਾ ਅਤੇ ਚਿੱਟਾ

printui-margins = ਹਾਸ਼ੀਏ
printui-margins-default = ਡਿਫਾਲਟ
printui-margins-min = ਘੱਟੋ-ਘੱਟ
printui-margins-none = ਕੋਈ ਨਹੀਂ
printui-margins-custom-inches = ਪਸੰਦੀਦਾ (ਇੰਚ)
printui-margins-custom-mm = ਪਸੰਦੀਦਾ (ਮਿਲੀਮੀਟਰ)
printui-margins-custom-top = ਸਿਖਰ
printui-margins-custom-top-inches = ਉੱਤੇ (ਇੰਚ)
printui-margins-custom-top-mm = ਸਿਖਰ (ਮਿਲੀਮੀਟਰ)
printui-margins-custom-bottom = ਥੱਲਾ
printui-margins-custom-bottom-inches = ਹੇਠਾਂ (ਇੰਚ)
printui-margins-custom-bottom-mm = ਹੇਠਾਂ (ਮਿਲੀਮੀਟਰ)
printui-margins-custom-left = ਖੱਬੇ
printui-margins-custom-left-inches = ਖੱਬੇ (ਇੰਚ)
printui-margins-custom-left-mm = ਖੱਬੇ (ਮਿਲੀਮੀਟਰ)
printui-margins-custom-right = ਸੱਜੇ
printui-margins-custom-right-inches = ਸੱਜੇ (ਇੰਚ)
printui-margins-custom-right-mm = ਸੱਜੇ (ਮਿਲੀਮੀਟਰ)

printui-system-dialog-link = …ਸਿਸਟਮ ਡਾਈਲਾਗ ਨੂੰ ਵਰਤ ਕੇ ਪਰਿੰਟ ਕਰੋ

printui-primary-button = ਪਰਿੰਟ ਕਰੋ
printui-primary-button-save = ਸੰਭਾਲੋ
printui-cancel-button = ਰੱਦ ਕਰੋ
printui-close-button = ਬੰਦ ਕਰੋ

printui-loading = ਝਲਕ ਤਿਆਰ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = ਪਰਿੰਟ ਝਲਕ

printui-pages-per-sheet = ਹਰ ਸ਼ੀਟ ਲਈ ਸਫ਼ੇ

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = …ਪਰਿੰਟ ਕੀਤਾ ਜਾਂਦਾ ਹੈ
printui-print-progress-indicator-saving = …ਸੰਭਾਲਿਆ ਜਾ ਰਿਹਾ ਹੈ

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
printui-paper-letter = ਅਮਰੀਕੀ ਪੱਤਰ
printui-paper-legal = ਅਮਰੀਕੀ ਲੀਗਲ
printui-paper-tabloid = ਸਮਾਚਾਰ ਪੱਤਰ

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = ਸਕੇਲ ਲਈ ਨੰਬਰ 10 ਤੋਂ 200 ਦੇ ਵਿਚਾਲੇ ਚਾਹੀਦਾ ਹੈ।
printui-error-invalid-margin = ਚੁਣੇ ਗਏ ਪੇਪਰ ਆਕਾਰ ਲਈ ਢੁੱਕਵਾਂ ਹਾਸ਼ੀਆ ਦਿਓ।
printui-error-invalid-copies = ਕਾਪੀਆਂ ਦੀ ਗਿਣਤੀ 1 ਤੋਂ 10000 ਦੇ ਵਿਚਾਲੇ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ।

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = ਰੇਜ਼ ਲਈ ਨੰਬਰ 1 ਅਤੇ { $numPages } ਦੇ ਵਿਚਾਲੇ ਚਾਹੀਦਾ ਹੈ।
printui-error-invalid-start-overflow = “ਤੋਂ” ਸਫ਼ਾ ਗਿਣਤੀ “ਤੱਕ” ਸਫ਼ਾ ਗਿਣਤੀ ਤੋਂ ਘੱਟ ਹੋਣੀ ਚਾਹੀਦੀ ਹੈ।
