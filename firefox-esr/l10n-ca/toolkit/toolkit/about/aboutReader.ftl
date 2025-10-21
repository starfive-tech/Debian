# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = S'està carregant…
about-reader-load-error = No s'ha pogut carregar l'article de la pàgina

about-reader-color-scheme-light = Clar
    .title = Esquema de colors clars
about-reader-color-scheme-dark = Fosc
    .title = Esquema de colors foscos
about-reader-color-scheme-sepia = Sèpia
    .title = Esquema de colors sèpia
about-reader-color-scheme-auto = Automàtic
    .title = Esquema de colors automàtic

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minut
       *[other] { $range } minuts
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Redueix la mida de la lletra
about-reader-toolbar-plus =
    .title = Augmenta la mida de la lletra
about-reader-toolbar-contentwidthminus =
    .title = Redueix l'amplada del contingut
about-reader-toolbar-contentwidthplus =
    .title = Augmenta l'amplada del contingut
about-reader-toolbar-lineheightminus =
    .title = Redueix l'alçada de línia
about-reader-toolbar-lineheightplus =
    .title = Augmenta l'alçada de línia

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Tanca la vista de lectura
about-reader-toolbar-type-controls = Controls de la lletra
about-reader-toolbar-savetopocket = Desa al { -pocket-brand-name }
