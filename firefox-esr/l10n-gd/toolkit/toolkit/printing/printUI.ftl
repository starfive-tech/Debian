# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Clò-bhuail
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Sàbhail mar

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } siota de phàipear
        [two] { $sheetCount } shiota de phàipear
        [few] { $sheetCount } siotaichean de phàipear
       *[other] { $sheetCount } siota de phàipear
    }

printui-page-range-all = Na h-uile
printui-page-range-current = Làithreach
printui-page-range-odd = Còrr
printui-page-range-even = Cothrom
printui-page-range-custom = Gnàthaichte
printui-page-range-label = Duilleagan
printui-page-range-picker =
    .aria-label = Tagh rainse dhuilleagan
printui-page-custom-range-input =
    .aria-label = Cuir a-steach rainse dhuilleagan ghnàthaichte
    .placeholder = m.e. 2-6, 9, 12-16

# Section title for the number of copies to print
printui-copies-label = Lethbhreacan

printui-orientation = Comhair
printui-landscape = Dreach-tìre
printui-portrait = Portraid

# Section title for the printer or destination device to target
printui-destination-label = Ceann-uidhe
printui-destination-pdf-label = Sàbhail gu PDF

printui-more-settings = Barrachd roghainnean
printui-less-settings = Nas lugha de roghainnean

printui-paper-size-label = Meud a’ phàipeir

# Section title (noun) for the print scaling options
printui-scale = Sgèile
printui-scale-fit-to-page-width = Co-fhreagair ri leud na duilleige
# Label for input control where user can set the scale percentage
printui-scale-pcent = Sgèile

# Section title (noun) for the two-sided print options
printui-two-sided-printing = Clò-bhualadh dà-thaobhach
printui-two-sided-printing-off = Dheth
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = Thoir flip air an oir fhada
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = Thoir flip air an oir ghoirid

# Section title for miscellaneous print options
printui-options = Roghainnean
printui-headers-footers-checkbox = Clò-bhuail bannan-cinn is -coise
printui-backgrounds-checkbox = Clò-bhuail na cùlaibhean

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Fòrmat
# Option for printing the original page.
printui-source-radio = Tùsail
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = An taghadh
# Option for "simplifying" the page by printing the Reader View version.
printui-simplify-page-radio = Sìmplichte

##

printui-color-mode-label = Modh nan dath
printui-color-mode-color = Dath
printui-color-mode-bw = Dubh is geal

printui-margins = Marghain
printui-margins-default = Bun-roghainn
printui-margins-min = As lugha
printui-margins-none = Gun mharghain
printui-margins-custom-inches = Gnàthaichte (òirleach)
printui-margins-custom-mm = Gnàthaichte (mm)
printui-margins-custom-top = Bàrr
printui-margins-custom-top-inches = Bàrr (òirleach)
printui-margins-custom-top-mm = Bàrr (mm)
printui-margins-custom-bottom = Bonn
printui-margins-custom-bottom-inches = Bonn (òirleach)
printui-margins-custom-bottom-mm = Bonn (mm)
printui-margins-custom-left = Clì
printui-margins-custom-left-inches = Clì (òirleach)
printui-margins-custom-left-mm = Clì (mm)
printui-margins-custom-right = Deas
printui-margins-custom-right-inches = Deas (òirleach)
printui-margins-custom-right-mm = Deas (mm)

printui-system-dialog-link = Clò-bhuail le còmhradh an t-siostaim…

printui-primary-button = Clò-bhuail
printui-primary-button-save = Sàbhail
printui-cancel-button = Sguir dheth
printui-close-button = Dùin

printui-loading = Ag ullachadh an ro-sheallaidh

# Reported by screen readers and other accessibility tools to indicate that
# the print preview has focus.
printui-preview-label =
    .aria-label = Ro-shealladh clò-bhualaidh

printui-pages-per-sheet = Duilleagan air gach siota

# This is shown next to the Print button with an indefinite loading spinner
# when the user prints a page and it is being sent to the printer.
printui-print-progress-indicator = ’Ga chlò-bhualadh...
printui-print-progress-indicator-saving = ’Ga shàbhaladh…

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
printui-paper-letter = US Letter
printui-paper-legal = US Legal
printui-paper-tabloid = Tabloid

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = Feumaidh an sgèile a bhith ’na àireamh eadar 10 is 200.
printui-error-invalid-margin = Cuir a-steach marghan a tha dligheach do mheud a’ phàipeir a thagh thu.
printui-error-invalid-copies = Feumaidh na lethbhreacan a bhith ’nan àireamh eadar 1 is 10000.

# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = Feumaidh an rainse a bhith ’na àireamh eadar 1 is { $numPages }.
printui-error-invalid-start-overflow = Feumaidh àireamh na duilleige “o” a bhith nas lugha na àireamh na duilleige “gu”.
