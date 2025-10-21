# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimir
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Enregistrar jos

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fuèlh de papièr
       *[other] { $sheetCount } fuèlhs de papièr
    }

printui-page-range-all = Totas
printui-page-range-current = Actuala
printui-page-range-odd = Impara
printui-page-range-even = Para
printui-page-range-custom = Personalizar
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Causir plaja de paginas
printui-page-custom-range-input =
    .aria-label = Picar una plaja de paginas personalizada
    .placeholder = ex : 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Còpias

printui-orientation = Orientacion
printui-landscape = Païsatge
printui-portrait = Retrach

# Section title for the printer or destination device to target
printui-destination-label = Destinacion
printui-destination-pdf-label = Enregistrar en PDF

printui-more-settings = Mai de paramètres
printui-less-settings = Mens de paramètres

printui-paper-size-label = Talha papièr

# Section title (noun) for the print scaling options
printui-scale = Escala
printui-scale-fit-to-page-width = Ajustar a la largor de la pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Escala

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Imprimir rècto verso
printui-two-sided-printing-off = Desactivat
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Virar al costat long
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Virar al costat cort

# Section title for miscellaneous print options
printui-options = Opcions
printui-headers-footers-checkbox = Imprimir las entèstas e los pès de pagina
printui-backgrounds-checkbox = Imprimir los rèireplans

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Seleccion
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplificat

##

printui-color-mode-label = Mòde color
printui-color-mode-color = Color
printui-color-mode-bw = Blanc e negre

printui-margins = Marges
printui-margins-default = Per defaut
printui-margins-min = Minimum
printui-margins-none = Pas cap
printui-margins-custom-inches = Personalizats (poces)
printui-margins-custom-mm = Personalizat (mm)
printui-margins-custom-top = Naut
printui-margins-custom-top-inches = Naut (poces)
printui-margins-custom-top-mm = Naut (mm)
printui-margins-custom-bottom = Bas
printui-margins-custom-bottom-inches = Bas (poces)
printui-margins-custom-bottom-mm = Bas (mm)
printui-margins-custom-left = Esquèrra
printui-margins-custom-left-inches = Esquèrra (poces)
printui-margins-custom-left-mm = Esquèrra (mm)
printui-margins-custom-right = Drecha
printui-margins-custom-right-inches = Drecha (poces)
printui-margins-custom-right-mm = Drecha (mm)

printui-system-dialog-link = Imprimir en utilizant los menús del sistèma…

printui-primary-button = Imprimir
printui-primary-button-save = Enregistrar
printui-cancel-button = Anullar
printui-close-button = Tampar

printui-loading = Preparacion de l’apercebut

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Apercebut abans impression

printui-pages-per-sheet = Pagina per fuèlh

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Impression…
printui-print-progress-indicator-saving = Enregistrament…

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
printui-paper-letter = Letra US
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloïde

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = L’escala deu èsser un nombre entre 10 e 200.
printui-error-invalid-margin = Picatz un marge valid per la talha de papièr causida.
printui-error-invalid-copies = Lo nombre de còpias deu èsser un nombre entre 1 e 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = La plaja deu èsser un nombre entre 1 e { $numPages }.
printui-error-invalid-start-overflow = Lo numèro de pagina « de » deu èsser inferior al numèro de pagina « fins a ».
