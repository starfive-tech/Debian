# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = იტვირთება…
about-reader-load-error = გვერდიდან სტატიის ჩატვირთვა ვერ მოხერხდა

about-reader-color-scheme-light = ნათელი
    .title = ნათელი ფერები
about-reader-color-scheme-dark = მუქი
    .title = მუქი ფერები
about-reader-color-scheme-sepia = სეპია
    .title = მოყავისფრო ფერები
about-reader-color-scheme-auto = ავტომატური
    .title = ფერთა თვითშერჩევა

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } წუთი
       *[other] { $range } წუთი
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = ნაწერის დაპატარავება
about-reader-toolbar-plus =
    .title = ნაწერის გადიდება
about-reader-toolbar-contentwidthminus =
    .title = სიგანის შემცირება
about-reader-toolbar-contentwidthplus =
    .title = სიგანის გაზრდა
about-reader-toolbar-lineheightminus =
    .title = ხაზებს შორის დაშორების შემცირება
about-reader-toolbar-lineheightplus =
    .title = ხაზებს შორის დაშორების გაზრდა

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = ნაჭდევებით
about-reader-font-type-sans-serif = უნაჭდევო

## Reader View toolbar buttons

about-reader-toolbar-close = კითხვის რეჟიმის დახურვა
about-reader-toolbar-type-controls = იერსახის პარამეტრები
about-reader-toolbar-savetopocket = შენახვა { -pocket-brand-name }-ში
