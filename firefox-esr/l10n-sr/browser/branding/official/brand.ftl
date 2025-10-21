# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox Brand
##
## Firefox must be treated as a brand, and kept in English.
## It cannot be:
## - Declined to adapt to grammatical case.
## - Transliterated.
## - Translated.
##
## Reference: https://www.mozilla.org/styleguide/communications/translation/


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
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
    }
    .gender = masculine
-brand-short-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
    }
    .gender = masculine
-brand-shortcut-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
    }
    .gender = masculine
-brand-full-name =
    { $case ->
       *[nom] Mozilla Firefox
        [gen] Mozilla Firefox-а
        [dat] Mozilla Firefox-у
        [acc] Mozilla Firefox
        [ins] Mozilla Firefox-ом
        [loc] Mozilla Firefox-у
    }
    .gender = masculine
# This brand name can be used in messages where the product name needs to
# remain unchanged across different versions (Nightly, Beta, etc.).
-brand-product-name =
    { $case ->
       *[nom] Firefox
        [gen] Firefox-а
        [dat] Firefox-у
        [acc] Firefox
        [ins] Firefox-ом
        [loc] Firefox-у
    }
    .gender = masculine
-vendor-short-name =
    { $case ->
       *[nom] Mozilla
        [gen] Mozill-е
        [dat] Mozill-и
        [acc] Mozill-у
        [ins] Mozill-ом
        [loc] Mozill-и
    }
    .gender = feminine
trademarkInfo = Firefox и његови логотипи су жигови организације Mozilla Foundation.
