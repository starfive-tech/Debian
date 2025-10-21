# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ñemonguatia
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Ñongatu pyahu
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } kuatia rogue
       *[other] { $sheetCount } kuatiakuéra rogue
    }
printui-page-range-all = Opavave
printui-page-range-current = Ag̃agua
printui-page-range-odd = Papapyete’ỹ
printui-page-range-even = Avei
printui-page-range-custom = Momba’epyre
printui-page-range-label = Kuatiarogue
printui-page-range-picker =
    .aria-label = Eiporavo kuatiarogue peteĩva
printui-page-custom-range-input =
    .aria-label = Emoinge kuatiarogue peteĩva momba’epyre
    .placeholder = p.ej. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Monguatiapyre
printui-orientation = Moma’ẽ
printui-landscape = Oñenóva
printui-portrait = Avara’ãnga
# Section title for the printer or destination device to target
printui-destination-label = Moõpa
printui-destination-pdf-label = Eñongatu PDF ramo
printui-more-settings = Emoĩporãve
printui-less-settings = Emboheko sa’ive
printui-paper-size-label = Kuatia tuichakue
# Section title (noun) for the print scaling options
printui-scale = Jupiha
printui-scale-fit-to-page-width = Emoĩporã kuatiarogue pekue
# Label for input control where user can set the scale percentage
printui-scale-pcent = Jupiha
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Mokõivéva tova ñemonguatia
printui-two-sided-printing-off = Mboguepyre
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Ehasa mombyryveha rupi
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Ehasa ag̃uiveha rupi
# Section title for miscellaneous print options
printui-options = Poravorã
printui-headers-footers-checkbox = Emongutia moakãha ha kuatiarogue guy gotyo
printui-backgrounds-checkbox = Tugua ñembokuatia

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Ysaja
# Option for printing the original page.
printui-source-radio = Ñepyrũgua
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Jeporavo
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Mombykypyre

##

printui-color-mode-label = Sa’y reko
printui-color-mode-color = Sa’y
printui-color-mode-bw = Morotĩ ha hũ
printui-margins = Mbokoraha
printui-margins-default = Ijypykue
printui-margins-min = Michĩvéva
printui-margins-none = Avave
printui-margins-custom-inches = Momba’epyre (pulgada)
printui-margins-custom-mm = Mboavapyry (mm)
printui-margins-custom-top = Yvatevéva
printui-margins-custom-top-inches = Tuichavéva (pulgada)
printui-margins-custom-top-mm = Tuichavéva (mm)
printui-margins-custom-bottom = Michĩvéva
printui-margins-custom-bottom-inches = Michĩvéva (pulgada)
printui-margins-custom-bottom-mm = Michĩvéva (mm)
printui-margins-custom-left = Asugua
printui-margins-custom-left-inches = Asu (pulgada)
printui-margins-custom-left-mm = Asugua (mm)
printui-margins-custom-right = Akatuagua
printui-margins-custom-right-inches = Akatúa (pulgada)
printui-margins-custom-right-mm = Akatuagua (mm)
printui-system-dialog-link = Emonguatia eiporúvo apopyvusu rovetã…
printui-primary-button = Ñemonguatia
printui-primary-button-save = Ñongatu
printui-cancel-button = Heja
printui-close-button = Mboty
printui-loading = Ehecháta jehechaha ñepyrũ
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Jehecha ypy ñemonguatia
printui-pages-per-sheet = Kuatiarogue kuatiápe
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Ñemonguatia…
printui-print-progress-indicator-saving = Oñongatuhína…

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
printui-paper-letter = EEUU tai
printui-paper-legal = EEUU añetegua
printui-paper-tabloid = Kuatiahaipyre

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Pe jupiha ha’eva’erã 10 ha 200 pa’ũme.
printui-error-invalid-margin = Emoinge peteĩ oikóva kuatia tuichakue poravopyrépe g̃uarã.
printui-error-invalid-copies = Pe ñembokuatia ojejapova’erã 1 ha 10000 pa’ũme.
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Pe rango ha’eva’erã papapy 1 ha { $numPages } pa’ũme.
printui-error-invalid-start-overflow = Kuatiarogue papapy “guive” michĩveva’erã kuatiarogue papapy “peve”.
