# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prenta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Vista sem

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } pappírsblað
       *[other] { $sheetCount } pappírsblöð
    }

printui-page-range-all = Allt
printui-page-range-current = Núverandi
printui-page-range-odd = Oddatölusíður
printui-page-range-even = Slétttölusíður
printui-page-range-custom = Sérsniðið
printui-page-range-label = Síður
printui-page-range-picker =
    .aria-label = Veldu síðusvið
printui-page-custom-range-input =
    .aria-label = Settu inn sérsniðið síðusvið
    .placeholder = t.d. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Eintök

printui-orientation = Stefna
printui-landscape = Langsnið
printui-portrait = Skammsnið

# Section title for the printer or destination device to target
printui-destination-label = Áfangastaður
printui-destination-pdf-label = Vista í PDF-skrá

printui-more-settings = Fleiri stillingar
printui-less-settings = Færri stillingar

printui-paper-size-label = Pappírsstærð

# Section title (noun) for the print scaling options
printui-scale = Kvarði
printui-scale-fit-to-page-width = Passa að síðubreidd
# Label for input control where user can set the scale percentage
printui-scale-pcent = Kvarði

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Tvíhliða prentun
printui-two-sided-printing-off = Af
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Fletta um langhlið
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Fletta um skammhlið

# Section title for miscellaneous print options
printui-options = Valkostir
printui-headers-footers-checkbox = Prenta hausa og fætur
printui-backgrounds-checkbox = Prenta bakgrunna

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Snið
# Option for printing the original page.
printui-source-radio = Upprunalegt
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Valið
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Einfaldað

##

printui-color-mode-label = Litahamur
printui-color-mode-color = Litur
printui-color-mode-bw = Svart-hvítt

printui-margins = Spássíur
printui-margins-default = Sjálfgefið
printui-margins-min = Lágmark
printui-margins-none = Engar
printui-margins-custom-inches = Sérsniðið (tommur)
printui-margins-custom-mm = Sérsniðið (mm)
printui-margins-custom-top = Efst
printui-margins-custom-top-inches = Efst (tommur)
printui-margins-custom-top-mm = Efst (mm)
printui-margins-custom-bottom = Neðst
printui-margins-custom-bottom-inches = Neðst (tommur)
printui-margins-custom-bottom-mm = Neðst (mm)
printui-margins-custom-left = Vinstri
printui-margins-custom-left-inches = Vinstri (tommur)
printui-margins-custom-left-mm = Vinstri (mm)
printui-margins-custom-right = Hægri
printui-margins-custom-right-inches = Hægri (tommur)
printui-margins-custom-right-mm = Hægri (mm)

printui-system-dialog-link = Prenta með kerfisglugganum…

printui-primary-button = Prenta
printui-primary-button-save = Vista
printui-cancel-button = Hætta við
printui-close-button = Loka

printui-loading = Undirbý forskoðun

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Prentskoðun

printui-pages-per-sheet = Síður á blað

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Prenta...
printui-print-progress-indicator-saving = Vista…

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
printui-paper-letter = Bandarískt bréfsefni
printui-paper-legal = Bandarískt löggilt bréfsefni
printui-paper-tabloid = Dagblaðasnið

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Kvarði verður að vera tala á milli 10 og 200.
printui-error-invalid-margin = Settu inn gilda spássíu fyrir valda pappírsstærð.
printui-error-invalid-copies = Eintakafjöldi verður að vera tala á milli 1 og 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Síðusvið verður að vera tala á milli 1 og { $numPages }.
printui-error-invalid-start-overflow = Númer „frá“ síðu verður að vera lægra en númer „til“ blaðsíðunnar.
