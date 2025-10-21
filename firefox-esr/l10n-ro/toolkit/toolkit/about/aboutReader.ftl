# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = Se încarcă…
about-reader-load-error = Imposibil de încărcat articolul de la pagina

about-reader-color-scheme-light = Luminos
    .title = Paletă de culori deschise
about-reader-color-scheme-dark = Întunecat
    .title = Paletă de culori întunecate
about-reader-color-scheme-sepia = Sepia
    .title = Paletă de culori sepia

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } minute
        [few] { $range } minute
       *[other] { $range } de minute
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = Micșorează dimensiunea fontului
about-reader-toolbar-plus =
    .title = Mărește dimensiunea fontului
about-reader-toolbar-contentwidthminus =
    .title = Micșorează lățimea conținutului
about-reader-toolbar-contentwidthplus =
    .title = Mărește lățimea conținutului
about-reader-toolbar-lineheightminus =
    .title = Micșorează înălțimea liniei
about-reader-toolbar-lineheightplus =
    .title = Mărește înălțimea liniei

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = Serif
about-reader-font-type-sans-serif = Fără serife

## Reader View toolbar buttons

about-reader-toolbar-close = Închide modul de lectură
about-reader-toolbar-type-controls = Controale de caractere
about-reader-toolbar-savetopocket = Salvează în { -pocket-brand-name }
