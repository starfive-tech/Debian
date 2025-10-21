# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-reader-loading = लोड हो रहा है...
about-reader-load-error = पृष्ठ से आलेख लोड करने में विफल

# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
about-reader-estimated-read-time =
    { $rangePlural ->
        [one] { $range } मिनट
       *[other] { $range } मिनट
    }

## These are used as tooltips in Type Control

about-reader-toolbar-minus =
    .title = फ़ॉन्ट आकार घटाएं
about-reader-toolbar-plus =
    .title = फ़ॉन्ट आकार बढ़ाएं
about-reader-toolbar-lineheightminus =
    .title = लाइन की ऊँचाई घटाएं
about-reader-toolbar-lineheightplus =
    .title = लाइन की ऊँचाई बढ़ाएं

## These are the styles of typeface that are options in the reader view controls.

about-reader-font-type-serif = सेरिफ़
about-reader-font-type-sans-serif = सैंस-सेरिफ़

## Reader View toolbar buttons

about-reader-toolbar-close = रीडर दृश्य बंद करे|
about-reader-toolbar-type-controls = प्रकार नियंत्रण
about-reader-toolbar-savetopocket = { -pocket-brand-name } में सहेजें
