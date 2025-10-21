# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = moullañ
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Enrollañ evel
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } follenn baper
        [two] { $sheetCount } follenn baper
        [few] { $sheetCount } follenn baper
        [many] { $sheetCount } follenn baper
       *[other] { $sheetCount } follenn baper
    }
printui-page-range-all = Pep tra
printui-page-range-current = A-vremañ
printui-page-range-odd = Ampar
printui-page-range-even = Par
printui-page-range-custom = Personelaet
printui-page-range-label = Pajennadoù
printui-page-range-picker =
    .aria-label = Dibab un hed pajennadoù
# Section title for the number of copies to print
printui-copies-label = Eiladennoù
printui-orientation = Tuadur:
printui-landscape = Gweledva
printui-portrait = Poltred
# Section title for the printer or destination device to target
printui-destination-label = Lec'h pal
printui-destination-pdf-label = Enrollañ dindan ar stumm PDF
printui-more-settings = Muioc'h a arventennoù
printui-less-settings = Nebeutoc'h a arventennoù
printui-paper-size-label = Ment ar paper
# Section title (noun) for the print scaling options
printui-scale = Skeul
printui-scale-fit-to-page-width = Keitaat da ledander ar bajennad
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skeul
# Section title (noun) for the two-sided print options
printui-two-sided-printing = O voullañ en daou du
printui-two-sided-printing-off = Lazhet
# Section title for miscellaneous print options
printui-options = Dibarzhioù
printui-headers-footers-checkbox = Moullañ an talbennoù hag an traoñ pajenn
printui-backgrounds-checkbox = Moullañ an drekleurioù

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Mentrezh
# Option for printing the original page.
printui-source-radio = Orin
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Diuzad
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Eeunaet

##

printui-color-mode-label = Mod al livioù
printui-color-mode-color = Liv
printui-color-mode-bw = Gwenn ha du
printui-margins = Marzoù
printui-margins-default = Dre ziouer
printui-margins-min = Minimum
printui-margins-none = Tra ebet
printui-margins-custom-inches = Personelaet (meutadoù)
printui-margins-custom-mm = Personelaet (mm)
printui-margins-custom-top = Krec'h ar bajenn
printui-margins-custom-top-inches = Krec’h (meutadoù)
printui-margins-custom-top-mm = Krec’h (mm)
printui-margins-custom-bottom = Traoñ ar bajenn
printui-margins-custom-bottom-inches = Traoñ (meutadoù)
printui-margins-custom-bottom-mm = Traoñ (mm)
printui-margins-custom-left = Kleiz
printui-margins-custom-left-inches = Kleiz (meutadoù)
printui-margins-custom-left-mm = Kleiz (mm)
printui-margins-custom-right = Dehoù
printui-margins-custom-right-inches = Dehoù (meutadoù)
printui-margins-custom-right-mm = Dehoù (mm)
printui-system-dialog-link = Moullañ en ur ober gant boest kendiviz ar sistem...
printui-primary-button = Moullañ
printui-primary-button-save = Enrollañ
printui-cancel-button = Nullañ
printui-close-button = Serriñ
printui-loading = O prientiñ ar rakwel
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Rakwel ar moullañ
printui-pages-per-sheet = Pajennoù dre follen
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = O voullañ…
printui-print-progress-indicator-saving = Oc’h enrollañ…

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
printui-paper-letter = Lizher US
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Ar skeul a rank bezañ un niver etre 10 ha 200.
printui-error-invalid-margin = Ebarzhit ur marz mat mar plij evit stumm ar paper diuzet.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ar bladigenn a rank bezañ etre 1 ha { $numPages }.
printui-error-invalid-start-overflow = Niver ar bajenn « a » a rank bezañ izelc'h evit ar bajenn « da ».
