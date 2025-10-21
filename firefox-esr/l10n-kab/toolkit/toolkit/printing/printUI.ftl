# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Siggez
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Sekles s yisem

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } taferkit n lkaɣeḍ
       *[other] { $sheetCount } tiferka n lkaɣeḍ
    }

printui-page-range-all = Meṛṛa
printui-page-range-current = Amiran
printui-page-range-odd = Aryugan
printui-page-range-even = Ayugan
printui-page-range-custom = Udmawan
printui-page-range-label = Isebtar
printui-page-range-picker =
    .aria-label = Fren azilal n yisebtar
printui-page-custom-range-input =
    .aria-label = Skcem ailal udmawan n yisebtar
    .placeholder = m.d. 2-6, 12-16

# Section title for the number of copies to print
printui-copies-label = Anɣalen

printui-orientation = Taɣda
printui-landscape = S tehri
printui-portrait = S teɣzi

# Section title for the printer or destination device to target
printui-destination-label = Aserken
printui-destination-pdf-label = Sekles d PDF

printui-more-settings = Ugar n yiɣewwaren
printui-less-settings = Drus n yiɣewwaren

printui-paper-size-label = Teɣzi n usebter

# Section title (noun) for the print scaling options
printui-scale = Sellum
printui-scale-fit-to-page-width = Ṣeggem almend n tehri n tferkit
# Label for input control where user can set the scale percentage
printui-scale-pcent = Sellum

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Asiggez ɣef sin wudmawen
printui-two-sided-printing-off = Yensa
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Uɣal ɣer tama ɣezzifen
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Uɣal ɣer tama wezzilen

# Section title for miscellaneous print options
printui-options = Iɣewwaren
printui-headers-footers-checkbox = Siggez iqerra d yiḍarren n usebter
printui-backgrounds-checkbox = Siggez agilal

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Amasal
# Option for printing the original page.
printui-source-radio = Aneẓli
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Tafrant
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Fessusen

##

printui-color-mode-label = Askar n yiniten
printui-color-mode-color = Initen
printui-color-mode-bw = Aberkan d ucebḥan

printui-margins = Timiwa
printui-margins-default = Amezwer
printui-margins-min = Adday
printui-margins-none = Ulac
printui-margins-custom-inches = Sagen (idebbuzen)
printui-margins-custom-mm = Aggan (mm)
printui-margins-custom-top = Afellay
printui-margins-custom-top-inches = Afellay (idebbuzen)
printui-margins-custom-top-mm = Afellay (mm)
printui-margins-custom-bottom = Adday
printui-margins-custom-bottom-inches = Adday (idebbuzen)
printui-margins-custom-bottom-mm = Adday (mm)
printui-margins-custom-left = Azelmaḍ
printui-margins-custom-left-inches = Azelmaḍ (idebbuzen)
printui-margins-custom-left-mm = Azelmaḍ (mm)
printui-margins-custom-right = Ayeffus
printui-margins-custom-right-inches = Ayeffus (idebbuzen)
printui-margins-custom-right-mm = Ayeffus (mm)

printui-system-dialog-link = Siggez s useqdec n udiwenni anagraw…

printui-primary-button = Siggez
printui-primary-button-save = Sekles
printui-cancel-button = Sefsex
printui-close-button = Mdel

printui-loading = Aheyyi n teskant

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Taskant send asiggez

printui-pages-per-sheet = Asebter i yal tawerqet

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Asiggez…
printui-print-progress-indicator-saving = Asekles…

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
printui-paper-letter = Tabrat US
printui-paper-legal = Azerfan US
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Sellum ilaq ad yili d amḍan gar 10 d 200.
printui-error-invalid-margin = Ma ulac aɣilif, fren tama tameɣtut i teɣzi n lkaɣeḍ i yettwafernen.
printui-error-invalid-copies = Anɣalen ilaq ad ilin d amḍan gar 10 d 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Azilal yessefk ad yili d amḍan gar 1 d { $numPages }.
printui-error-invalid-start-overflow = Uṭṭun n usebter “seg” yessefk ad yili meẓẓiy ɣef wuṭṭun n usebter “ɣer”.
