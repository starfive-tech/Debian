# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Баспаға шығару
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Қалайша сақтау

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] { $sheetCount } қағаз парағы
    }

printui-page-range-all = Барлығы
printui-page-range-current = Ағымдағы
printui-page-range-odd = Тақ
printui-page-range-even = Жұп
printui-page-range-custom = Таңдауыңызша
printui-page-range-label = Парақтар
printui-page-range-picker =
    .aria-label = Парақтар ауқымын таңдау
printui-page-custom-range-input =
    .aria-label = Таңдауыңызша парақтар ауқымын енгізу
    .placeholder = мыс. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Көшірмелер

printui-orientation = Бағыт
printui-landscape = Жатық
printui-portrait = Тік

# Section title for the printer or destination device to target
printui-destination-label = Мақсаты
printui-destination-pdf-label = PDF ретінде сақтау

printui-more-settings = Көбірек баптаулар
printui-less-settings = Азырақ баптаулар

printui-paper-size-label = Қағаз өлшемі

# Section title (noun) for the print scaling options
printui-scale = Масштаб
printui-scale-fit-to-page-width = Парақтың енімен
# Label for input control where user can set the scale percentage
printui-scale-pcent = Масштаб

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Екі жақты баспа
printui-two-sided-printing-off = Сөндірулі
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Ұзын жақтан аудару
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Қысқа жақтан аудару

# Section title for miscellaneous print options
printui-options = Опциялар
printui-headers-footers-checkbox = Үстіңгі және астыңғы тақырыптамаларды баспаға шығару
printui-backgrounds-checkbox = Фондарды баспаға шығару

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Пішімі
# Option for printing the original page.
printui-source-radio = Түпнұсқа
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Таңдалған
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Жеңілдетілген

##

printui-color-mode-label = Түс режимі
printui-color-mode-color = Түс
printui-color-mode-bw = Қара және ақ

printui-margins = Шеттер
printui-margins-default = Бастапқы
printui-margins-min = Минималды
printui-margins-none = Жоқ
printui-margins-custom-inches = Таңдауыңызша (дюйм)
printui-margins-custom-mm = Таңдауыңызша (мм)
printui-margins-custom-top = Жоғарғы
printui-margins-custom-top-inches = Жоғарғы (дюйм)
printui-margins-custom-top-mm = Жоғарғы (мм)
printui-margins-custom-bottom = Төменгі
printui-margins-custom-bottom-inches = Төменгі (дюйм)
printui-margins-custom-bottom-mm = Төменгі (мм)
printui-margins-custom-left = Сол жақ
printui-margins-custom-left-inches = Сол жақ (дюйм)
printui-margins-custom-left-mm = Сол жақ (мм)
printui-margins-custom-right = Оң жақ
printui-margins-custom-right-inches = Оң жақ (дюйм)
printui-margins-custom-right-mm = Оң жақ (мм)

printui-system-dialog-link = Жүйелік сұхбатын қолданып, баспаға шығару…

printui-primary-button = Баспаға шығару
printui-primary-button-save = Сақтау
printui-cancel-button = Бас тарту
printui-close-button = Жабу

printui-loading = Алдын ала қарауды дайындау

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Алдын-ала қарау

printui-pages-per-sheet = Беттегі парақтар саны

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Баспаға шығару…
printui-print-progress-indicator-saving = Сақтау…

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

printui-error-invalid-scale = Масштаб 10 мен 200 арасындағы сан болуы керек.
printui-error-invalid-margin = Таңдалған қағаз өлшемі үшін жарамды шет өрісін енгізіңіз.
printui-error-invalid-copies = Көшірмелер 1 мен 10000 арасындағы сан болуы керек.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Ауқым 1 мен { $numPages } арасындағы сан болуы керек.
printui-error-invalid-start-overflow = "Бастап" бет нөмірі "дейін" бет нөмірінен кіші болуы тиіс.
