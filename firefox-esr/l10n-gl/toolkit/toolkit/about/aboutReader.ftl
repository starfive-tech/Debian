# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Cargando…
about-reader-load-error = Produciuse un fallo ao cargar o artigo dende a páxina

about-reader-color-scheme-light = Claro
    .title = Esquema de cores Claro
about-reader-color-scheme-dark = Escuro
    .title = Esquema de cores Escuro
about-reader-color-scheme-sepia = Sepia
    .title = Esquema de cores Sepia
about-reader-color-scheme-auto = Automático
    .title = Esquema de cores automático

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuto
       *[other] { $range } minutos
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Reducir o tamaño do tipo de letra
about-reader-toolbar-plus =
    .title = Aumentar o tamaño do tipo de letra
about-reader-toolbar-contentwidthminus =
    .title = Reducir o ancho do contido
about-reader-toolbar-contentwidthplus =
    .title = Aumentar o ancho do contido
about-reader-toolbar-lineheightminus =
    .title = Diminuír a altura da liña
about-reader-toolbar-lineheightplus =
    .title = Aumentar a altura da liña

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif:

## Reader View toolbar buttons

about-reader-toolbar-close = Pechar vista de lectura
about-reader-toolbar-type-controls = Controis de tipografía
about-reader-toolbar-savetopocket = Gardar en { -pocket-brand-name }
