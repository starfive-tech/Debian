# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Чоп кардан
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Нигоҳ доштан ҳамчун

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } варақи қоғаз
       *[other] { $sheetCount } варақи қоғаз
    }

printui-page-range-all = Ҳама
printui-page-range-current = Ҷорӣ
printui-page-range-odd = Тоқ
printui-page-range-even = Ҷуфт
printui-page-range-custom = Фармоишӣ
printui-page-range-label = Саҳифаҳо
printui-page-range-picker =
    .aria-label = Қатори саҳифаҳоро интихоб намоед
printui-page-custom-range-input =
    .aria-label = Қатори саҳифаҳои лозимиро интихоб намоед
    .placeholder = Масалан, 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Нусхаҳо

printui-orientation = Самт
printui-landscape = Уфуқӣ
printui-portrait = Амудӣ

# Section title for the printer or destination device to target
printui-destination-label = Ҷойи таъинот
printui-destination-pdf-label = Нигоҳ доштан ба «PDF»

printui-more-settings = Танзимоти бештар
printui-less-settings = Танзимоти камтар

printui-paper-size-label = Андозаи қоғаз

# Section title (noun) for the print scaling options
printui-scale = Миқёс
printui-scale-fit-to-page-width = Мутобиқат ба паҳнии саҳифа
# Label for input control where user can set the scale percentage
printui-scale-pcent = Миқёс

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Чопи дутарафа
printui-two-sided-printing-off = Ғайрифаъол
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Муқовабандӣ аз тарафи дароз
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Муқовабандӣ аз тарафи кӯтоҳ

# Section title for miscellaneous print options
printui-options = Имконот
printui-headers-footers-checkbox = Чоп кардани унвонҳо ва поварақҳо
printui-backgrounds-checkbox = Чоп кардани заминаҳо

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Формат
# Option for printing the original page.
printui-source-radio = Аслӣ
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Интихоб
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Содакардашуда

##

printui-color-mode-label = Реҷаи рангин
printui-color-mode-color = Рангин
printui-color-mode-bw = Сиёҳ ва сафед

printui-margins = Ҳошияҳо
printui-margins-default = Пешфарз
printui-margins-min = Ҳадди ақал
printui-margins-none = Ҳеҷ
printui-margins-custom-inches = Фармоишӣ (дар дюймҳо)
printui-margins-custom-mm = Фармоишӣ (мм)
printui-margins-custom-top = Боло
printui-margins-custom-top-inches = Боло (дар дюймҳо)
printui-margins-custom-top-mm = Боло (мм)
printui-margins-custom-bottom = Поён
printui-margins-custom-bottom-inches = Поён (дар дюймҳо)
printui-margins-custom-bottom-mm = Поён (мм)
printui-margins-custom-left = Чап
printui-margins-custom-left-inches = Чап (дар дюймҳо)
printui-margins-custom-left-mm = Чап (мм)
printui-margins-custom-right = Рост
printui-margins-custom-right-inches = Рост (дар дюймҳо)
printui-margins-custom-right-mm = Рост (мм)

printui-system-dialog-link = Чоп кардан бо истифодаи равзанаи гуфтугӯи низом…

printui-primary-button = Чоп кардан
printui-primary-button-save = Нигоҳ доштан
printui-cancel-button = Бекор кардан
printui-close-button = Пӯшидан

printui-loading = Омодасозии пешнамоиш

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Пешнамоиши чоп

printui-pages-per-sheet = Саҳифаҳо дар як варақ

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Чоп шуда истодааст…
printui-print-progress-indicator-saving = Сабт шуда истодааст…

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
printui-paper-letter = Мактубии ИМА
printui-paper-legal = Ҳуқуқии ИМА
printui-paper-tabloid = Ҷамъбастӣ

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Миқёс бояд рақаме байни 10 ва 200 бошад.
printui-error-invalid-margin = Лутфан, барои андозаи варақи интихобшуда ҳошияи дурустро ворид намоед.
printui-error-invalid-copies = Шумораи нусхаҳо бояд рақаме байни 1 ва 10000 бошад.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Қатори варақаҳо бояд рақаме байни 1 ва { $numPages } бошад.
printui-error-invalid-start-overflow = Рақами “аз” саҳифа бояд аз рақами “то” саҳифа хурдтар бошад.
