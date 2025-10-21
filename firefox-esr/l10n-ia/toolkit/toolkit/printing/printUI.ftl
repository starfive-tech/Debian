# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimer
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvar como
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folio de papiro
       *[other] { $sheetCount } folios de papiro
    }
printui-page-range-all = Toto
printui-page-range-current = Actual
printui-page-range-odd = Impare
printui-page-range-even = Par
printui-page-range-custom = Personalisate
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Selige un intervallo de paginas
printui-page-custom-range-input =
    .aria-label = Insere un intervallo de paginas personalisate
    .placeholder = p.ex. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Copias
printui-orientation = Orientation:
printui-landscape = Horizontal
printui-portrait = Vertical
# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-destination-pdf-label = Salvar a PDF
printui-more-settings = Altere parametros
printui-less-settings = Minus parametros
printui-paper-size-label = Dimension del papiro
# Section title (noun) for the print scaling options
printui-scale = Scala
printui-scale-fit-to-page-width = Adaptar al largor del pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scala
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Impression sur duo lateres
printui-two-sided-printing-off = Disactivate
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Volver sur margine longe
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Volver sur margine curte
# Section title for miscellaneous print options
printui-options = Optiones
printui-headers-footers-checkbox = Imprimer capites e pedes de pagina
printui-backgrounds-checkbox = Imprimer le fundos

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formato
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selection
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificate

##

printui-color-mode-label = Modo color
printui-color-mode-color = Color
printui-color-mode-bw = Nigre e blanc
printui-margins = Margines
printui-margins-default = Predefinite
printui-margins-min = Minimo
printui-margins-none = Nulle
printui-margins-custom-inches = Personalisate (pollices)
printui-margins-custom-mm = Personalisate (mm)
printui-margins-custom-top = Alto
printui-margins-custom-top-inches = Superior (pollices)
printui-margins-custom-top-mm = Superior (mm)
printui-margins-custom-bottom = Basso
printui-margins-custom-bottom-inches = Inferior (pollices)
printui-margins-custom-bottom-mm = Inferior (mm)
printui-margins-custom-left = Sinistra
printui-margins-custom-left-inches = Sinistre (pollices)
printui-margins-custom-left-mm = Sinistra (mm)
printui-margins-custom-right = Dextra
printui-margins-custom-right-inches = Dextere (pollices)
printui-margins-custom-right-mm = Dextra (mm)
printui-system-dialog-link = Imprimer usante le fenestra de dialogo del systema…
printui-primary-button = Imprimer
printui-primary-button-save = Salvar
printui-cancel-button = Cancellar
printui-close-button = Clauder
printui-loading = Preparation del vista preliminar
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Vista preliminar del impression
printui-pages-per-sheet = Paginas per folio
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Impression…
printui-print-progress-indicator-saving = Salvante…

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
printui-paper-letter = Littera SUA
printui-paper-legal = Legal SUA
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Le scala debe esser un numero inter 10 e 200.
printui-error-invalid-margin = Insere un margine valide pro le dimension de papiro seligite.
printui-error-invalid-copies = Copias debe esser un numero inter 1 e 10000.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Le intervallo debe esser un numero inter 1 e { $numPages }.
printui-error-invalid-start-overflow = Le numero del pagina  “de” debe esser inferior a illo del pagina “a”.
