# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Se ye cargando…
about-reader-load-error = No s'ha puesto cargar l'articlo dende a pachina

about-reader-color-scheme-light = Claro
    .title = Colors claras
about-reader-color-scheme-dark = Fosco
    .title = Colors foscas
about-reader-color-scheme-sepia = Sepia
    .title = Colors sepia

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
    .title = Reducir la mida d'a letra
about-reader-toolbar-plus =
    .title = Aumentar la mida d'a letra
about-reader-toolbar-contentwidthminus =
    .title = Reducir l'amplaria d'o conteniu
about-reader-toolbar-contentwidthplus =
    .title = Aumentar l'amplaria d'o conteniu
about-reader-toolbar-lineheightminus =
    .title = Reducir l'altaria d'a linia
about-reader-toolbar-lineheightplus =
    .title = Aumentar l'altaria d'a linia

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Zarrar a vista de lector
about-reader-toolbar-type-controls = Controls d'escritura
about-reader-toolbar-savetopocket = Alzar en { -pocket-brand-name }
