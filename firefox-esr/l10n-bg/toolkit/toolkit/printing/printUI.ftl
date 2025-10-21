# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Печат
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Запазване като
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] Общо { $sheetCount } листа
       *[other] { $sheetCount } листа
    }
printui-page-range-all = Всички
printui-page-range-current = Текуща
printui-page-range-odd = Нечетни
printui-page-range-even = Четни
printui-page-range-custom = По избор
printui-page-range-label = Страници
printui-page-range-picker =
    .aria-label = Избор на страници
printui-page-custom-range-input =
    .aria-label = Въведете потребителски диапазон за страници
    .placeholder = напр. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Копия
printui-orientation = Ориентация
printui-landscape = Пейзаж
printui-portrait = Портрет
# Section title for the printer or destination device to target
printui-destination-label = Местоназначение
printui-destination-pdf-label = Запазване в PDF
printui-more-settings = Още настройки
printui-less-settings = По-малко настройки
printui-paper-size-label = Размер на хартия
# Section title (noun) for the print scaling options
printui-scale = Мащаб
printui-scale-fit-to-page-width = Побиране по ширина на листа
# Label for input control where user can set the scale percentage
printui-scale-pcent = Мащаб
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Двустранно отпечатване
printui-two-sided-printing-off = Изключено
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Обърнете на дълъг ръб
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Обърнете на къс ръб
# Section title for miscellaneous print options
printui-options = Настройки
printui-headers-footers-checkbox = Печат на горни и долни колонтитули
printui-backgrounds-checkbox = Печат на фонови изображения

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Формат
# Option for printing the original page.
printui-source-radio = Оригинален
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Избраното
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Опростен

##

printui-color-mode-label = Цвят
printui-color-mode-color = Цвят
printui-color-mode-bw = Черно-бяло
printui-margins = Отстояния
printui-margins-default = По поздразбиране
printui-margins-min = Минимум
printui-margins-none = Без
printui-margins-custom-inches = По избор (инчове)
printui-margins-custom-mm = По избор (мм)
printui-margins-custom-top = Отгоре
printui-margins-custom-top-inches = Отгоре (инчове)
printui-margins-custom-top-mm = Отгоре (мм)
printui-margins-custom-bottom = Отдолу
printui-margins-custom-bottom-inches = Отдолу (инчове)
printui-margins-custom-bottom-mm = Отдолу (мм)
printui-margins-custom-left = Отляво
printui-margins-custom-left-inches = Отляво (инчове)
printui-margins-custom-left-mm = Отляво (мм)
printui-margins-custom-right = Отдясно
printui-margins-custom-right-inches = Отдясно (инчове)
printui-margins-custom-right-mm = Отдясно (мм)
printui-system-dialog-link = Печат с помощта на системния диалог…
printui-primary-button = Отпечатване
printui-primary-button-save = Запазване
printui-cancel-button = Отказ
printui-close-button = Затваряне
printui-loading = Подготвяне на преглед
# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Преглед преди отпечатване
printui-pages-per-sheet = Страници на лист
# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Отпечатване…
printui-print-progress-indicator-saving = Запазване…

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
printui-paper-letter = Американско писмо
printui-paper-legal = Американски юридически
printui-paper-tabloid = Таблоид

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Мащабът трябва да е между 10 и 200.
printui-error-invalid-margin = Въведете валидни отстояния за избрания размер хартия.
printui-error-invalid-copies = Броят на копията трябва да е число между 1 и 10000
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Диапазонът трябва да е между 1 и { $numPages }.
printui-error-invalid-start-overflow = Страница „от“ следва да е преди страница „до“.
