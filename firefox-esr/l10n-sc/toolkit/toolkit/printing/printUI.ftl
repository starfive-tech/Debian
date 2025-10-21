# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprenta
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Sarva comente

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fògiu de paperi
       *[other] { $sheetCount } fògios de paperi
    }

printui-page-range-all = Totu
printui-page-range-current = Atuale
printui-page-range-odd = Dìspari
printui-page-range-even = Paris
printui-page-range-custom = Personalizadas
printui-page-range-label = Pàginas
printui-page-range-picker =
    .aria-label = Sèbera s'intervallu de pàginas
printui-page-custom-range-input =
    .aria-label = Inserta un'intervallu de pàginas personalizadu
    .placeholder = pro es., 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Còpias

printui-orientation = Orientamentu
printui-landscape = Orizontale
printui-portrait = Verticale

# Section title for the printer or destination device to target
printui-destination-label = Destinatzione
printui-destination-pdf-label = Sarva comente PDF

printui-more-settings = Prus cunfiguratziones
printui-less-settings = Prus pagu cunfiguratziones

printui-paper-size-label = Mannària de su paperi

# Section title (noun) for the print scaling options
printui-scale = Iscala
printui-scale-fit-to-page-width = Adata a sa largària de sa pàgina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Iscala

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Imprenta in is duos costados
printui-two-sided-printing-off = Disativada
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Fùrria in su costadu longu
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Fùrria in su costadu curtzu

# Section title for miscellaneous print options
printui-options = Optziones
printui-headers-footers-checkbox = Imprenta intestatziones e pees de pàgina
printui-backgrounds-checkbox = Imprenta is isfundos

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formadu
# Option for printing the original page.
printui-source-radio = Originale
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Seletzione
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificadu

##

printui-color-mode-label = Modalidade de colore
printui-color-mode-color = Colore
printui-color-mode-bw = Biancu e nieddu

printui-margins = Oros
printui-margins-default = Predefinidu
printui-margins-min = Mìnimu
printui-margins-none = Nissunu
printui-margins-custom-inches = Personalizadu (pòddighes)
printui-margins-custom-mm = Personalizadu (mm)
printui-margins-custom-top = Superiore
printui-margins-custom-top-inches = Superiore (pòddighes)
printui-margins-custom-top-mm = Superiore (mm)
printui-margins-custom-bottom = Inferiore
printui-margins-custom-bottom-inches = Inferiore (pòddighes)
printui-margins-custom-bottom-mm = Inferiore (mm)
printui-margins-custom-left = A manca
printui-margins-custom-left-inches = A manca (pòddighes)
printui-margins-custom-left-mm = A manca (mm)
printui-margins-custom-right = A dereta
printui-margins-custom-right-inches = A dereta (pòddighes)
printui-margins-custom-right-mm = A dereta (mm)

printui-system-dialog-link = Imprenta pro mèdiu de su diàlogu de sistema…

printui-primary-button = Imprenta
printui-primary-button-save = Sarva
printui-cancel-button = Annulla
printui-close-button = Serra

printui-loading = Preparende sa previsualizatzione

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Previsualizatzione de s'imprenta

printui-pages-per-sheet = Pàginas pro fògiu

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Imprentende…
printui-print-progress-indicator-saving = Sarvende…

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
printui-paper-letter = Lìtera IUA
printui-paper-legal = Legale IUA
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = S'iscala depet èssere unu nùmeru intre 10 e 200.
printui-error-invalid-margin = Inserta unu màrgine vàlidu pro sa mannària de paperi seberada.
printui-error-invalid-copies = Su nùmeru de còpias depet èssere intre 1 e 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = S'intervallu depet èssere unu nùmeru intre 1 e{ $numPages }.
printui-error-invalid-start-overflow = Su nùmeru de sa pàgina initziale depet èssere inferiore a su nùmeru de pàgina finale.
