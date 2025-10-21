# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ćišćeć
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Składować jako

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } łopjeno papjery
        [two] { $sheetCount } łopjenje papjery
        [few] { $sheetCount } łopjena papjery
       *[other] { $sheetCount } łopjenow papjery
    }

printui-page-range-all = Wšě
printui-page-range-current = Aktualny
printui-page-range-odd = Njeruny
printui-page-range-even = Runy
printui-page-range-custom = Swójski
printui-page-range-label = Strony
printui-page-range-picker =
    .aria-label = Wobwod stronow wubrać
printui-page-custom-range-input =
    .aria-label = Swójski wobwod stronow zapodać
    .placeholder = na př. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopije

printui-orientation = Wusměrjenje
printui-landscape = Šěroki format
printui-portrait = Wysoki format

# Section title for the printer or destination device to target
printui-destination-label = Cil
printui-destination-pdf-label = Jako PDF składować

printui-more-settings = Wjace nastajenjow
printui-less-settings = Mjenje nastajenjow

printui-paper-size-label = Wulkosć papjery

# Section title (noun) for the print scaling options
printui-scale = Skalowanje
printui-scale-fit-to-page-width = Šěrokosći strony přiměrić
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalować

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Ćišćenje na woběmaj bokomaj
printui-two-sided-printing-off = Znjemóžnjeny
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Na dołhej kromje kiwknyć
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Na krotkej kromje kiwknyć

# Section title for miscellaneous print options
printui-options = Nastajenja
printui-headers-footers-checkbox = Hłowy a nohi ćišćeć
printui-backgrounds-checkbox = Pozadki ćišćeć

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Wuběr
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Zjednorjeny

##

printui-color-mode-label = Barbny modus
printui-color-mode-color = Barba
printui-color-mode-bw = Čorny a běły

printui-margins = Kromy
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Žana
printui-margins-custom-inches = Swójske (cóle)
printui-margins-custom-mm = Swójske (mm)
printui-margins-custom-top = Horjeka
printui-margins-custom-top-inches = Horjeka (cóle)
printui-margins-custom-top-mm = Horjeka (mm)
printui-margins-custom-bottom = Deleka
printui-margins-custom-bottom-inches = Deleka (cóle)
printui-margins-custom-bottom-mm = Deleka (mm)
printui-margins-custom-left = Nalěwo
printui-margins-custom-left-inches = Nalěwo (cóle)
printui-margins-custom-left-mm = Nalěwo (mm)
printui-margins-custom-right = Naprawo
printui-margins-custom-right-inches = Naprawo (cóle)
printui-margins-custom-right-mm = Naprawo (mm)

printui-system-dialog-link = Z pomocu systemoweho dialoga ćišćeć…

printui-primary-button = Ćišćeć
printui-primary-button-save = Składować
printui-cancel-button = Přetorhnyć
printui-close-button = Začinić

printui-loading = Ćišćerski přehlad přihotować

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Ćišćerski přehlad

printui-pages-per-sheet = Strony na łopjeno

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Ćišći so…
printui-print-progress-indicator-saving = Składuje so…

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

printui-error-invalid-scale = Skalowanje dyrbi ličba mjez 10 a 200 być.
printui-error-invalid-margin = Prošu zapodajće płaćiwu kromu za wubranu wulkosć papjery.
printui-error-invalid-copies = Kopije dyrbja ličba mjez 1 a 10000 być.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Wobłuk dyrbi ličba mjez 1 a { $numPages } być.
printui-error-invalid-start-overflow = Ličba strony „wot“ dyrbi mjeńša hač ličba strony „do“ być.
