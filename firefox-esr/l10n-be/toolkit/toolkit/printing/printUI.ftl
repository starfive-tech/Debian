# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Друк
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Захаваць як

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } аркуш паперы
        [few] { $sheetCount } аркушы паперы
       *[many] { $sheetCount } аркушаў паперы
    }

printui-page-range-all = Усе
printui-page-range-current = Бягучая
printui-page-range-odd = Няцотныя
printui-page-range-even = Цотныя
printui-page-range-custom = Адмыслова
printui-page-range-label = Старонкі
printui-page-range-picker =
    .aria-label = Выбраць абсяг старонак
printui-page-custom-range-input =
    .aria-label = Увядзіце ўласны дыяпазон старонак
    .placeholder = напрыклад, 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Копіі

printui-orientation = Арыентацыя
printui-landscape = Альбомная
printui-portrait = Кніжная

# Section title for the printer or destination device to target
printui-destination-label = Прызначэнне
printui-destination-pdf-label = Захаваць у PDF

printui-more-settings = Больш налад
printui-less-settings = Менш налад

printui-paper-size-label = Памер паперы

# Section title (noun) for the print scaling options
printui-scale = Маштаб
printui-scale-fit-to-page-width = Да шырыні старонкі
# Label for input control where user can set the scale percentage
printui-scale-pcent = Маштаб

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Двухбаковы друк
printui-two-sided-printing-off = Выключаны
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Перавярнуць па доўгім краі
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Перавярнуць па кароткім краі

# Section title for miscellaneous print options
printui-options = Налады
printui-headers-footers-checkbox = Друкаваць загалоўкі і калантытулы
printui-backgrounds-checkbox = Друкаваць фон

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Фармат
# Option for printing the original page.
printui-source-radio = Зыходны
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Вылучэнне
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Спрошчаны

##

printui-color-mode-label = Каляровы рэжым
printui-color-mode-color = Каляровы
printui-color-mode-bw = Чорна-белы

printui-margins = Палі
printui-margins-default = Прадвызначана
printui-margins-min = Мінімум
printui-margins-none = Няма
printui-margins-custom-inches = Уласныя (цалі)
printui-margins-custom-mm = Іншыя (мм)
printui-margins-custom-top = Уверсе
printui-margins-custom-top-inches = Уверсе (цалі)
printui-margins-custom-top-mm = Верхняе (мм)
printui-margins-custom-bottom = Унізе
printui-margins-custom-bottom-inches = Унізе (цалі)
printui-margins-custom-bottom-mm = Ніжняе (мм)
printui-margins-custom-left = Злева
printui-margins-custom-left-inches = Злева (цалі)
printui-margins-custom-left-mm = Левае (мм)
printui-margins-custom-right = Справа
printui-margins-custom-right-inches = Справа (цалі)
printui-margins-custom-right-mm = Правае (мм)

printui-system-dialog-link = Друк з дапамогай сістэмнага дыялогу…

printui-primary-button = Друкаваць
printui-primary-button-save = Захаваць
printui-cancel-button = Скасаваць
printui-close-button = Закрыць

printui-loading = Рыхтуецца папярэдні прагляд

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Перадпрагляд друку

printui-pages-per-sheet = Старонак на аркушы

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Друк…
printui-print-progress-indicator-saving = Захаванне…

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

printui-error-invalid-scale = Маштаб павінен быць лічбай ад 10 да 200.
printui-error-invalid-margin = Калі ласка, увядзіце дапушчальныя палі для абранага памеру паперы.
printui-error-invalid-copies = Колькасць копій павінна быць лічбай ад 1 да 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Дыяпазон павінен быць лічбай ад 1 да { $numPages }.
printui-error-invalid-start-overflow = Нумар старонкі "ад" павінен быць меншым, чым нумар старонкі "да".
