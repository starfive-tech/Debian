# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Shtype
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Ruajeni Si
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fletë letre
       *[other] { $sheetCount } fletë letre
    }
printui-page-range-all = Krejt
printui-page-range-current = E tanishmja
printui-page-range-odd = Tek
printui-page-range-even = Çift
printui-page-range-custom = Vetjake
printui-page-range-label = Faqe
printui-page-range-picker =
    .aria-label = Zgjidhni interval faqesh
printui-page-custom-range-input =
    .aria-label = Jepni interval vetjak faqesh
    .placeholder = p.sh., 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Kopje
printui-orientation = Orientim
printui-landscape = Së gjeri
printui-portrait = Portret
# Section title for the printer or destination device to target
printui-destination-label = Vendmbërritje
printui-destination-pdf-label = Ruaje si PDF
printui-more-settings = Më tepër rregullime
printui-less-settings = Më pak rregullime
printui-paper-size-label = Madhësi letre
# Section title (noun) for the print scaling options
printui-scale = Shkallë
printui-scale-fit-to-page-width = Sa e nxë gjerësia e faqes
# Label for input control where user can set the scale percentage
printui-scale-pcent = Shkallë
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Shtypje në të dy faqet
printui-two-sided-printing-off = Off
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Ktheje në anë tjetër sipas anës së gjatë
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Ktheje në anë tjetër sipas anës së shkurtër
# Section title for miscellaneous print options
printui-options = Mundësi
printui-headers-footers-checkbox = Shtyp kryefaqe dhe fundfaqe
printui-backgrounds-checkbox = Shtyp sfonde

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Origjinali
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Përzgjedhje
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = E thjeshtuar

##

printui-color-mode-label = Mënyrë ngjyrash
printui-color-mode-color = Ngjyrë
printui-color-mode-bw = Bardhezi
printui-margins = Mënjana
printui-margins-default = Parazgjedhje
printui-margins-min = Minimum
printui-margins-none = Asnjë
printui-margins-custom-inches = Vetjake (inç)
printui-margins-custom-mm = Vetjake (mm)
printui-margins-custom-top = Në Krye
printui-margins-custom-top-inches = Krye (inç)
printui-margins-custom-top-mm = Në krye (mm)
printui-margins-custom-bottom = Në fund
printui-margins-custom-bottom-inches = Fund (inç)
printui-margins-custom-bottom-mm = Në fund (mm)
printui-margins-custom-left = Majtas
printui-margins-custom-left-inches = Majtas (inç)
printui-margins-custom-left-mm = Majtas (mm)
printui-margins-custom-right = Djathtas
printui-margins-custom-right-inches = Djathtas (inç)
printui-margins-custom-right-mm = Djathtas (mm)
printui-system-dialog-link = Shtypeni duke përdorur dialogun e sistemit…
printui-primary-button = Shtype
printui-primary-button-save = Ruaje
printui-cancel-button = Anuloje
printui-close-button = Mbylle
printui-loading = Po Përgatitet Paraparje
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Paraparje e Shtypjes
printui-pages-per-sheet = Faqe për fletë
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Po shtypet…
printui-print-progress-indicator-saving = Po ruhet…

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

printui-error-invalid-scale = Shkalla duhet të jetë një numër mes 10-ës dhe 200-ës.
printui-error-invalid-margin = Ju lutemi, jepni një mënjanë të vlefshme për madhësinë e përzgjedhur të letrës.
printui-error-invalid-copies = Kopjet duhet të jenë një numër mes 1 dhe 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Intervali duhet të jetë një numër mes 1-shit dhe { $numPages }.
printui-error-invalid-start-overflow = Numri i faqes “nga” duhet të jetë më i vogël se numri i faqes “deri në”.
