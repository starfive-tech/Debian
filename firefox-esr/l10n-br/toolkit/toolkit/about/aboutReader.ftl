# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = O kargañ…
about-reader-load-error = C'hwitadenn war kargadur ar pennad adalek ar bajenn
about-reader-color-scheme-light = Sklaer
    .title = Livioù sklaer
about-reader-color-scheme-dark = Teñval
    .title = Livioù teñval
about-reader-color-scheme-sepia = Sepia
    .title = Livioù sepia
about-reader-color-scheme-auto = Emgefre
    .title = Livioù emgefre
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } vunutenn
        [two] { $range } vunutenn
        [few] { $range } munutenn
        [many] { $range } a vunutennoù
       *[other] { $range } munutenn
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Bihanaat ment an nodrezh
about-reader-toolbar-plus =
    .title = Brasaat ment an nodrezh
about-reader-toolbar-contentwidthminus =
    .title = Bihanaat ledander an endalc'had
about-reader-toolbar-contentwidthplus =
    .title = Brasaat ledander an endalc'had
about-reader-toolbar-lineheightminus =
    .title = Bihanaat uhelder al linenn
about-reader-toolbar-lineheightplus =
    .title = Brasaat uhelder al linenn

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Hep-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Serriñ ar mod lenn
about-reader-toolbar-type-controls = Reoliñ ar skritur
about-reader-toolbar-savetopocket = Enrollañ e { -pocket-brand-name }
