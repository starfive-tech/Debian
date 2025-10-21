# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = छाप्नुहोस्
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = यस रूपमा सङ्ग्रह गर्नुहोस्
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } कागजको पाना
       *[other] { $sheetCount } कागजका पानाहरू
    }
printui-page-range-all = सबै
printui-page-range-current = हालको
printui-page-range-odd = बिजोर
printui-page-range-even = जोर
printui-page-range-custom = अनुकूलन
printui-page-range-label = पृष्ठहरू
printui-page-range-picker =
    .aria-label = पृष्ठको दायरा छान्नुहोस्
printui-page-custom-range-input =
    .aria-label = अनुकूलन पृष्ठको दायरा राख्नुहोस
    .placeholder = जस्तै: 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = प्रतिलिपिहरू
printui-landscape = परिदृश्य
printui-portrait = ठाडो
# Section title for the printer or destination device to target
printui-destination-label = गन्तव्य
printui-destination-pdf-label = PDF को रूपमा सङ्ग्रह गर्नुहोस्
printui-more-settings = थप सेटिङ्गहरु
printui-less-settings = कम सेटिङहरू
printui-paper-size-label = कागजको नाप
printui-headers-footers-checkbox = हेडर र फुटर छाप्नुहोस्
printui-backgrounds-checkbox = पृष्ठभूमिहरू छाप्नुहोस्

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = ढाँचा

##


## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

