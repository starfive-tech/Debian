# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prent
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Save As

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } sheet o paper
       *[other] { $sheetCount } sheets o paper
    }

printui-page-range-all = Aw
printui-page-range-odd = Odd
printui-page-range-even = Even
printui-page-range-custom = Custom
printui-page-range-label = Pages
printui-page-range-picker =
    .aria-label = Wale page range
printui-page-custom-range-input =
    .aria-label = Wale yer ain page range
    .placeholder = e.g. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Copies

printui-orientation = Orientation
printui-landscape = Landscape
printui-portrait = Portrait

# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-destination-pdf-label = Save tae PDF

printui-more-settings = Mair settins
printui-less-settings = Fewer settins

printui-paper-size-label = Paper size

# Section title (noun) for the print scaling options
printui-scale = Scale
printui-scale-fit-to-page-width = Fit tae page width
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scale

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Twa-sided prentin
printui-two-sided-printing-off = Aff
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Flip on lang edge
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Flip on cutty edge

# Section title for miscellaneous print options
printui-options = Options
printui-headers-footers-checkbox = Prent heiders and dowp-enders
printui-backgrounds-checkbox = Prent backgrunds

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Oreeginal
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Walin
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Semplified

##

printui-color-mode-label = Colour mode
printui-color-mode-color = Colour
printui-color-mode-bw = Black and white

printui-margins = Margins
printui-margins-default = Staunart
printui-margins-min = Minimum
printui-margins-none = Nane
printui-margins-custom-inches = Custom (inches)
printui-margins-custom-mm = Custom (mm)
printui-margins-custom-top = Tap
printui-margins-custom-top-inches = Tap (inches)
printui-margins-custom-top-mm = Tap (mm)
printui-margins-custom-bottom = Dowp-end
printui-margins-custom-bottom-inches = Dowp-end (inches)
printui-margins-custom-bottom-mm = Dowp-end (mm)
printui-margins-custom-left = Left
printui-margins-custom-left-inches = Left (inches)
printui-margins-custom-left-mm = Left (mm)
printui-margins-custom-right = Richt
printui-margins-custom-right-inches = Richt (inches)
printui-margins-custom-right-mm = Richt (mm)

printui-system-dialog-link = Prent yaisin the system dialogue…

printui-primary-button = Prent
printui-primary-button-save = Save
printui-cancel-button = Stap
printui-close-button = Sneck

printui-loading = Reddin Preview

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Prent Preview

printui-pages-per-sheet = Pages per sheet

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Prentin…
printui-print-progress-indicator-saving = Savin…

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

printui-error-invalid-scale = Scale maun be a nummer atween 10 and 200.
printui-error-invalid-margin = Gonnae inpit a suithfest margin fur the selectit paper size.
printui-error-invalid-copies = Copies maun be a nummer atween 1 and 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Range maun be a nummer atween 1 and { $numPages }.
printui-error-invalid-start-overflow = The “fae” page nummer maun be wee-er than the “tae” page nummer.
