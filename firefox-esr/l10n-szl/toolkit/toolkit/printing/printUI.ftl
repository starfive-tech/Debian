# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Durkuj
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Spamiyntej za

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } kartka papiōru
        [few] { $sheetCount } kartki papiōru
       *[many] { $sheetCount } kartek papiōru
    }

printui-page-range-all = Wszyskie
printui-page-range-odd = Niyparziste
printui-page-range-even = Parziste
printui-page-range-custom = Włosne
printui-page-range-label = Strōny
printui-page-range-picker =
    .aria-label = Ôbier zakres strōn
printui-page-custom-range-input =
    .aria-label = Wkludź włosny zakres strōn
    .placeholder = bp. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopije

printui-orientation = Ôriyntacyjo
printui-landscape = Poziōmo
printui-portrait = Piōnowo

# Section title for the printer or destination device to target
printui-destination-label = Cyl
printui-destination-pdf-label = Spamiyntej za PDF

printui-more-settings = Wiyncyj sztalōnkōw
printui-less-settings = Mynij sztalōnkōw

printui-paper-size-label = Srogość papiōru

# Section title (noun) for the print scaling options
printui-scale = Skala
printui-scale-fit-to-page-width = Przipasuj do szyrzki strōny
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skala

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Durk ôbuch strōn
printui-two-sided-printing-off = Wyłōnczōne
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Ôbrōć bez dugi rant
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Ôbrōć bez krōtki rant

# Section title for miscellaneous print options
printui-options = Ôpcyje
printui-headers-footers-checkbox = Durkuj nogōwki i stopki
printui-backgrounds-checkbox = Durkuj zadki

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Ôryginalny
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Ôbrane
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Polekszōny

##

printui-color-mode-label = Farbisty tryb
printui-color-mode-color = Farbisty
printui-color-mode-bw = Czorno-bioły

printui-margins = Ranty
printui-margins-default = Włosne
printui-margins-min = Minimalne
printui-margins-none = Żodne
printui-margins-custom-inches = Włosne (w calach)
printui-margins-custom-mm = Włosne (mm)
printui-margins-custom-top = Z wiyrchu
printui-margins-custom-top-inches = Z wiyrchu (cale)
printui-margins-custom-top-mm = Z wiyrchu (mm)
printui-margins-custom-bottom = Na spodku
printui-margins-custom-bottom-inches = Na spodku (cale)
printui-margins-custom-bottom-mm = Na spodku (mm)
printui-margins-custom-left = Lewy
printui-margins-custom-left-inches = Lewy (cale)
printui-margins-custom-left-mm = Lewy (mm)
printui-margins-custom-right = Prawy
printui-margins-custom-right-inches = Prawy (cale)
printui-margins-custom-right-mm = Prawy (mm)

printui-system-dialog-link = Durkuj z pōmocōm systymowego dialogu…

printui-primary-button = Durkuj
printui-primary-button-save = Spamiyntej
printui-cancel-button = Pociep
printui-close-button = Zawrzij

printui-loading = Rychtowanie podglōndu

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Podglōnd durku

printui-pages-per-sheet = Strōny na kartka

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Durkowanie…
printui-print-progress-indicator-saving = Spamiyntowanie…

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

printui-error-invalid-scale = Skala to mo być liczba miyndzy 10 a 200.
printui-error-invalid-margin = Wkludź dobry margines do ôbranyj srogości papiōru.
printui-error-invalid-copies = Wielość kopii to mo być liczba miyndzy 1 a 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Zakres to mo być liczba miyndzy 1 a { $numPages }.
printui-error-invalid-start-overflow = Nōmer strōny „ôd“ mo być myńszy jak nōmer strōny „do“.
