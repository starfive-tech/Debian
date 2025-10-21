# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Učitavanje…
about-reader-load-error = Učitavnje članka sa stranice nije uspjelo

about-reader-color-scheme-light = Svijetlo
    .title = Svijetla shema boja
about-reader-color-scheme-dark = Tamno
    .title = Tamna shema boja
about-reader-color-scheme-sepia = Sepia
    .title = Sepia shema boja

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minuta
        [few] { $range } minute
       *[other] { $range } minuta
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Smanji veličinu fonta
about-reader-toolbar-plus =
    .title = Povećaj veličinu fonta
about-reader-toolbar-contentwidthminus =
    .title = Smanji širinu sadržaja
about-reader-toolbar-contentwidthplus =
    .title = Povećaj širinu sadržaja
about-reader-toolbar-lineheightminus =
    .title = Smanji visinu retka
about-reader-toolbar-lineheightplus =
    .title = Povećaj visinu retka

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serifni
about-reader-font-type-sans-serif = Bezserifni

## Reader View toolbar buttons

about-reader-toolbar-close = Zatvori pregled čitača
about-reader-toolbar-type-controls = Kontrole tipova
about-reader-toolbar-savetopocket = Spremi u { -pocket-brand-name }
