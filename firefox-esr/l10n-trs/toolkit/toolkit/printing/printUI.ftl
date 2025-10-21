# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Nāri' ñadu'ua
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Nā’nïnj sàj ngà
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ñanj
       *[other] { $sheetCount } nej ñanj
    }
printui-page-range-all = Daran'anj
printui-page-range-current = Sa huā nākàa
printui-page-range-odd = Sa nīnïïn
printui-page-range-even = Sa nīkò’ dugui’i
printui-page-range-custom = Nāgi'iaj mun'ûn'
printui-page-range-label = Nej ñanj
printui-page-range-picker =
    .aria-label = Nāguī dà gānikò’ dugui’ nej ñanj
printui-page-custom-range-input =
    .aria-label = Gā’nïnj andaj pâjina
    .placeholder = e.g. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Ñadu'ua
printui-orientation = Dàj ginùj
printui-landscape = Dàj huaj
printui-portrait = Ñadu'ua
# Section title for the printer or destination device to target
printui-destination-label = Riña gūchij
printui-destination-pdf-label = Nā’nïnj sà’ ngà PDF
printui-more-settings = Doj sa gā’ue nāgi’io’
printui-less-settings = Dòj sa gā’ue nāgi’io’
printui-paper-size-label = Dàj yāchīj gā ñanj
# Section title (noun) for the print scaling options
printui-scale = Skâla:
printui-scale-fit-to-page-width = Ni’hiāj dàj gā mānj pâjina
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skâla:
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Gīrī ānèj ané riña ñanj
printui-two-sided-printing-off = Dūnâ'àj
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Dūsiki’ gān’an riña huā yē’è doj du’hua
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Dūsiki’ gān’an riña huā rū'u doj du’hua
# Section title for miscellaneous print options
printui-options = Sa huā gi'iát
printui-headers-footers-checkbox = Nārī rà nī dakó pajina
printui-backgrounds-checkbox = Nārī ñadu'ua Fôndo

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formâto
# Option for printing the original page.
printui-source-radio = Sa hìa
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Nāguī
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Sa nahuin dòj

##

printui-color-mode-label = Sa nahuin dòj
printui-color-mode-color = kolô
printui-color-mode-bw = Sa mārrùu ngà sa gātsìi
printui-margins = dàj gā yāchìj du'hua man
printui-margins-default = Sa ngà' 'na' niñāan
printui-margins-min = sa dòj
printui-margins-none = Nitāj
printui-margins-custom-inches = Nādunā (pulgada)
printui-margins-custom-mm = Nādunā (mm)
printui-margins-custom-top = Ne' ràj
printui-margins-custom-top-inches = Ne' ràj (pulgada)
printui-margins-custom-top-mm = Ne' ràj (mm)
printui-margins-custom-bottom = Ne' yi'ìj
printui-margins-custom-bottom-inches = Ne' yi'ìj (pulgada)
printui-margins-custom-bottom-mm = Ne' yi'ìj (mm)
printui-margins-custom-left = Ne' chrïn
printui-margins-custom-left-inches = Ne' chrïn (pulgada)
printui-margins-custom-left-mm = Ne' chrïn (mm)
printui-margins-custom-right = Ne' huà'aj
printui-margins-custom-right-inches = Ne' huà'aj (pulgada)
printui-margins-custom-right-mm = Ne' huà'aj (mm)
printui-system-dialog-link = Ngà chrún nuguan’an nārīt ñadu’ua…
printui-primary-button = Nārī ñadu’ua
printui-primary-button-save = Na'nïnj sà'
printui-cancel-button = Dūyichin'
printui-close-button = Narán

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
printui-paper-jis-b4 = JIS-B4
printui-paper-letter = US kârta
printui-paper-legal = US Ofîsio
printui-paper-tabloid = Tablôide

## Error messages shown when a user has an invalid input

