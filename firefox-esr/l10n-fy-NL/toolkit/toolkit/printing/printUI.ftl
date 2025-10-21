# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Ofdrukke
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Bewarje as

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } side
       *[other] { $sheetCount } siden
    }

printui-page-range-all = Alle
printui-page-range-current = Aktueel
printui-page-range-odd = Uneven
printui-page-range-even = Even
printui-page-range-custom = Oanpast
printui-page-range-label = Siden
printui-page-range-picker =
    .aria-label = Sideberik kieze
printui-page-custom-range-input =
    .aria-label = Oanpast sideberik ynfiere
    .placeholder = byg. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Kopyen

printui-orientation = Oriïntaasje
printui-landscape = Lizzend
printui-portrait = Steand

# Section title for the printer or destination device to target
printui-destination-label = Bestimming
printui-destination-pdf-label = Bewarje as PDF

printui-more-settings = Mear ynstellingen
printui-less-settings = Minder ynstellingen

printui-paper-size-label = Papierôfmjitting

# Section title (noun) for the print scaling options
printui-scale = Skaal
printui-scale-fit-to-page-width = Oan sidebreedte oanpasse
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skaal

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Dûbeldsidich ôfdrukke
printui-two-sided-printing-off = Ut
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Draaie op lange side
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Draaie op koarte side

# Section title for miscellaneous print options
printui-options = Opsjes
printui-headers-footers-checkbox = Kop- en foetteksten ôfdrukke
printui-backgrounds-checkbox = Eftergrûnen ôfdrukke

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Opmaak
# Option for printing the original page.
printui-source-radio = Oarspronklik
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Seleksje
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Ferienfâldige

##

printui-color-mode-label = Kleurmodus
printui-color-mode-color = Kleur
printui-color-mode-bw = Swart-wyt

printui-margins = Marzjes
printui-margins-default = Standert
printui-margins-min = Minimum
printui-margins-none = Gjin
printui-margins-custom-inches = Oanpast (inches)
printui-margins-custom-mm = Oanpast (mm)
printui-margins-custom-top = Boppe
printui-margins-custom-top-inches = Boppeside (inches)
printui-margins-custom-top-mm = Boppekant (mm)
printui-margins-custom-bottom = Under
printui-margins-custom-bottom-inches = Underside (inches)
printui-margins-custom-bottom-mm = Underkant (mm)
printui-margins-custom-left = Links
printui-margins-custom-left-inches = Links (inches)
printui-margins-custom-left-mm = Links (mm)
printui-margins-custom-right = Rjochts
printui-margins-custom-right-inches = Rjochts (inches)
printui-margins-custom-right-mm = Rjochts (mm)

printui-system-dialog-link = Ofdrukke fia it systeemdialoochfienster…

printui-primary-button = Ofdrukke
printui-primary-button-save = Bewarje
printui-cancel-button = Annulearje
printui-close-button = Slute

printui-loading = Foarbyld tariede

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Ofdrukfoarbyld

printui-pages-per-sheet = Siden per blêd

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = Ofdrukke…
printui-print-progress-indicator-saving = Bewarje…

## Paper sizes that may be supported by the Save to PDF destination:

printui-paper-a5 = A5
printui-paper-a4 = A4
printui-paper-a3 = A3
printui-paper-a2 = A2
printui-paper-a1 = A1
printui-paper-a0 = A0
printui-paper-b5 = B5
printui-paper-b4 = B4
printui-paper-jis-b5 = JIS-B5
printui-paper-jis-b4 = JIS-B5
printui-paper-letter = Letter
printui-paper-legal = Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = De skaal moat in getal tusken 10 en 200 wêze.
printui-error-invalid-margin = Fier in jildige marzje foar it selektearre papierformaat yn.
printui-error-invalid-copies = It oantal eksimplaren moat in getal tusken 1 en 10000 wêze.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = It berik moat in getal tusken 1 en { $numPages } wêze.
printui-error-invalid-start-overflow = It ‘fanôf’-sidenûmer moat lytser wêze as it ‘oant’-sidenûmer.
