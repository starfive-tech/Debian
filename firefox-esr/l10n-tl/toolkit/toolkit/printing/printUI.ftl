# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Print
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = I-save Bilang

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } piraso ng papel
       *[other] { $sheetCount } piraso ng papel
    }

printui-page-range-all = Lahat
printui-page-range-odd = Odd
printui-page-range-even = Even
printui-page-range-custom = Pasadya
printui-page-range-label = Mga Pahina
printui-page-range-picker =
    .aria-label = Pumili ng saklaw ng mga pahina
printui-page-custom-range-input =
    .aria-label = Magpasok ng pasadyang saklaw ng pahina
    .placeholder = hal. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Mga kopya

printui-orientation = Orientasyon:
printui-landscape = Pahiga
printui-portrait = Patayo

# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-destination-pdf-label = I-save sa PDF

printui-more-settings = Karagdagang mga setting
printui-less-settings = Mas kaunting mga setting

printui-paper-size-label = Laki ng papel

# Section title (noun) for the print scaling options
printui-scale = Sukatan
printui-scale-fit-to-page-width = Pagkasyahin sa lapad ng pahina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Sukatan

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Two-sided printing
printui-two-sided-printing-off = Nakasara

# Section title for miscellaneous print options
printui-options = Mga pagpipilian
printui-headers-footers-checkbox = I-print ang mga header at footer
printui-backgrounds-checkbox = I-print ang mga background

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Format
# Option for printing the original page.
printui-source-radio = Orihinal
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Pinasimple

##

printui-color-mode-label = Color mode
printui-color-mode-color = May kulay
printui-color-mode-bw = Itim at puti

printui-margins = Mga palugit
printui-margins-default = Default
printui-margins-min = Pinakamaliit
printui-margins-none = Wala
printui-margins-custom-inches = Pasadya (pulgada)
printui-margins-custom-mm = Pasadya (mm)
printui-margins-custom-top = Itaas
printui-margins-custom-top-inches = Ibabaw (pulgada)
printui-margins-custom-top-mm = Ibabaw (mm)
printui-margins-custom-bottom = Ilalim
printui-margins-custom-bottom-inches = Ilalim (pulgada)
printui-margins-custom-bottom-mm = Ilalim (mm)
printui-margins-custom-left = Kaliwa
printui-margins-custom-left-inches = Kaliwa (pulgada)
printui-margins-custom-left-mm = Kaliwa (mm)
printui-margins-custom-right = Kanan
printui-margins-custom-right-inches = Kanan (pulgada)
printui-margins-custom-right-mm = Kanan (mm)

printui-system-dialog-link = Mag-print gamit ang system dialog…

printui-primary-button = I-print
printui-primary-button-save = I-save
printui-cancel-button = Kanselahin
printui-close-button = Isara

printui-loading = Inihahanda ang Preview

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Print Preview

printui-pages-per-sheet = Mga pahina kada piraso ng papel

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Nagpi-print…
printui-print-progress-indicator-saving = Nagsasave…

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

printui-error-invalid-scale = Ang sukatan ay dapat isang bilang sa pagitan ng 10 at 200.
printui-error-invalid-margin = Pakilagyan ng wastong palugit para sa napiling laki ng papel.
printui-error-invalid-copies = Ang mga kopya dapat ay isang bilang mula 1 at 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ang saklaw ay dapat isang bilang sa pagitan ng 1 at { $numPages }.
printui-error-invalid-start-overflow = Ang bilang ng pahina ng “mula” ay dapat mas maliit kaysa sa “hanggang”.
