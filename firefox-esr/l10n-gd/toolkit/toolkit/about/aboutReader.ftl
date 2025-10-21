# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = ’Ga luchdadh…
about-reader-load-error = Dh'fhàillig luchdadh an artaigil on duilleag

about-reader-color-scheme-light = Soilleir
    .title = Sgeama dhathan soilleir
about-reader-color-scheme-dark = Dorcha
    .title = Sgeama dhathan dorcha
about-reader-color-scheme-sepia = Sepia
    .title = Sgeama dhathan sepia
about-reader-color-scheme-auto = Auto
    .title = Color Scheme Auto

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } mhionaid
        [two] { $range }﻿ mhionaid
        [few] { $range } mionaidean
       *[other] { $range } mionaid
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Lùghdaich meud a’ chrutha-chlò
about-reader-toolbar-plus =
    .title = Meudaich an cruth-clò
about-reader-toolbar-contentwidthminus =
    .title = Lùghdaich leud na susbaint
about-reader-toolbar-contentwidthplus =
    .title = Meudaich leud na susbaint
about-reader-toolbar-lineheightminus =
    .title = Lùghdaich àirde na loidhne
about-reader-toolbar-lineheightplus =
    .title = Meudaich àirde na loidhne

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Sans-serif

## Reader View toolbar buttons

about-reader-toolbar-close = Dùin sealladh an leughadair
about-reader-toolbar-type-controls = Uidheaman-smachd sgrìobhaidh
about-reader-toolbar-savetopocket = Sàbhail gu { -pocket-brand-name }
