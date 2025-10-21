# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ispis
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Spremi kao

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papira
        [few] { $sheetCount } lista papira
       *[other] { $sheetCount } listova papira
    }

printui-page-range-all = Sve
printui-page-range-odd = Neparne
printui-page-range-even = Parne
printui-page-range-custom = Prilagođeno
printui-page-range-label = Stranice
printui-page-range-picker =
    .aria-label = Odaberi raspon stranica
printui-page-custom-range-input =
    .aria-label = Unesi prilagođeni raspon stranica
    .placeholder = npr. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopije

printui-orientation = Usmjerenje
printui-landscape = Horizontalno
printui-portrait = Uspravno

# Section title for the printer or destination device to target
printui-destination-label = Odredište
printui-destination-pdf-label = Spremi u PDF

printui-more-settings = Više postavki
printui-less-settings = Manje postavki

printui-paper-size-label = Veličina papira

# Section title (noun) for the print scaling options
printui-scale = Mjerilo
printui-scale-fit-to-page-width = Prilagodi širini stranice
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mjerilo

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Obostrani ispis
printui-two-sided-printing-off = Isključeno
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Preokreni na dužem rubu
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Preokreni na kraćem rubu

# Section title for miscellaneous print options
printui-options = Opcije
printui-headers-footers-checkbox = Ispis zaglavlja i podnožja
printui-backgrounds-checkbox = Ispis pozadine

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Izvorni
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Odabir
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Pojednostavljeno

##

printui-color-mode-label = Tip boje
printui-color-mode-color = Boja
printui-color-mode-bw = Crno-bijelo

printui-margins = Margine
printui-margins-default = Zadano
printui-margins-min = Minimalno
printui-margins-none = Bez
printui-margins-custom-inches = Prilagođeno (inči)
printui-margins-custom-mm = Prilagođeno (mm)
printui-margins-custom-top = Vrh
printui-margins-custom-top-inches = Vrh (inči)
printui-margins-custom-top-mm = Vrh (mm)
printui-margins-custom-bottom = Dno
printui-margins-custom-bottom-inches = Dno (inči)
printui-margins-custom-bottom-mm = Dno (mm)
printui-margins-custom-left = Lijevo
printui-margins-custom-left-inches = Lijevo (inči)
printui-margins-custom-left-mm = Lijevo (mm)
printui-margins-custom-right = Desno
printui-margins-custom-right-inches = Desno (inči)
printui-margins-custom-right-mm = Desno (mm)

printui-system-dialog-link = Ispiši pomoću sistemskog dijaloškog prozora…

printui-primary-button = Ispiši
printui-primary-button-save = Spremi
printui-cancel-button = Odustani
printui-close-button = Zatvori

printui-loading = Priprema pregleda

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Pregled ispisa

printui-pages-per-sheet = Stranica po listu

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Ispisivanje…
printui-print-progress-indicator-saving = Spremanje…

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

printui-error-invalid-scale = Mjerilo mora biti broj između 10 i 200.
printui-error-invalid-margin = Unesi valjanu marginu za odabranu veličinu papira.
printui-error-invalid-copies = Kopije moraju biti broj između 1 i 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Raspon mora biti broj između 1 i { $numPages }.
printui-error-invalid-start-overflow = Broj stranice “od” mora biti manji od broja stranice “do”.
