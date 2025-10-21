# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Laadimine…
about-reader-load-error = Artikli laadimine lehelt ebaõnnestus

about-reader-color-scheme-light = hele
    .title = Hele värvilahendus
about-reader-color-scheme-dark = tume
    .title = Tume värvilahendus
about-reader-color-scheme-sepia = seepia
    .title = Seepia värvilahendus
about-reader-color-scheme-auto = automaatne
    .title = Automaatne värvilahendus

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minut
       *[other] { $range } minutit
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Vähenda fondi suurust
about-reader-toolbar-plus =
    .title = Suurenda fondi suurust
about-reader-toolbar-contentwidthminus =
    .title = Vähenda sisu laiust
about-reader-toolbar-contentwidthplus =
    .title = Suurenda sisu laiust
about-reader-toolbar-lineheightminus =
    .title = Vähenda reavahet
about-reader-toolbar-lineheightplus =
    .title = Suurenda reavahet

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = seriifidega
about-reader-font-type-sans-serif = seriifideta

## Reader View toolbar buttons

about-reader-toolbar-close = Sulge lugemisvaade
about-reader-toolbar-type-controls = Fonditüübi juhtelemendid
about-reader-toolbar-savetopocket = Salvesta { -pocket-brand-name }isse
