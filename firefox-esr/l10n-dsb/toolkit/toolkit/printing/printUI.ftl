# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Śišćaś
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Składowaś ako

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } łopjeno papjery
        [two] { $sheetCount } łopjenje papjery
        [few] { $sheetCount } łopjena papjery
       *[other] { $sheetCount } łopjenow papjery
    }

printui-page-range-all = Wšykne
printui-page-range-current = Aktualny
printui-page-range-odd = Njerowny
printui-page-range-even = Rowny
printui-page-range-custom = Swójski
printui-page-range-label = Boki
printui-page-range-picker =
    .aria-label = Wobceŕk bokow wubraś
printui-page-custom-range-input =
    .aria-label = Swójski wobceŕk bokow zapódaś
    .placeholder = na pś. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopije

printui-orientation = Wusměrjenje
printui-landscape = Prěcny format
printui-portrait = Wusoki format

# Section title for the printer or destination device to target
printui-destination-label = Cel
printui-destination-pdf-label = Ako PDF składowaś

printui-more-settings = Wěcej nastajenjow
printui-less-settings = Mjenjej nastajenjow

printui-paper-size-label = Wjelikosć papjery

# Section title (noun) for the print scaling options
printui-scale = Skalěrowanje
printui-scale-fit-to-page-width = Šyrokosći boka pśiměriś
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalěrowaś

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Śišćanje na woběma bokoma
printui-two-sided-printing-off = Znjemóžnjony
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Na dłujkej kšomje wjerśeś
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Na krotkej kšomje wjerśeś

# Section title for miscellaneous print options
printui-options = Nastajenja
printui-headers-footers-checkbox = Głowy a nogi śišćaś
printui-backgrounds-checkbox = Slězyny śišćaś

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Wuběrk
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Zjadnorjony

##

printui-color-mode-label = Barwowy modus
printui-color-mode-color = Barwa
printui-color-mode-bw = Carny a běły

printui-margins = Kšomy
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Žedna
printui-margins-custom-inches = Swójske (cole)
printui-margins-custom-mm = Swójske (mm)
printui-margins-custom-top = Górjejce
printui-margins-custom-top-inches = Górjejce (cole)
printui-margins-custom-top-mm = Górjejce (mm)
printui-margins-custom-bottom = Dołojce
printui-margins-custom-bottom-inches = Dołojce (cole)
printui-margins-custom-bottom-mm = Dołojce (mm)
printui-margins-custom-left = Nalěwo
printui-margins-custom-left-inches = Nalěwo (cole)
printui-margins-custom-left-mm = Nalěwo (mm)
printui-margins-custom-right = Napšawo
printui-margins-custom-right-inches = Napšawo (cole)
printui-margins-custom-right-mm = Napšawo (mm)

printui-system-dialog-link = Z pomocu systemowego dialoga śišćaś…

printui-primary-button = Śišćaś
printui-primary-button-save = Składowaś
printui-cancel-button = Pśetergnuś
printui-close-button = Zacyniś

printui-loading = Śišćarski pśeglěd pśigótowaś

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Śišćarski pśeglěd

printui-pages-per-sheet = Boki na łopjeno

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Śišći se…
printui-print-progress-indicator-saving = Składujo se…

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

printui-error-invalid-scale = Skalěrowanje musy licba mjazy 10 a 200 byś.
printui-error-invalid-margin = Pšosym zapódajśo płaśiwu kšomu za wubranu wjelikosć papjery.
printui-error-invalid-copies = Kopije muse licba mjazy 1 a 10000 byś.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Wobceŕk musy licba mjazy 1 a { $numPages } byś.
printui-error-invalid-start-overflow = Licba boka „wót“ musy mjeńša ako licba boka „do“ byś.
