# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Titz'ajb'äx
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Tiyak Achi'el

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ruxaq wuj
       *[other] { $sheetCount } taq ruxaq wuj
    }

printui-page-range-all = Ronojel
printui-page-range-current = Wakami
printui-page-range-odd = Mek'ulaj
printui-page-range-even = K'ulaj
printui-page-range-custom = Ichinan
printui-page-range-label = Taq ruxaq
printui-page-range-picker =
    .aria-label = Ticha' rupalem ruxaq
printui-page-custom-range-input =
    .aria-label = Titz'ib'äx rupalem ichinan ruxaq
    .placeholder = e.g. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Taq wachib'äl

printui-orientation = Rucholajem
printui-landscape = Kotz'olem
printui-portrait = Palem

# Section title for the printer or destination device to target
printui-destination-label = Achoq chi re
printui-destination-pdf-label = Tiyak pa PDF

printui-more-settings = Ch'aqa' taq runuk'ulem
printui-less-settings = Jub'a' runuk'ulem

printui-paper-size-label = Rupalem ruxaq

# Section title (noun) for the print scaling options
printui-scale = Xakb'äl
printui-scale-fit-to-page-width = Titz'aj pa ruwa ri ruxaq
# Label for input control where user can set the scale percentage
printui-scale-pcent = Xakb'äl

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Nitz'ajb'äx pa ka'i'-ruwa
printui-two-sided-printing-off = Chupun
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Tiq'och pa ri nïm raqän ruchi'
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Tiq'och pa ri nïm ko'öl ruchi'

# Section title for miscellaneous print options
printui-options = Taq cha'oj
printui-headers-footers-checkbox = Titz'ajb'äl taq nab'ey chuqa' ruxe' rub'i' ruxaq
printui-backgrounds-checkbox = Ketz'ajb'äx taq rupam

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = B'anikil
# Option for printing the original page.
printui-source-radio = Qitzij
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Cha'onïk
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Ch'utinisan

##

printui-color-mode-label = B'onil b'anikil
printui-color-mode-color = B'onil
printui-color-mode-bw = Q'ëq chuqa' säq

printui-margins = Taq ruchi'
printui-margins-default = K'o wi
printui-margins-min = Ko'öl
printui-margins-none = Majun
printui-margins-custom-inches = B'anon runuk'ulem (taq pulwata')
printui-margins-custom-mm = Ichinan (mm)
printui-margins-custom-top = Ajsik
printui-margins-custom-top-inches = Nima'q (taq pulwata')
printui-margins-custom-top-mm = Nab'ey (mm)
printui-margins-custom-bottom = Ikim
printui-margins-custom-bottom-inches = Koköj (taq pulwata')
printui-margins-custom-bottom-mm = Ikim (mm)
printui-margins-custom-left = Xokon
printui-margins-custom-left-inches = Ajxokon (taq pulwata')
printui-margins-custom-left-mm = Xokon (mm)
printui-margins-custom-right = Ajkiq'a'
printui-margins-custom-right-inches = Ajkiq'a' (taq pulwata')
printui-margins-custom-right-mm = Ajkiq'a' (mm)

printui-system-dialog-link = Titz'jb'äl rik'in ri rutzijonem q'inoj…

printui-primary-button = Titz'ajb'äx
printui-primary-button-save = Tiyak
printui-cancel-button = Tiq'at
printui-close-button = Titz'apïx

printui-loading = Runuk'ik Nab'ey Tz'etoj

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Nab'ey Tz'etoj

printui-pages-per-sheet = Taq ruxaq chi ruxaq

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Nitz'ajb'äx…
printui-print-progress-indicator-saving = Niyak…

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
printui-paper-letter = US Kowuj
printui-paper-legal = US Niwuj
printui-paper-tabloid = Taloyit

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Ri rukojol k'o chi jun ajilab'äl 10 o chuqa' 200.
printui-error-invalid-margin = Tatz'ib'aj jun okel ruchi' rupalem wuj xacha'.
printui-error-invalid-copies = Ri rajilab'al taq wachib'äl k'o chi k'o chi kikojol 1 chuqa' 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ri rupalem k'o chi jun ajilab'äl 1 chuqa' { $numPages }.
printui-error-invalid-start-overflow = Ri rajilab'al ruxaq “richin” k'o chi ko'öl chuwäch ri ajilab'äl “k'a”.
