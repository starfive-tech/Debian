# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Cargando…
about-reader-load-error = Hebo un fallu al cargar l'artículu de la páxina

about-reader-color-scheme-light = Claridá
    .title = Esquema de colores claros
about-reader-color-scheme-dark = Escuridá
    .title = Esquema de colores escuros
about-reader-color-scheme-sepia = Sepia
    .title = Esquema de colores sepia

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minutu
       *[other] { $range } minutos
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Amenorgar el tamañu de la fonte
about-reader-toolbar-plus =
    .title = Aumentar el tamañu de la fonte
about-reader-toolbar-contentwidthminus =
    .title = Amenorgar l'anchor del conteníu
about-reader-toolbar-contentwidthplus =
    .title = Aumentar l'anchor del conteníu
about-reader-toolbar-lineheightminus =
    .title = Amenorgar l'espaciu ente ringleres
about-reader-toolbar-lineheightplus =
    .title = Aumentar l'espaciu ente ringleres

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Zarrar la Vista de Llector
about-reader-toolbar-type-controls = Controles de la tipografía
about-reader-toolbar-savetopocket = Guardar en { -pocket-brand-name }
