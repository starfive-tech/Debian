# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Naglo-load...
about-reader-load-error = Nabigong i-load ang artikulo mula sa pahina

about-reader-color-scheme-light = Banayad
    .title = Color Scheme Light
about-reader-color-scheme-dark = Madilim
    .title = Color Scheme Dark
about-reader-color-scheme-sepia = Sepia
    .title = Color Scheme Sepia

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuto
       *[other] { $range } mga minuto
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Liitan ang Font
about-reader-toolbar-plus =
    .title = Lakihan ang Font
about-reader-toolbar-contentwidthminus =
    .title = Bawasan ang Lapad ng Content
about-reader-toolbar-contentwidthplus =
    .title = Dagdagan ang Lapad ng Content
about-reader-toolbar-lineheightminus =
    .title = Bawasan ang Line Height
about-reader-toolbar-lineheightplus =
    .title = Dagdagan ang Line Height

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Isara ang Reader View
about-reader-toolbar-type-controls = Uri ng mga control
about-reader-toolbar-savetopocket = I-save sa { -pocket-brand-name }
