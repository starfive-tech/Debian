# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Gardar como

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folla de papel
       *[other] { $sheetCount } follas de papel
    }

printui-page-range-all = Todo
printui-page-range-current = Actual
printui-page-range-odd = Impares
printui-page-range-even = Pares
printui-page-range-custom = Personalizado
printui-page-range-label = Páxinas
printui-page-range-picker =
    .aria-label = Escolla o intervalo de páxinas
printui-page-custom-range-input =
    .aria-label = Introduza o intervalo de páxinas personalizado
    .placeholder = p.ex. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Copias

printui-orientation = Orientación
printui-landscape = Apaisado
printui-portrait = Retrato

# Section title for the printer or destination device to target
printui-destination-label = Destino
printui-destination-pdf-label = Gardar como PDF

printui-more-settings = Máis configuracións
printui-less-settings = Menos configuracións

printui-paper-size-label = Tamaño do papel

# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Axustar á largura da páxina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Impresión a dúas caras
printui-two-sided-printing-off = Apagado
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Virar polo bordo longo
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Virar polo bordo curto

# Section title for miscellaneous print options
printui-options = Opcións
printui-headers-footers-checkbox = Imprimir cabeceiras e rodapés
printui-backgrounds-checkbox = Imprimir fondos

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formato
# Option for printing the original page.
printui-source-radio = Orixinal
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selección
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificado

##

printui-color-mode-label = Modo de cores
printui-color-mode-color = Cor
printui-color-mode-bw = Branco e negro

printui-margins = Marxes
printui-margins-default = Predeterminado
printui-margins-min = Mínimo
printui-margins-none = Ningunha
printui-margins-custom-inches = Personalizado (polgadas)
printui-margins-custom-mm = Personalizado (mm)
printui-margins-custom-top = Superior
printui-margins-custom-top-inches = Parte superior (polgadas)
printui-margins-custom-top-mm = Arriba (mm)
printui-margins-custom-bottom = Inferior
printui-margins-custom-bottom-inches = Parte inferior (polgadas)
printui-margins-custom-bottom-mm = Abaixo (mm)
printui-margins-custom-left = Esquerda
printui-margins-custom-left-inches = Esquerda (polgadas)
printui-margins-custom-left-mm = Esquerda (mm)
printui-margins-custom-right = Dereita
printui-margins-custom-right-inches = Dereita (polgadas)
printui-margins-custom-right-mm = Dereita (mm)

printui-system-dialog-link = Imprimir empregando o diálogo do sistema ...

printui-primary-button = Imprimir
printui-primary-button-save = Gardar
printui-cancel-button = Cancelar
printui-close-button = Pechar

printui-loading = A preparar a previsualización

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Vista previa da impresión

printui-pages-per-sheet = Páxinas por folla

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Imprimindo…
printui-print-progress-indicator-saving = Gardando…

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
printui-paper-letter = Carta dos EUA
printui-paper-legal = Documento legal dos EUA
printui-paper-tabloid = Tabloide

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = A escala debe ser un número entre 10 e 200.
printui-error-invalid-margin = Introduza unha marxe válida para o tamaño de páxina seleccionado.
printui-error-invalid-copies = As copias deben estar entre o número 1 e o 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = O intervalo debe ser un número entre 1 e { $numPages }.
printui-error-invalid-start-overflow = O número de páxina "desde" debe ser menor que o de "até".
