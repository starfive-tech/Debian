# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Tulosta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Tallenna nimellä

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } paperiarkki
       *[other] { $sheetCount } paperiarkkia
    }

printui-page-range-all = Kaikki
printui-page-range-current = Nykyinen
printui-page-range-odd = Parittomat
printui-page-range-even = Parilliset
printui-page-range-custom = Mukautettu
printui-page-range-label = Sivut
printui-page-range-picker =
    .aria-label = Valitse sivualue
printui-page-custom-range-input =
    .aria-label = Anna mukautettu sivualue
    .placeholder = esim. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopioita

printui-orientation = Suunta
printui-landscape = Vaaka
printui-portrait = Pysty

# Section title for the printer or destination device to target
printui-destination-label = Kohde
printui-destination-pdf-label = Tallenna PDF-muotoon

printui-more-settings = Enemmän asetuksia
printui-less-settings = Vähemmän asetuksia

printui-paper-size-label = Paperin koko

# Section title (noun) for the print scaling options
printui-scale = Koko
printui-scale-fit-to-page-width = Sovita sivun leveyteen
# Label for input control where user can set the scale percentage
printui-scale-pcent = Koko

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Kaksipuolinen tulostus
printui-two-sided-printing-off = Pois päältä
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Käännä pitkän reunan ympäri
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Käännä lyhyen reunan ympäri

# Section title for miscellaneous print options
printui-options = Valinnat
printui-headers-footers-checkbox = Tulosta ylä- ja alatunnisteet
printui-backgrounds-checkbox = Tulosta taustat

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Muoto
# Option for printing the original page.
printui-source-radio = Alkuperäinen
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Valinta
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Yksinkertaistettu

##

printui-color-mode-label = Väritila
printui-color-mode-color = Väri
printui-color-mode-bw = Mustavalkoinen

printui-margins = Reunukset
printui-margins-default = Oletus
printui-margins-min = Pienimmät
printui-margins-none = Ei reunuksia
printui-margins-custom-inches = Mukautettu (tuumina)
printui-margins-custom-mm = Oma (mm)
printui-margins-custom-top = Ylä
printui-margins-custom-top-inches = Ylä (tuumina)
printui-margins-custom-top-mm = Ylä (mm)
printui-margins-custom-bottom = Ala
printui-margins-custom-bottom-inches = Ala (tuumina)
printui-margins-custom-bottom-mm = Ala (mm)
printui-margins-custom-left = Vasen
printui-margins-custom-left-inches = Vasen (tuumina)
printui-margins-custom-left-mm = Vasen (mm)
printui-margins-custom-right = Oikea
printui-margins-custom-right-inches = Oikea (tuumina)
printui-margins-custom-right-mm = Oikea (mm)

printui-system-dialog-link = Tulosta käyttäen järjestelmän tulostusikkunaa…

printui-primary-button = Tulosta
printui-primary-button-save = Tallenna
printui-cancel-button = Peruuta
printui-close-button = Sulje

printui-loading = Valmistellaan esikatselua

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Tulostuksen esikatselu

printui-pages-per-sheet = Sivuja per arkki

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Tulostetaan…
printui-print-progress-indicator-saving = Tallennetaan…

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

printui-error-invalid-scale = Koon on oltava luku välillä 10 ja 200.
printui-error-invalid-margin = Anna valitulle paperin koolle kelvollinen reunus.
printui-error-invalid-copies = Kopioiden määrä tulee ilmoittaa luvulla väliltä 1 ja 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Sivualueen on oltava luku välillä 1 ja { $numPages }.
printui-error-invalid-start-overflow = Sivulta-sivunumeron on oltava pienempi kuin sivulle-sivunumeron.
