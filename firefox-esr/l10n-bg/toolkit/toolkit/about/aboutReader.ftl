# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Зареждане…
about-reader-load-error = Отварянето на статията е неуспешно

about-reader-color-scheme-light = Светла
    .title = Светла тема
about-reader-color-scheme-dark = Тъмна
    .title = Тъмна тема
about-reader-color-scheme-sepia = Сепия
    .title = Тема сепия

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } минута
       *[other] { $range } минути
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Намалява размера на текста
about-reader-toolbar-plus =
    .title = Увеличава размера на текста
about-reader-toolbar-contentwidthminus =
    .title = Намалява ширината на съдържанието
about-reader-toolbar-contentwidthplus =
    .title = Увеличава ширината на съдържанието
about-reader-toolbar-lineheightminus =
    .title = Намалява междуредията
about-reader-toolbar-lineheightplus =
    .title = Увеличава междуредията

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Серифен
about-reader-font-type-sans-serif = Несерифен

## Reader View toolbar buttons

about-reader-toolbar-close = Затваря изгледа за четене
about-reader-toolbar-type-controls = Управление на шрифта
about-reader-toolbar-savetopocket = Запазване в { -pocket-brand-name }
