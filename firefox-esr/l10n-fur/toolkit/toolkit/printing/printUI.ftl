# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampe
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salve come

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } sfuei di cjarte
       *[other] { $sheetCount } sfueis di cjarte
    }

printui-page-range-all = Dut
printui-page-range-current = Corinte
printui-page-range-odd = Dispar
printui-page-range-even = Pâr
printui-page-range-custom = Personalizât
printui-page-range-label = Pagjinis
printui-page-range-picker =
    .aria-label = Sielç l'interval di pagjinis
printui-page-custom-range-input =
    .aria-label = Inserìs un interval di pagjinis personalizade
    .placeholder = p.e. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Copiis

printui-orientation = Orientament
printui-landscape = Orizontâl
printui-portrait = Verticâl

# Section title for the printer or destination device to target
printui-destination-label = Destinazion
printui-destination-pdf-label = Salve su PDF

printui-more-settings = Plui impostazions
printui-less-settings = Mancul impostazions

printui-paper-size-label = Dimension pagjine

# Section title (noun) for the print scaling options
printui-scale = Scjale
printui-scale-fit-to-page-width = Adate ae largjece de pagjine
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scjale

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Stampe tes dôs bandis
printui-two-sided-printing-off = Disativade
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Volte sul ôr lunc
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Volte sul ôr curt

# Section title for miscellaneous print options
printui-options = Opzions
printui-headers-footers-checkbox = Stampe intestazions e da pît de pagjine
printui-backgrounds-checkbox = Stampe fonts

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formât
# Option for printing the original page.
printui-source-radio = Origjinâl
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selezion
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Semplificade

##

printui-color-mode-label = Modalitât colôr
printui-color-mode-color = Colôr
printui-color-mode-bw = Blanc e neri

printui-margins = Margjins
printui-margins-default = Predefinît
printui-margins-min = Minim
printui-margins-none = Nissun
printui-margins-custom-inches = Personalizât (oncis)
printui-margins-custom-mm = Personalizât (mm)
printui-margins-custom-top = Superiôr
printui-margins-custom-top-inches = Superiôr (oncis)
printui-margins-custom-top-mm = Superiôr (mm)
printui-margins-custom-bottom = Inferiôr
printui-margins-custom-bottom-inches = Inferiôr (oncis)
printui-margins-custom-bottom-mm = Inferiôr (mm)
printui-margins-custom-left = Çampe
printui-margins-custom-left-inches = Çampe (oncis)
printui-margins-custom-left-mm = Çampe (mm)
printui-margins-custom-right = Diestre
printui-margins-custom-right-inches = Diestre (oncis)
printui-margins-custom-right-mm = Diestre (mm)

printui-system-dialog-link = Stampe doprant il dialic di sisteme…

printui-primary-button = Stampe
printui-primary-button-save = Salve
printui-cancel-button = Anule
printui-close-button = Siere

printui-loading = Daûr a prontâ la anteprime

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Anteprime di stampe

printui-pages-per-sheet = Pagjinis par sfuei

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Daûr a stampâ…
printui-print-progress-indicator-saving = Daûr a salvâ…

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
printui-paper-letter = Letare USA
printui-paper-legal = Legâl USA
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Il numar de scjale al à di jessi tra 10 e 200.
printui-error-invalid-margin = Inserìs un margjin valit pe dimension di cjarte selezionade.
printui-error-invalid-copies = Il numar di copiis al à di sei tra 1 e 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Il numar dal interval al à di jessi tra 1 e { $numPages }.
printui-error-invalid-start-overflow = Il numar de pagjine “di” al scugne jessi plui piçul dal numar de pagjine “a”.
