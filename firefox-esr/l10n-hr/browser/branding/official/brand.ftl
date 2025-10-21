# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-shorter-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxa
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxu
        [ins] Firefoxom
    }
    .gender = masculine
-brand-short-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxa
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxu
        [ins] Firefoxom
    }
    .gender = masculine
-brand-shortcut-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxa
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxu
        [ins] Firefoxom
    }
    .gender = masculine
-brand-full-name =
    { $case ->
       *[nom] Mozilla Firefox
        [gen] Mozilla Firefoxa
        [dat] Mozilla Firefoxu
        [acc] Mozilla Firefox
        [loc] Mozilla Firefoxu
        [ins] Mozilla Firefoxom
    }
    .gender = masculine
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefoxa
        [dat] Firefoxu
        [acc] Firefox
        [loc] Firefoxu
        [ins] Firefoxom
    }
    .gender = masculine
-vendor-short-name =
    { $case ->
       *[nom] Mozilla
        [gen] Mozille
        [dat] Mozilli
        [acc] Mozillu
        [loc] Mozilli
        [ins] Mozillom
    }
    .gender = feminine
trademarkInfo = Firefox i Firefox logotipi zaštitni su znakovi zaklade Mozilla.
