# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Skriv ut
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Lagre som

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ark
       *[other] { $sheetCount } ark
    }

printui-page-range-all = Alle
printui-page-range-current = Gjeldende
printui-page-range-odd = Oddetall
printui-page-range-even = Partall
printui-page-range-custom = Tilpasset
printui-page-range-label = Sider
printui-page-range-picker =
    .aria-label = Velg sideområde
printui-page-custom-range-input =
    .aria-label = Angi tilpassset sideområde
    .placeholder = f.eks. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Eksemplarer

printui-orientation = Papirretning
printui-landscape = Liggende
printui-portrait = Stående

# Section title for the printer or destination device to target
printui-destination-label = Mål
printui-destination-pdf-label = Lagre som PDF

printui-more-settings = Flere innstillinger
printui-less-settings = Færre innstillinger

printui-paper-size-label = Papirstørrelse:

# Section title (noun) for the print scaling options
printui-scale = Skalering
printui-scale-fit-to-page-width = Tilpass til sidebredden
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalering

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Tosidig utskrift
printui-two-sided-printing-off = Av
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Vend på langsiden
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Vend på kortsiden

# Section title for miscellaneous print options
printui-options = Innstillinger
printui-headers-footers-checkbox = Skriv ut topptekst og bunntekst
printui-backgrounds-checkbox = Skriv ut bakgrunner

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Merket område
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Forenklet

##

printui-color-mode-label = Fargemodus
printui-color-mode-color = Farge
printui-color-mode-bw = Svart-hvit

printui-margins = Marger
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Ingen
printui-margins-custom-inches = Egendefinert (tommer)
printui-margins-custom-mm = Selvvalgt (mm)
printui-margins-custom-top = Topp
printui-margins-custom-top-inches = Topp (tommer)
printui-margins-custom-top-mm = Topp (mm)
printui-margins-custom-bottom = Bunn
printui-margins-custom-bottom-inches = Bunn (tommer)
printui-margins-custom-bottom-mm = Bunn (mm)
printui-margins-custom-left = Venstre
printui-margins-custom-left-inches = Venstre (tommer)
printui-margins-custom-left-mm = Venstre (mm)
printui-margins-custom-right = Høyre
printui-margins-custom-right-inches = Høyre (tommer)
printui-margins-custom-right-mm = Høyre (mm)

printui-system-dialog-link = Skriv ut ved hjelp av systemdialogvinduet…

printui-primary-button = Skriv ut
printui-primary-button-save = Lagre
printui-cancel-button = Avbryt
printui-close-button = Lukk

printui-loading = Forbereder forhåndsvisning

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Forhåndsvisning

printui-pages-per-sheet = Sider per ark

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Skriver ut …
printui-print-progress-indicator-saving = Lagrer …

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

printui-error-invalid-scale = Skaleringen må være et tall mellom 10 og 200.
printui-error-invalid-margin = Angi en gyldig marg for den valgte papirstørrelsen.
printui-error-invalid-copies = Antall kopier må være et tall mellom 1 og 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Området må være et tall mellom 1 og { $numPages }.
printui-error-invalid-start-overflow = «Fra»-sidetallet må være mindre enn «til»-sidetallet
