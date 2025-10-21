# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Inprimatu
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Gorde honela

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] Orrialde bat
       *[other] { $sheetCount } orrialde
    }

printui-page-range-all = Denak
printui-page-range-current = Unekoa
printui-page-range-odd = Bakoitia
printui-page-range-even = Bikoitia
printui-page-range-custom = Pertsonalizatua
printui-page-range-label = Orriak
printui-page-range-picker =
    .aria-label = Aukeratu orri-barrutia
printui-page-custom-range-input =
    .aria-label = Idatzi orri-barruti pertsonalizatua
    .placeholder = adib. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopiak

printui-orientation = Orientazioa
printui-landscape = Horizontala
printui-portrait = Bertikala

# Section title for the printer or destination device to target
printui-destination-label = Helburua
printui-destination-pdf-label = Gorde PDF gisa

printui-more-settings = Ezarpen gehiago
printui-less-settings = Ezarpen gutxiago

printui-paper-size-label = Paper-tamaina

# Section title (noun) for the print scaling options
printui-scale = Eskala
printui-scale-fit-to-page-width = Doitu orriaren zabalerara
# Label for input control where user can set the scale percentage
printui-scale-pcent = Eskala

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Bi aldeko inprimatzea
printui-two-sided-printing-off = Desaktibatuta
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Irauli ertz luzean
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Irauli ertz laburrean

# Section title for miscellaneous print options
printui-options = Aukerak
printui-headers-footers-checkbox = Inprimatu goiburu eta oinak
printui-backgrounds-checkbox = Inprimatu atzeko planoa

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formatua
# Option for printing the original page.
printui-source-radio = Jatorrizkoa
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Hautapena
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Sinplifikatua

##

printui-color-mode-label = Kolorearen modua
printui-color-mode-color = Koloretan
printui-color-mode-bw = Zuri-beltzean

printui-margins = Marjinak
printui-margins-default = Lehenetsia
printui-margins-min = Gutxienekoa
printui-margins-none = Bat ere ez
printui-margins-custom-inches = Pertsonalizatua (hazbeteak)
printui-margins-custom-mm = Pertsonalizatua (mm)
printui-margins-custom-top = Goia
printui-margins-custom-top-inches = Goia (hazbeteak)
printui-margins-custom-top-mm = Goia (mm)
printui-margins-custom-bottom = Behea
printui-margins-custom-bottom-inches = Behea (hazbeteak)
printui-margins-custom-bottom-mm = Behea (mm)
printui-margins-custom-left = Ezkerra
printui-margins-custom-left-inches = Ezkerra (hazbeteak)
printui-margins-custom-left-mm = Ezkerra (mm)
printui-margins-custom-right = Eskuina
printui-margins-custom-right-inches = Eskuina (hazbeteak)
printui-margins-custom-right-mm = Eskuina (mm)

printui-system-dialog-link = Inprimatu sistemaren elkarrizketa-koadroa erabiliz…

printui-primary-button = Inprimatu
printui-primary-button-save = Gorde
printui-cancel-button = Utzi
printui-close-button = Itxi

printui-loading = Aurrebista prestatzen

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Inprimatzeko aurrebista

printui-pages-per-sheet = Orri-kopurua aldeko

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Inprimatzen…
printui-print-progress-indicator-saving = Gordetzen…

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
printui-paper-letter = AEBko gutuna
printui-paper-legal = AEBko legala
printui-paper-tabloid = Tabloidea

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Eskala 10 eta 200 arteko zenbakia izan behar da.
printui-error-invalid-margin = Sartu baliozko marjina hautatutako paper-tamainarako.
printui-error-invalid-copies = Kopiak 1 eta 10000 arteko zenbakia izan behar du.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Barrutiak 1 eta { $numPages } arteko zenbakia izan behar du.
printui-error-invalid-start-overflow = "Hemendik" orri-zenbakia "hona" orri-zenbakia baino txikiagoa izan behar da.
