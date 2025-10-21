# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Учитавање…
about-reader-load-error = Неуспешно учитавање чланка са странице

about-reader-color-scheme-light = Светло
    .title = Светла тема
about-reader-color-scheme-dark = Тамно
    .title = Тамна тема
about-reader-color-scheme-sepia = Сепија
    .title = Тема „Сепија”
about-reader-color-scheme-auto = Аутоматски
    .title = Аутоматска шема боја

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } минута
        [few] { $range } минута
       *[other] { $range } минута
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Смањи величину фонта
about-reader-toolbar-plus =
    .title = Повећај величину фонта
about-reader-toolbar-contentwidthminus =
    .title = Смањи ширину садржаја
about-reader-toolbar-contentwidthplus =
    .title = Повећај величину садржаја
about-reader-toolbar-lineheightminus =
    .title = Смањите висину редова
about-reader-toolbar-lineheightplus =
    .title = Повећајте висину редова

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Затвори приказ читача
about-reader-toolbar-type-controls = Контроле типова
about-reader-toolbar-savetopocket = Сачувај у { -pocket-brand-name }-у
