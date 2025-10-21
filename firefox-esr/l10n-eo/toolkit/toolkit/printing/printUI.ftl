# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Presi
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Konservi kiel

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } folio papera
       *[other] { $sheetCount } folioj paperaj
    }

printui-page-range-all = Ĉiuj
printui-page-range-current = Nuna
printui-page-range-odd = Malpara
printui-page-range-even = Para
printui-page-range-custom = Personecigite
printui-page-range-label = Paĝoj
printui-page-range-picker =
    .aria-label = Elektu intervalon de paĝoj
printui-page-custom-range-input =
    .aria-label = Difinu intervalon de paĝoj
    .placeholder = ekzemple 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopioj

printui-orientation = Orientiĝo
printui-landscape = Horizontala
printui-portrait = Vertikala

# Section title for the printer or destination device to target
printui-destination-label = Celo
printui-destination-pdf-label = Konservi kiel PDF

printui-more-settings = Pli da agordoj
printui-less-settings = Malpli da agordoj

printui-paper-size-label = Grando de papero

# Section title (noun) for the print scaling options
printui-scale = Skalo
printui-scale-fit-to-page-width = Alĝustigi al larĝo de paĝo
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalo

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Ambaŭflanka presado
printui-two-sided-printing-off = Malŝaltita
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Ambaŭflanke laŭ la longa rando
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Ambaŭflanke laŭ la mallonga rando

# Section title for miscellaneous print options
printui-options = Ebloj
printui-headers-footers-checkbox = Presi paĝokapojn kaj paĝopiedojn
printui-backgrounds-checkbox = Presi fonojn

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formo
# Option for printing the original page.
printui-source-radio = Originala
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Elektaĵo
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Simpligita

##

printui-color-mode-label = Kolora reĝimo
printui-color-mode-color = Koloro
printui-color-mode-bw = Nigra kaj blanka

printui-margins = Marĝenoj
printui-margins-default = Normaj
printui-margins-min = Minimuma
printui-margins-none = Neniu
printui-margins-custom-inches = Personecitiga (coloj)
printui-margins-custom-mm = Personecigita (mm)
printui-margins-custom-top = Supre
printui-margins-custom-top-inches = Supre (coloj)
printui-margins-custom-top-mm = Supre (mm)
printui-margins-custom-bottom = Malsupre
printui-margins-custom-bottom-inches = Malsupre (coloj)
printui-margins-custom-bottom-mm = Malsupre (mm)
printui-margins-custom-left = Maldekstre
printui-margins-custom-left-inches = Maldekstre (coloj)
printui-margins-custom-left-mm = Maldekstre (mm)
printui-margins-custom-right = Dekstre
printui-margins-custom-right-inches = Dekstre (coloj)
printui-margins-custom-right-mm = Dekstre (mm)

printui-system-dialog-link = Presi per la sistema dialogo…

printui-primary-button = Presi
printui-primary-button-save = Konservi
printui-cancel-button = Nuligi
printui-close-button = Fermi

printui-loading = Antaŭvido preparata

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Antaŭvidi presadon

printui-pages-per-sheet = Paĝoj en ĉiu folio

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Preso…
printui-print-progress-indicator-saving = Konservo…

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
printui-paper-letter = Letera (Usono)
printui-paper-legal = Leĝa (Usono)
printui-paper-tabloid = Duoble letera

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Skalo devas esti nombro inter 10 kaj 200.
printui-error-invalid-margin = Bonvolu tajpi validan marĝenon por la elektita papergrando.
printui-error-invalid-copies = Kopioj devas esti nombro inter 1 kaj 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Intervalo devas esti nombro inter 1 kaj { $numPages }.
printui-error-invalid-start-overflow = La nombro de paĝo “Ekde“ devas esti malpli granda ol tiu de “ĝis“.
