# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tlačiť
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Uložiť ako

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } list papiera
        [few] { $sheetCount } listy papiera
       *[other] { $sheetCount } listov papiera
    }

printui-page-range-all = Všetky
printui-page-range-current = Aktuálna
printui-page-range-odd = Nepárne
printui-page-range-even = Párne
printui-page-range-custom = Vlastné
printui-page-range-label = Strany
printui-page-range-picker =
    .aria-label = Vyberte rozsah strán
printui-page-custom-range-input =
    .aria-label = Zadajte vlastný rozsah strán
    .placeholder = napr. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kópie

printui-orientation = Orientácia
printui-landscape = Na šírku
printui-portrait = Na výšku

# Section title for the printer or destination device to target
printui-destination-label = Zariadenie pre tlač
printui-destination-pdf-label = Uložiť ako PDF

printui-more-settings = Ďalšie nastavenia
printui-less-settings = Menej nastavení

printui-paper-size-label = Veľkosť papiera

# Section title (noun) for the print scaling options
printui-scale = Mierka
printui-scale-fit-to-page-width = Prispôsobiť šírke stránky
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mierka

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Obojstranná tlač
printui-two-sided-printing-off = Vypnutá
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Preklopiť na dlhšom okraji
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Preklopiť na kratšom okraji

# Section title for miscellaneous print options
printui-options = Možnosti
printui-headers-footers-checkbox = Vytlačiť hlavičku a pätu
printui-backgrounds-checkbox = Vytlačiť pozadie

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formát
# Option for printing the original page.
printui-source-radio = Originálna
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Výber
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Zjednodušená

##

printui-color-mode-label = Nastavenia farby
printui-color-mode-color = Farebne
printui-color-mode-bw = Čiernobielo

printui-margins = Okraje
printui-margins-default = Predvolené
printui-margins-min = Minimálne
printui-margins-none = Žiadne
printui-margins-custom-inches = Vlastné (palce)
printui-margins-custom-mm = Vlastné (mm)
printui-margins-custom-top = Hore
printui-margins-custom-top-inches = Hore (palce)
printui-margins-custom-top-mm = Hore (mm)
printui-margins-custom-bottom = Dole
printui-margins-custom-bottom-inches = Dole (palce)
printui-margins-custom-bottom-mm = Dole (mm)
printui-margins-custom-left = Vľavo
printui-margins-custom-left-inches = Vľavo (palce)
printui-margins-custom-left-mm = Vľavo (mm)
printui-margins-custom-right = Vpravo
printui-margins-custom-right-inches = Vpravo (palce)
printui-margins-custom-right-mm = Vpravo (mm)

printui-system-dialog-link = Vytlačiť pomocou systémového dialógu…

printui-primary-button = Tlačiť
printui-primary-button-save = Uložiť
printui-cancel-button = Zrušiť
printui-close-button = Zavrieť

printui-loading = Pripravuje sa ukážka pred tlačou

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Ukážka pred tlačou

printui-pages-per-sheet = Stránok na list papiera

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Prebieha tlač…
printui-print-progress-indicator-saving = Ukladá sa…

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

printui-error-invalid-scale = Mierka musí byť číslo medzi 10 a 200.
printui-error-invalid-margin = Zadajte platné okraje pre vybranú veľkosť papiera.
printui-error-invalid-copies = Počet kópií musí byť číslo medzi 1 a 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Rozsah strán musí byť číslo medzi 1 a { $numPages }.
printui-error-invalid-start-overflow = Číslo strany „od“ musí byť menšie ako číslo strany „do“.
