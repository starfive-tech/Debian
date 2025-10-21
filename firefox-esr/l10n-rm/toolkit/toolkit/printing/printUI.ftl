# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Stampar
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Memorisar sut

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } fegl
       *[other] { $sheetCount } fegls
    }

printui-page-range-all = Tuttas
printui-page-range-current = Actual
printui-page-range-odd = Spèr
printui-page-range-even = Pèr
printui-page-range-custom = Persunalisà
printui-page-range-label = Paginas
printui-page-range-picker =
    .aria-label = Tscherner in interval da paginas
printui-page-custom-range-input =
    .aria-label = Endatar in interval da paginas persunalisà
    .placeholder = p.ex. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Copias

printui-orientation = Orientaziun
printui-landscape = Format orizontal
printui-portrait = Format vertical

# Section title for the printer or destination device to target
printui-destination-label = Destinaziun
printui-destination-pdf-label = Memorisar sco PDF

printui-more-settings = Ulteriurs parameters
printui-less-settings = Damain parameters

printui-paper-size-label = Grondezza dal palpiri

# Section title (noun) for the print scaling options
printui-scale = Scalaziun
printui-scale-fit-to-page-width = Adattar a la largezza da la pagina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Scalaziun

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Stampar davant e davos
printui-two-sided-printing-off = Deactivà
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Volver enturn l'ur lung
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Volver enturn l'ur curt

# Section title for miscellaneous print options
printui-options = Opziuns
printui-headers-footers-checkbox = Stampar ils chaus-pagina ed ils pes-pagina
printui-backgrounds-checkbox = Stampar ils funds davos

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Original
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Selecziun
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simplifitgà

##

printui-color-mode-label = Modus da colur
printui-color-mode-color = Colur
printui-color-mode-bw = Nair ed alv

printui-margins = Urs
printui-margins-default = Standard
printui-margins-min = Minimum
printui-margins-none = Nagins
printui-margins-custom-inches = Persunalisà (poleschs/inches)
printui-margins-custom-mm = Persunalisà (mm)
printui-margins-custom-top = Sura
printui-margins-custom-top-inches = Sura (poleschs/inches)
printui-margins-custom-top-mm = Sura (mm)
printui-margins-custom-bottom = Sut
printui-margins-custom-bottom-inches = Sut (poleschs/inches)
printui-margins-custom-bottom-mm = Sut (mm)
printui-margins-custom-left = A sanestra
printui-margins-custom-left-inches = A sanestra (poleschs/inches)
printui-margins-custom-left-mm = A sanestra (mm)
printui-margins-custom-right = A dretga
printui-margins-custom-right-inches = A dretga (poleschs/inches)
printui-margins-custom-right-mm = A dretga (mm)

printui-system-dialog-link = Stampar cun agid dal dialog dal sistem…

printui-primary-button = Stampar
printui-primary-button-save = Memorisar
printui-cancel-button = Interrumper
printui-close-button = Serrar

printui-loading = Preparar la prevista

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Prevista da stampa

printui-pages-per-sheet = Paginas per fegl

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Stampar…
printui-print-progress-indicator-saving = Memorisar…

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

printui-error-invalid-scale = La scalaziun sto esser in numer tranter 10 e 200.
printui-error-invalid-margin = Endatescha per plaschair in ur valid per la grondezza da palpiri tschernida.
printui-error-invalid-copies = Il dumber da copias sto esser tranter 1 e 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = L'interval sto esser in numer tranter 1 e { $numPages }.
printui-error-invalid-start-overflow = Il numer da pagina «da» sto esser pli pitschen ch'il numer da pagina «enfin».
